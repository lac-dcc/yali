; ModuleID = 'source-C-CXX/97/1696.cpp'
source_filename = "source-C-CXX/97/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %2 = add i32 %0, -1743889467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1743889467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1269913074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1269913074, label %first
    i32 -2097248013, label %originalBB
    i32 2011285874, label %originalBBpart2
    i32 -271462151, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2097248013, i32 -271462151
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2011285874, i32 -271462151
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2097248013, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [2000 x [41 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca [2000 x i32], align 16
  %p = alloca i32*, align 8
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -664219290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -664219290, label %for.cond
    i32 -1299484742, label %for.body
    i32 -1689577328, label %originalBB
    i32 632698773, label %originalBBpart2
    i32 -1402916060, label %for.inc
    i32 -1462447360, label %for.end
    i32 -2054293486, label %originalBB33
    i32 802181535, label %originalBBpart235
    i32 -223334355, label %for.cond9
    i32 -985106086, label %originalBB37
    i32 -2009981553, label %originalBBpart239
    i32 -1061747207, label %for.body11
    i32 2103767967, label %if.then
    i32 -1319721246, label %originalBB41
    i32 -457772927, label %originalBBpart252
    i32 1840537834, label %if.then25
    i32 -320863576, label %originalBB54
    i32 -1898797350, label %originalBBpart256
    i32 -1053989118, label %if.end
    i32 1334020926, label %if.else
    i32 -1686697140, label %if.end29
    i32 -1686918260, label %originalBB58
    i32 -1636165551, label %originalBBpart260
    i32 -609191322, label %for.inc30
    i32 339128387, label %for.end32
    i32 1592214388, label %originalBBalteredBB
    i32 -1252547512, label %originalBB33alteredBB
    i32 1054007068, label %originalBB37alteredBB
    i32 2046665536, label %originalBB41alteredBB
    i32 1811885177, label %originalBB54alteredBB
    i32 870349851, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1299484742, i32 -1462447360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1880094786
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1880094786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1689577328, i32 1592214388
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2000 x [41 x i8]], [2000 x [41 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [2000 x [41 x i8]], [2000 x [41 x i8]]* %str, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %20 = load i32*, i32** %p, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  store i32 %conv, i32* %add.ptr, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 324582850
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 324582850
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 632698773, i32 1592214388
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1402916060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 -664219290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2054293486, i32 -1252547512
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %p, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %81 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %80, i64 %idx.ext7
  store i32 1000, i32* %add.ptr8, align 4
  store i32 80, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1454914972
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1454914972
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 802181535, i32 -1252547512
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -223334355, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1419002449
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1419002449
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -985106086, i32 1054007068
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %124, %125
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -967588917
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -967588917
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2009981553, i32 1054007068
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -1061747207, i32 339128387
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %143 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %142, i64 %idx.ext12
  %144 = load i32, i32* %add.ptr13, align 4
  %145 = load i32, i32* %total, align 4
  %cmp14 = icmp sle i32 %144, %145
  %146 = select i1 %cmp14, i32 2103767967, i32 1334020926
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1319721246, i32 2046665536
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [2000 x [41 x i8]], [2000 x [41 x i8]]* %str, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  %162 = load i32*, i32** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %163 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %162, i64 %idx.ext19
  %164 = load i32, i32* %add.ptr20, align 4
  %165 = load i32, i32* %total, align 4
  %166 = add i32 %165, 576515618
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 576515618
  %sub = sub nsw i32 %165, %164
  store i32 %168, i32* %total, align 4
  %169 = load i32, i32* %total, align 4
  %170 = add i32 %169, 403956984
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 403956984
  %dec = add nsw i32 %169, -1
  store i32 %172, i32* %total, align 4
  %173 = load i32*, i32** %p, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %174 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %173, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 1
  %175 = load i32, i32* %add.ptr23, align 4
  %176 = load i32, i32* %total, align 4
  %cmp24 = icmp sle i32 %175, %176
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1930529486
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1930529486
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -457772927, i32 2046665536
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 1840537834, i32 -1053989118
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1011694703
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1011694703
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -320863576, i32 1811885177
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1898797350, i32 1811885177
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1053989118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1686697140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 80, i32* %total, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %dec28 = add nsw i32 %246, -1
  store i32 %250, i32* %i, align 4
  store i32 -1686697140, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -390559777
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -390559777
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1686918260, i32 870349851
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1079562765
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1079562765
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
  %292 = select i1 %290, i32 -1636165551, i32 870349851
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -609191322, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1885046318
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1885046318
  %inc31 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -223334355, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x [41 x i8]], [2000 x [41 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %298 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %298 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x [41 x i8]], [2000 x [41 x i8]]* %str, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %299 = load i32*, i32** %p, align 8
  %300 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %300 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %299, i64 %idx.extalteredBB
  store i32 %convalteredBB, i32* %add.ptralteredBB, align 4
  store i32 -1689577328, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %301 = load i32*, i32** %p, align 8
  %302 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %302 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %301, i64 %idx.ext7alteredBB
  store i32 1000, i32* %add.ptr8alteredBB, align 4
  store i32 80, i32* %total, align 4
  store i32 1, i32* %i, align 4
  store i32 -2054293486, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %303, %304
  store i32 -985106086, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %305 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2000 x [41 x i8]], [2000 x [41 x i8]]* %str, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17alteredBB)
  %306 = load i32*, i32** %p, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %307 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %306, i64 %idx.ext19alteredBB
  %308 = load i32, i32* %add.ptr20alteredBB, align 4
  %309 = load i32, i32* %total, align 4
  %310 = sub i32 0, -1848400390
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1848400390
  %_ = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, %308
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen = add i32 %312, %308
  %317 = sub i32 %309, -2053576279
  %318 = sub i32 %317, %308
  %319 = add i32 %318, -2053576279
  %_42 = sub i32 %309, %308
  %gen43 = mul i32 %319, %308
  %320 = sub i32 0, -1031489924
  %321 = sub i32 %320, %309
  %322 = add i32 %321, -1031489924
  %_44 = sub i32 0, %309
  %323 = add i32 %322, 246038394
  %324 = add i32 %323, %308
  %325 = sub i32 %324, 246038394
  %gen45 = add i32 %322, %308
  %_46 = shl i32 %309, %308
  %326 = sub i32 0, %308
  %327 = add i32 %309, %326
  %subalteredBB = sub nsw i32 %309, %308
  store i32 %327, i32* %total, align 4
  %328 = load i32, i32* %total, align 4
  %329 = sub i32 %328, -2078368093
  %330 = sub i32 %329, -1
  %331 = add i32 %330, -2078368093
  %_47 = sub i32 %328, -1
  %gen48 = mul i32 %331, -1
  %332 = sub i32 0, 1661921586
  %333 = sub i32 %332, %328
  %334 = add i32 %333, 1661921586
  %_49 = sub i32 0, %328
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %gen50 = add i32 %334, -1
  %337 = add i32 %328, -1094235261
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -1094235261
  %decalteredBB = add nsw i32 %328, -1
  store i32 %339, i32* %total, align 4
  %340 = load i32*, i32** %p, align 8
  %341 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %341 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %340, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr22alteredBB, i64 1
  %342 = load i32, i32* %add.ptr23alteredBB, align 4
  %343 = load i32, i32* %total, align 4
  %cmp24alteredBB = icmp sle i32 %342, %343
  store i32 -1319721246, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -320863576, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1686918260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart260, %originalBB58, %if.end29, %if.else, %if.end, %originalBBpart256, %originalBB54, %if.then25, %originalBBpart252, %originalBB41, %if.then, %for.body11, %originalBBpart239, %originalBB37, %for.cond9, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
