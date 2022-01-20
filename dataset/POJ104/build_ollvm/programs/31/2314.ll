; ModuleID = 'source-C-CXX/31/2314.cpp'
source_filename = "source-C-CXX/31/2314.cpp"
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
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@alen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533355054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1533355054, label %for.cond
    i32 -1183606364, label %originalBB
    i32 717226067, label %originalBBpart2
    i32 1465669956, label %for.body
    i32 1893461224, label %for.inc
    i32 -1604166895, label %for.end
    i32 -32771415, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -616028091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -616028091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1183606364, i32 -32771415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 717226067, i32 -32771415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1465669956, i32 -1604166895
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  call void @_Z4initv()
  call void @_Z6minussv()
  call void @_Z6outputv()
  store i32 1893461224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1197200261
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1197200261
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1533355054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %49, %50
  store i32 -1183606364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
entry:
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1748001228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1748001228, label %first
    i32 2012664836, label %originalBB
    i32 -926244849, label %originalBBpart2
    i32 804513188, label %for.cond
    i32 1282829251, label %for.body
    i32 1072573901, label %originalBB66
    i32 14984862, label %originalBBpart293
    i32 367923897, label %for.inc
    i32 1131372378, label %for.end
    i32 1339432323, label %originalBB95
    i32 2038096450, label %originalBBpart297
    i32 216342133, label %for.cond12
    i32 -1041452966, label %for.body14
    i32 572966013, label %originalBB99
    i32 1460737756, label %originalBBpart2104
    i32 -232562228, label %for.inc20
    i32 1233696482, label %for.end22
    i32 957612551, label %for.cond25
    i32 -624494521, label %for.body29
    i32 -1732958503, label %for.inc44
    i32 -836875825, label %for.end46
    i32 -725810698, label %for.cond47
    i32 -1339833898, label %for.body49
    i32 820048656, label %originalBB106
    i32 1958924135, label %originalBBpart2118
    i32 -2093162072, label %for.inc55
    i32 -1615923348, label %for.end57
    i32 -165288440, label %originalBB120
    i32 508355519, label %originalBBpart2122
    i32 -1535621778, label %for.cond58
    i32 -1776968041, label %for.body60
    i32 -108762915, label %for.inc63
    i32 -1292894635, label %for.end65
    i32 -1203123474, label %originalBBalteredBB
    i32 -1220061191, label %originalBB66alteredBB
    i32 -59347398, label %originalBB95alteredBB
    i32 -1538879025, label %originalBB99alteredBB
    i32 -1510938312, label %originalBB106alteredBB
    i32 -670579837, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 2012664836, i32 -1203123474
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call to i32
  %len1.reload133 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload133, align 4
  store i32 %conv, i32* @alen, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -138727984
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -138727984
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -926244849, i32 -1203123474
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804513188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload181, align 4
  %len1.reload132 = load volatile i32*, i32** %len1.reg2mem
  %42 = load i32, i32* %len1.reload132, align 4
  %43 = add i32 %42, -1588934204
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1588934204
  %add = add nsw i32 %42, 1
  %div = sdiv i32 %45, 2
  %cmp = icmp slt i32 %41, %div
  %46 = select i1 %cmp, i32 1282829251, i32 1131372378
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -413273988
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -413273988
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1072573901, i32 -1220061191
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %75 to i32
  %temp.reload144 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv1, i32* %temp.reload144, align 4
  %len1.reload131 = load volatile i32*, i32** %len1.reg2mem
  %76 = load i32, i32* %len1.reload131, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload179, align 4
  %78 = add i32 %76, -2015158898
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -2015158898
  %sub = sub nsw i32 %76, %77
  %81 = add i32 %80, -1183743670
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1183743670
  %sub2 = sub nsw i32 %80, 1
  %idxprom3 = sext i32 %83 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom3
  %84 = load i8, i8* %arrayidx4, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom5
  store i8 %84, i8* %arrayidx6, align 1
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  %86 = load i32, i32* %temp.reload143, align 4
  %conv7 = trunc i32 %86 to i8
  %len1.reload130 = load volatile i32*, i32** %len1.reg2mem
  %87 = load i32, i32* %len1.reload130, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload177, align 4
  %89 = add i32 %87, 553192989
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 553192989
  %sub8 = sub nsw i32 %87, %88
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub9 = sub nsw i32 %91, 1
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom10
  store i8 %conv7, i8* %arrayidx11, align 1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 14984862, i32 -1220061191
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 367923897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload176, align 4
  %121 = add i32 %120, 1190978452
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1190978452
  %inc = add nsw i32 %120, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload175, align 4
  store i32 804513188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 357359819
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 357359819
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
  %150 = select i1 %148, i32 1339432323, i32 -59347398
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1629957226
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1629957226
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2038096450, i32 -59347398
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 216342133, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload173, align 4
  %len1.reload129 = load volatile i32*, i32** %len1.reg2mem
  %167 = load i32, i32* %len1.reload129, align 4
  %cmp13 = icmp slt i32 %166, %167
  %168 = select i1 %cmp13, i32 -1041452966, i32 1233696482
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1562269342
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1562269342
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 572966013, i32 -1538879025
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload172, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom15
  %185 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %185 to i32
  %186 = add i32 %conv17, 881767308
  %187 = sub i32 %186, 48
  %188 = sub i32 %187, 881767308
  %sub18 = sub nsw i32 %conv17, 48
  %conv19 = trunc i32 %188 to i8
  store i8 %conv19, i8* %arrayidx16, align 1
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1777204866
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1777204866
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1460737756, i32 -1538879025
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -232562228, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload171, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc21 = add nsw i32 %216, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload170, align 4
  store i32 216342133, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #6
  %conv24 = trunc i64 %call23 to i32
  %len2.reload139 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv24, i32* %len2.reload139, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 957612551, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload168, align 4
  %len2.reload138 = load volatile i32*, i32** %len2.reg2mem
  %220 = load i32, i32* %len2.reload138, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add26 = add nsw i32 %220, 1
  %div27 = sdiv i32 %224, 2
  %cmp28 = icmp slt i32 %219, %div27
  %225 = select i1 %cmp28, i32 -624494521, i32 -836875825
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload167, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom30
  %227 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %227 to i32
  %temp.reload142 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv32, i32* %temp.reload142, align 4
  %len2.reload137 = load volatile i32*, i32** %len2.reg2mem
  %228 = load i32, i32* %len2.reload137, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload166, align 4
  %230 = add i32 %228, 1407044446
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1407044446
  %sub33 = sub nsw i32 %228, %229
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub34 = sub nsw i32 %232, 1
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom35
  %235 = load i8, i8* %arrayidx36, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload165, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom37
  store i8 %235, i8* %arrayidx38, align 1
  %temp.reload141 = load volatile i32*, i32** %temp.reg2mem
  %237 = load i32, i32* %temp.reload141, align 4
  %conv39 = trunc i32 %237 to i8
  %len2.reload136 = load volatile i32*, i32** %len2.reg2mem
  %238 = load i32, i32* %len2.reload136, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload164, align 4
  %240 = sub i32 %238, -1795416783
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1795416783
  %sub40 = sub nsw i32 %238, %239
  %243 = sub i32 %242, 2042927540
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2042927540
  %sub41 = sub nsw i32 %242, 1
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom42
  store i8 %conv39, i8* %arrayidx43, align 1
  store i32 -1732958503, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload163, align 4
  %247 = add i32 %246, -1458324330
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1458324330
  %inc45 = add nsw i32 %246, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload162, align 4
  store i32 957612551, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -725810698, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload160, align 4
  %len2.reload135 = load volatile i32*, i32** %len2.reg2mem
  %251 = load i32, i32* %len2.reload135, align 4
  %cmp48 = icmp slt i32 %250, %251
  %252 = select i1 %cmp48, i32 -1339833898, i32 -1615923348
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1231304828
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1231304828
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 820048656, i32 -1510938312
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom50
  %269 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %269 to i32
  %270 = sub i32 %conv52, 1732622204
  %271 = sub i32 %270, 48
  %272 = add i32 %271, 1732622204
  %sub53 = sub nsw i32 %conv52, 48
  %conv54 = trunc i32 %272 to i8
  store i8 %conv54, i8* %arrayidx51, align 1
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -238155393
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -238155393
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1958924135, i32 -1510938312
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2093162072, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload158, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc56 = add nsw i32 %300, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload157, align 4
  store i32 -725810698, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -165288440, i32 -670579837
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %len2.reload134 = load volatile i32*, i32** %len2.reg2mem
  %317 = load i32, i32* %len2.reload134, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload156, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1390195101
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1390195101
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 508355519, i32 -670579837
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1535621778, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload155, align 4
  %len1.reload128 = load volatile i32*, i32** %len1.reg2mem
  %334 = load i32, i32* %len1.reload128, align 4
  %cmp59 = icmp slt i32 %333, %334
  %335 = select i1 %cmp59, i32 -1776968041, i32 -1292894635
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload154, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -108762915, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload153, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc64 = add nsw i32 %337, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload152, align 4
  store i32 -1535621778, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  store i32 %convalteredBB, i32* @alen, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2012664836, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload151, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %343 to i32
  %temp.reload140 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv1alteredBB, i32* %temp.reload140, align 4
  %len1.reload127 = load volatile i32*, i32** %len1.reg2mem
  %344 = load i32, i32* %len1.reload127, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload150, align 4
  %346 = sub i32 0, 760324720
  %347 = sub i32 %346, %344
  %348 = add i32 %347, 760324720
  %_ = sub i32 0, %344
  %349 = sub i32 %348, 1665172795
  %350 = add i32 %349, %345
  %351 = add i32 %350, 1665172795
  %gen = add i32 %348, %345
  %_67 = shl i32 %344, %345
  %_68 = shl i32 %344, %345
  %_69 = shl i32 %344, %345
  %_70 = shl i32 %344, %345
  %352 = sub i32 %344, 943301485
  %353 = sub i32 %352, %345
  %354 = add i32 %353, 943301485
  %subalteredBB = sub nsw i32 %344, %345
  %355 = sub i32 %354, -438833549
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -438833549
  %_71 = sub i32 %354, 1
  %gen72 = mul i32 %357, 1
  %_73 = shl i32 %354, 1
  %358 = add i32 %354, 524581318
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 524581318
  %sub2alteredBB = sub nsw i32 %354, 1
  %idxprom3alteredBB = sext i32 %360 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  %361 = load i8, i8* %arrayidx4alteredBB, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload149, align 4
  %idxprom5alteredBB = sext i32 %362 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  store i8 %361, i8* %arrayidx6alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %363 = load i32, i32* %temp.reload, align 4
  %conv7alteredBB = trunc i32 %363 to i8
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %364 = load i32, i32* %len1.reload, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload148, align 4
  %366 = sub i32 0, 1190379128
  %367 = sub i32 %366, %364
  %368 = add i32 %367, 1190379128
  %_74 = sub i32 0, %364
  %369 = sub i32 0, %365
  %370 = sub i32 %368, %369
  %gen75 = add i32 %368, %365
  %371 = sub i32 0, %365
  %372 = add i32 %364, %371
  %_76 = sub i32 %364, %365
  %gen77 = mul i32 %372, %365
  %373 = add i32 0, 1853380477
  %374 = sub i32 %373, %364
  %375 = sub i32 %374, 1853380477
  %_78 = sub i32 0, %364
  %376 = add i32 %375, -2083546433
  %377 = add i32 %376, %365
  %378 = sub i32 %377, -2083546433
  %gen79 = add i32 %375, %365
  %379 = sub i32 0, %365
  %380 = add i32 %364, %379
  %_80 = sub i32 %364, %365
  %gen81 = mul i32 %380, %365
  %381 = sub i32 0, %364
  %382 = add i32 0, %381
  %_82 = sub i32 0, %364
  %383 = sub i32 0, %382
  %384 = sub i32 0, %365
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen83 = add i32 %382, %365
  %387 = sub i32 0, %365
  %388 = add i32 %364, %387
  %sub8alteredBB = sub nsw i32 %364, %365
  %_84 = shl i32 %388, 1
  %_85 = shl i32 %388, 1
  %_86 = shl i32 %388, 1
  %_87 = shl i32 %388, 1
  %_88 = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_89 = sub i32 0, %388
  %391 = sub i32 %390, -143052765
  %392 = add i32 %391, 1
  %393 = add i32 %392, -143052765
  %gen90 = add i32 %390, 1
  %_91 = shl i32 %388, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %sub9alteredBB = sub nsw i32 %388, 1
  %idxprom10alteredBB = sext i32 %395 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 1072573901, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1339432323, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom15alteredBB
  %397 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %397 to i32
  %398 = sub i32 %conv17alteredBB, -1701218709
  %399 = sub i32 %398, 48
  %400 = add i32 %399, -1701218709
  %_100 = sub i32 %conv17alteredBB, 48
  %gen101 = mul i32 %400, 48
  %_102 = shl i32 %conv17alteredBB, 48
  %401 = sub i32 %conv17alteredBB, -1671127117
  %402 = sub i32 %401, 48
  %403 = add i32 %402, -1671127117
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %conv19alteredBB = trunc i32 %403 to i8
  store i8 %conv19alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 572966013, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload145, align 4
  %idxprom50alteredBB = sext i32 %404 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom50alteredBB
  %405 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %405 to i32
  %_107 = shl i32 %conv52alteredBB, 48
  %406 = add i32 0, 898419190
  %407 = sub i32 %406, %conv52alteredBB
  %408 = sub i32 %407, 898419190
  %_108 = sub i32 0, %conv52alteredBB
  %409 = sub i32 0, %408
  %410 = sub i32 0, 48
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen109 = add i32 %408, 48
  %413 = sub i32 0, %conv52alteredBB
  %414 = add i32 0, %413
  %_110 = sub i32 0, %conv52alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, 48
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen111 = add i32 %414, 48
  %419 = sub i32 0, 48
  %420 = add i32 %conv52alteredBB, %419
  %_112 = sub i32 %conv52alteredBB, 48
  %gen113 = mul i32 %420, 48
  %421 = sub i32 0, 48
  %422 = add i32 %conv52alteredBB, %421
  %_114 = sub i32 %conv52alteredBB, 48
  %gen115 = mul i32 %422, 48
  %_116 = shl i32 %conv52alteredBB, 48
  %423 = add i32 %conv52alteredBB, -1044030399
  %424 = sub i32 %423, 48
  %425 = sub i32 %424, -1044030399
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  %conv54alteredBB = trunc i32 %425 to i8
  store i8 %conv54alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 820048656, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %426 = load i32, i32* %len2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 -165288440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body60, %for.cond58, %originalBBpart2122, %originalBB120, %for.end57, %for.inc55, %originalBBpart2118, %originalBB106, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body29, %for.cond25, %for.end22, %for.inc20, %originalBBpart2104, %originalBB99, %for.body14, %for.cond12, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6minussv() #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %tp = alloca i32, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1935304661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1935304661, label %while.cond
    i32 -549900779, label %originalBB
    i32 -1321997167, label %originalBBpart2
    i32 -1170369304, label %while.body
    i32 1186121561, label %originalBB44
    i32 -162971748, label %originalBBpart246
    i32 -1690767769, label %if.then
    i32 430530076, label %if.else
    i32 325058459, label %if.then19
    i32 686193072, label %originalBB48
    i32 1920040644, label %originalBBpart261
    i32 -1796885046, label %while.cond20
    i32 -1178622788, label %while.body25
    i32 1365005845, label %originalBB63
    i32 -608976420, label %originalBBpart273
    i32 705972730, label %while.end
    i32 1107198200, label %originalBB75
    i32 739050186, label %originalBBpart2100
    i32 -30569118, label %if.end
    i32 240181555, label %if.end41
    i32 1852191042, label %originalBB102
    i32 1439054318, label %originalBBpart2112
    i32 -203688572, label %while.end43
    i32 624546459, label %originalBB114
    i32 -112091354, label %originalBBpart2116
    i32 -2076298952, label %originalBBalteredBB
    i32 -553513199, label %originalBB44alteredBB
    i32 -166082798, label %originalBB48alteredBB
    i32 637981605, label %originalBB63alteredBB
    i32 1549243273, label %originalBB75alteredBB
    i32 -1815996952, label %originalBB102alteredBB
    i32 -1977949884, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1116372680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1116372680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -549900779, i32 -2076298952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* @alen, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 75977468
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 75977468
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1321997167, i32 -2076298952
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1170369304, i32 -203688572
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1333180491
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1333180491
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1186121561, i32 -553513199
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %50 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom1
  %51 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %51 to i32
  %cmp4 = icmp sge i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1034477814
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1034477814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -162971748, i32 -553513199
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1690767769, i32 430530076
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom5
  %69 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %69 to i32
  %70 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom8
  %71 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %71 to i32
  %72 = add i32 %conv10, 154449792
  %73 = sub i32 %72, %conv7
  %74 = sub i32 %73, 154449792
  %sub = sub nsw i32 %conv10, %conv7
  %conv11 = trunc i32 %74 to i8
  store i8 %conv11, i8* %arrayidx9, align 1
  store i32 240181555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %77 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %78 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  %79 = select i1 %cmp18, i32 325058459, i32 -30569118
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -792056442
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -792056442
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 686193072, i32 -166082798
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  store i32 %97, i32* %tp, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1783307350
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1783307350
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1920040644, i32 -166082798
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1796885046, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %113 = load i32, i32* %tp, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom21
  %114 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %114 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %115 = select i1 %cmp24, i32 -1178622788, i32 705972730
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 719909255
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 719909255
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1365005845, i32 637981605
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %143 = load i32, i32* %tp, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom26
  store i8 9, i8* %arrayidx27, align 1
  %144 = load i32, i32* %tp, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %tp, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1720471960
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1720471960
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -608976420, i32 637981605
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1796885046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1521178955
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1521178955
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1107198200, i32 1549243273
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %203 = load i32, i32* %tp, align 4
  %idxprom28 = sext i32 %203 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom28
  %204 = load i8, i8* %arrayidx29, align 1
  %205 = sub i8 %204, 39
  %206 = add i8 %205, -1
  %207 = add i8 %206, 39
  %dec = add i8 %204, -1
  store i8 %207, i8* %arrayidx29, align 1
  %208 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom30
  %209 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %209 to i32
  %210 = sub i32 0, 10
  %211 = sub i32 %conv32, %210
  %add33 = add nsw i32 %conv32, 10
  %212 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom34
  %213 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %213 to i32
  %214 = sub i32 0, %conv36
  %215 = add i32 %211, %214
  %sub37 = sub nsw i32 %211, %conv36
  %conv38 = trunc i32 %215 to i8
  %216 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, -94662994
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -94662994
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 739050186, i32 1549243273
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -30569118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 240181555, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1852191042, i32 -1815996952
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = sub i32 %270, 106809418
  %272 = add i32 %271, 1
  %273 = add i32 %272, 106809418
  %inc42 = add nsw i32 %270, 1
  store i32 %273, i32* %p, align 4
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1439054318, i32 -1815996952
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1935304661, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, 1114752711
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1114752711
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 624546459, i32 -1977949884
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, -758728699
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -758728699
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -112091354, i32 -1977949884
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %343 = load i32, i32* @alen, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 -549900779, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %345 to i32
  %346 = load i32, i32* %p, align 4
  %idxprom1alteredBB = sext i32 %346 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom1alteredBB
  %347 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %347 to i32
  %cmp4alteredBB = icmp sge i32 %convalteredBB, %conv3alteredBB
  store i32 1186121561, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 0, -1844439791
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1844439791
  %_ = sub i32 0, %348
  %352 = add i32 %351, 1748629892
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1748629892
  %gen = add i32 %351, 1
  %_49 = shl i32 %348, 1
  %355 = add i32 %348, 1226613735
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1226613735
  %_50 = sub i32 %348, 1
  %gen51 = mul i32 %357, 1
  %_52 = shl i32 %348, 1
  %_53 = shl i32 %348, 1
  %358 = add i32 %348, 943651652
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 943651652
  %_54 = sub i32 %348, 1
  %gen55 = mul i32 %360, 1
  %_56 = shl i32 %348, 1
  %361 = add i32 %348, -710640382
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -710640382
  %_57 = sub i32 %348, 1
  %gen58 = mul i32 %363, 1
  %_59 = shl i32 %348, 1
  %364 = sub i32 %348, 549915048
  %365 = add i32 %364, 1
  %366 = add i32 %365, 549915048
  %addalteredBB = add nsw i32 %348, 1
  store i32 %366, i32* %tp, align 4
  store i32 686193072, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %tp, align 4
  %idxprom26alteredBB = sext i32 %367 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom26alteredBB
  store i8 9, i8* %arrayidx27alteredBB, align 1
  %368 = load i32, i32* %tp, align 4
  %_64 = shl i32 %368, 1
  %369 = add i32 0, -952130701
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -952130701
  %_65 = sub i32 0, %368
  %372 = add i32 %371, -1557957725
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1557957725
  %gen66 = add i32 %371, 1
  %375 = add i32 0, -1019522548
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, -1019522548
  %_67 = sub i32 0, %368
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen68 = add i32 %377, 1
  %382 = sub i32 %368, -802677616
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -802677616
  %_69 = sub i32 %368, 1
  %gen70 = mul i32 %384, 1
  %_71 = shl i32 %368, 1
  %385 = add i32 %368, -359212585
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -359212585
  %incalteredBB = add nsw i32 %368, 1
  store i32 %387, i32* %tp, align 4
  store i32 1365005845, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %tp, align 4
  %idxprom28alteredBB = sext i32 %388 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom28alteredBB
  %389 = load i8, i8* %arrayidx29alteredBB, align 1
  %390 = sub i8 %389, -13
  %391 = sub i8 %390, -1
  %392 = add i8 %391, -13
  %_76 = sub i8 %389, -1
  %gen77 = mul i8 %392, -1
  %_78 = shl i8 %389, -1
  %393 = add i8 0, 18
  %394 = sub i8 %393, %389
  %395 = sub i8 %394, 18
  %_79 = sub i8 0, %389
  %396 = sub i8 %395, -60
  %397 = add i8 %396, -1
  %398 = add i8 %397, -60
  %gen80 = add i8 %395, -1
  %_81 = shl i8 %389, -1
  %399 = add i8 %389, 91
  %400 = add i8 %399, -1
  %401 = sub i8 %400, 91
  %decalteredBB = add i8 %389, -1
  store i8 %401, i8* %arrayidx29alteredBB, align 1
  %402 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %402 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom30alteredBB
  %403 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %403 to i32
  %404 = sub i32 0, -763290566
  %405 = sub i32 %404, %conv32alteredBB
  %406 = add i32 %405, -763290566
  %_82 = sub i32 0, %conv32alteredBB
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen83 = add i32 %406, 10
  %409 = sub i32 0, 2023920609
  %410 = sub i32 %409, %conv32alteredBB
  %411 = add i32 %410, 2023920609
  %_84 = sub i32 0, %conv32alteredBB
  %412 = sub i32 0, 10
  %413 = sub i32 %411, %412
  %gen85 = add i32 %411, 10
  %414 = sub i32 %conv32alteredBB, 796952879
  %415 = add i32 %414, 10
  %416 = add i32 %415, 796952879
  %add33alteredBB = add nsw i32 %conv32alteredBB, 10
  %417 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %417 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom34alteredBB
  %418 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %418 to i32
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %_86 = sub i32 0, %416
  %421 = sub i32 0, %conv36alteredBB
  %422 = sub i32 %420, %421
  %gen87 = add i32 %420, %conv36alteredBB
  %423 = sub i32 0, %conv36alteredBB
  %424 = add i32 %416, %423
  %_88 = sub i32 %416, %conv36alteredBB
  %gen89 = mul i32 %424, %conv36alteredBB
  %425 = add i32 0, 2067813804
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, 2067813804
  %_90 = sub i32 0, %416
  %428 = sub i32 0, %conv36alteredBB
  %429 = sub i32 %427, %428
  %gen91 = add i32 %427, %conv36alteredBB
  %430 = sub i32 0, -238429261
  %431 = sub i32 %430, %416
  %432 = add i32 %431, -238429261
  %_92 = sub i32 0, %416
  %433 = sub i32 0, %432
  %434 = sub i32 0, %conv36alteredBB
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen93 = add i32 %432, %conv36alteredBB
  %437 = sub i32 0, %conv36alteredBB
  %438 = add i32 %416, %437
  %_94 = sub i32 %416, %conv36alteredBB
  %gen95 = mul i32 %438, %conv36alteredBB
  %439 = sub i32 %416, -104171616
  %440 = sub i32 %439, %conv36alteredBB
  %441 = add i32 %440, -104171616
  %_96 = sub i32 %416, %conv36alteredBB
  %gen97 = mul i32 %441, %conv36alteredBB
  %_98 = shl i32 %416, %conv36alteredBB
  %442 = sub i32 0, %conv36alteredBB
  %443 = add i32 %416, %442
  %sub37alteredBB = sub nsw i32 %416, %conv36alteredBB
  %conv38alteredBB = trunc i32 %443 to i8
  %444 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %444 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 1107198200, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_103 = sub i32 %445, 1
  %gen104 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %445, %448
  %_105 = sub i32 %445, 1
  %gen106 = mul i32 %449, 1
  %450 = sub i32 0, 898530847
  %451 = sub i32 %450, %445
  %452 = add i32 %451, 898530847
  %_107 = sub i32 0, %445
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen108 = add i32 %452, 1
  %457 = add i32 0, 23599725
  %458 = sub i32 %457, %445
  %459 = sub i32 %458, 23599725
  %_109 = sub i32 0, %445
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen110 = add i32 %459, 1
  %464 = sub i32 %445, 852785741
  %465 = add i32 %464, 1
  %466 = add i32 %465, 852785741
  %inc42alteredBB = add nsw i32 %445, 1
  store i32 %466, i32* %p, align 4
  store i32 1852191042, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 624546459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB102alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB114, %while.end43, %originalBBpart2112, %originalBB102, %if.end41, %if.end, %originalBBpart2100, %originalBB75, %while.end, %originalBBpart273, %originalBB63, %while.body25, %while.cond20, %originalBBpart261, %originalBB48, %if.then19, %if.else, %if.then, %originalBBpart246, %originalBB44, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -27016660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -27016660, label %while.cond
    i32 -510773014, label %while.body
    i32 637358712, label %if.then
    i32 411447892, label %if.end
    i32 -998938333, label %originalBB
    i32 2032135883, label %originalBBpart2
    i32 753001861, label %while.end
    i32 1727675069, label %originalBB12
    i32 -1219345242, label %originalBBpart214
    i32 2106594866, label %for.cond
    i32 730158757, label %originalBB16
    i32 1486961224, label %originalBBpart218
    i32 -135372695, label %for.body
    i32 1647685859, label %originalBB20
    i32 318589001, label %originalBBpart222
    i32 -1602594340, label %for.inc
    i32 -1478902740, label %originalBB24
    i32 1975098272, label %originalBBpart236
    i32 118808942, label %for.end
    i32 -368326233, label %return
    i32 -542619608, label %originalBBalteredBB
    i32 1154282491, label %originalBB12alteredBB
    i32 890104896, label %originalBB16alteredBB
    i32 -1360716167, label %originalBB20alteredBB
    i32 -715559725, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @alen, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 -510773014, i32 753001861
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @alen, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 637358712, i32 411447892
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -368326233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -613987976
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -613987976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -998938333, i32 -542619608
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @alen, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %dec = add nsw i32 %32, -1
  store i32 %36, i32* @alen, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -890730561
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -890730561
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2032135883, i32 -542619608
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27016660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 97605619
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 97605619
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1727675069, i32 1154282491
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %79 = load i32, i32* @alen, align 4
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1615841863
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1615841863
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1219345242, i32 1154282491
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2106594866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 229996144
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 229996144
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 730158757, i32 890104896
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %110, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1140314984
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1140314984
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1486961224, i32 890104896
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %126 = select i1 %cmp3.reload, i32 -135372695, i32 118808942
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 902079415
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 902079415
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1647685859, i32 -1360716167
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom4
  %143 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %143 to i32
  store i32 %conv6, i32* %t, align 4
  %144 = load i32, i32* %t, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 881998267
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 881998267
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 318589001, i32 -1360716167
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1602594340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1397098919
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1397098919
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1478902740, i32 -715559725
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1559722298
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1559722298
  %dec8 = add nsw i32 %187, -1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, -1490389133
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1490389133
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1975098272, i32 -715559725
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2106594866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -368326233, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* @alen, align 4
  %219 = sub i32 %218, 670092937
  %220 = sub i32 %219, -1
  %221 = add i32 %220, 670092937
  %_ = sub i32 %218, -1
  %gen = mul i32 %221, -1
  %222 = sub i32 %218, -1280168368
  %223 = sub i32 %222, -1
  %224 = add i32 %223, -1280168368
  %_10 = sub i32 %218, -1
  %gen11 = mul i32 %224, -1
  %225 = sub i32 0, %218
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %decalteredBB = add nsw i32 %218, -1
  store i32 %228, i32* @alen, align 4
  store i32 -998938333, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* @alen, align 4
  store i32 %229, i32* %i, align 4
  store i32 1727675069, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %230, 0
  store i32 730158757, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %231 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom4alteredBB
  %232 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %232 to i32
  store i32 %conv6alteredBB, i32* %t, align 4
  %233 = load i32, i32* %t, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  store i32 1647685859, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 558764192
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 558764192
  %_25 = sub i32 0, %234
  %238 = sub i32 %237, -1912672902
  %239 = add i32 %238, -1
  %240 = add i32 %239, -1912672902
  %gen26 = add i32 %237, -1
  %241 = sub i32 0, 267113823
  %242 = sub i32 %241, %234
  %243 = add i32 %242, 267113823
  %_27 = sub i32 0, %234
  %244 = add i32 %243, -68004362
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -68004362
  %gen28 = add i32 %243, -1
  %247 = add i32 0, 217297337
  %248 = sub i32 %247, %234
  %249 = sub i32 %248, 217297337
  %_29 = sub i32 0, %234
  %250 = add i32 %249, -88759884
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -88759884
  %gen30 = add i32 %249, -1
  %_31 = shl i32 %234, -1
  %_32 = shl i32 %234, -1
  %253 = sub i32 %234, 1930538638
  %254 = sub i32 %253, -1
  %255 = add i32 %254, 1930538638
  %_33 = sub i32 %234, -1
  %gen34 = mul i32 %255, -1
  %256 = sub i32 %234, 1353329105
  %257 = add i32 %256, -1
  %258 = add i32 %257, 1353329105
  %dec8alteredBB = add nsw i32 %234, -1
  store i32 %258, i32* %i, align 4
  store i32 -1478902740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %originalBBpart236, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -1228106882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1228106882, label %first
    i32 1260519698, label %originalBB
    i32 187826154, label %originalBBpart2
    i32 -1677912092, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1260519698, i32 -1677912092
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1973400586
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1973400586
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 187826154, i32 -1677912092
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1260519698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
