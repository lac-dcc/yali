; ModuleID = 'source-C-CXX/48/595.cpp'
source_filename = "source-C-CXX/48/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %print.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %string.reg2mem = alloca [501 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1384448625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1384448625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -366329543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -366329543, label %first
    i32 115550137, label %originalBB
    i32 2066022323, label %originalBBpart2
    i32 42507509, label %while.cond
    i32 1337808877, label %while.body
    i32 1585790730, label %originalBB38
    i32 -1090539287, label %originalBBpart240
    i32 -1514167265, label %for.cond
    i32 812365345, label %for.body
    i32 1870130533, label %while.cond4
    i32 -440017260, label %while.body6
    i32 580109459, label %if.then
    i32 797473750, label %if.end
    i32 1837310506, label %if.then19
    i32 1153833427, label %if.end20
    i32 -868598718, label %originalBB42
    i32 1063650921, label %originalBBpart244
    i32 323118824, label %while.end
    i32 2086870684, label %if.then22
    i32 162437694, label %for.cond23
    i32 -268881765, label %for.body25
    i32 -2123034149, label %for.inc
    i32 -1528543632, label %originalBB46
    i32 -1419194168, label %originalBBpart256
    i32 -1272183638, label %for.end
    i32 1229695742, label %if.end31
    i32 -2100413982, label %for.inc32
    i32 460809218, label %for.end35
    i32 725781264, label %originalBB58
    i32 -632943312, label %originalBBpart263
    i32 -1424037446, label %while.end37
    i32 -1423502486, label %originalBB65
    i32 -1859702384, label %originalBBpart267
    i32 540926391, label %originalBBalteredBB
    i32 -611554451, label %originalBB38alteredBB
    i32 -1090947281, label %originalBB42alteredBB
    i32 1612129555, label %originalBB46alteredBB
    i32 -1302917610, label %originalBB58alteredBB
    i32 1017121360, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 115550137, i32 540926391
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [501 x i8], align 16
  store [501 x i8]* %string, [501 x i8]** %string.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %print = alloca i32, align 4
  store i32* %print, i32** %print.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload77 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload77, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %string.reload76 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload79 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload79, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload97, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2066022323, i32 540926391
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42507509, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload96, align 4
  %length.reload78 = load volatile i32*, i32** %length.reg2mem
  %54 = load i32, i32* %length.reload78, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1337808877, i32 -1424037446
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1366109496
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1366109496
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1585790730, i32 -611554451
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload95, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload90, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1557416459
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1557416459
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1090539287, i32 -611554451
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1514167265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload89, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %100 = load i32, i32* %length.reload, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 812365345, i32 460809218
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload83, align 4
  %begin.reload103 = load volatile i32*, i32** %begin.reg2mem
  store i32 %102, i32* %begin.reload103, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload88, align 4
  %end.reload109 = load volatile i32*, i32** %end.reg2mem
  store i32 %103, i32* %end.reload109, align 4
  store i32 1870130533, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %begin.reload102 = load volatile i32*, i32** %begin.reg2mem
  %104 = load i32, i32* %begin.reload102, align 4
  %end.reload108 = load volatile i32*, i32** %end.reg2mem
  %105 = load i32, i32* %end.reload108, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -440017260, i32 323118824
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %begin.reload101 = load volatile i32*, i32** %begin.reg2mem
  %107 = load i32, i32* %begin.reload101, align 4
  %idxprom = sext i32 %107 to i64
  %string.reload75 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload75, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %108 to i32
  %end.reload107 = load volatile i32*, i32** %end.reg2mem
  %109 = load i32, i32* %end.reload107, align 4
  %idxprom8 = sext i32 %109 to i64
  %string.reload74 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload74, i64 0, i64 %idxprom8
  %110 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %110 to i32
  %cmp11 = icmp ne i32 %conv7, %conv10
  %111 = select i1 %cmp11, i32 580109459, i32 797473750
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 323118824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %begin.reload100 = load volatile i32*, i32** %begin.reg2mem
  %112 = load i32, i32* %begin.reload100, align 4
  %idxprom12 = sext i32 %112 to i64
  %string.reload73 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload73, i64 0, i64 %idxprom12
  %113 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %113 to i32
  %end.reload106 = load volatile i32*, i32** %end.reg2mem
  %114 = load i32, i32* %end.reload106, align 4
  %idxprom15 = sext i32 %114 to i64
  %string.reload72 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload72, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %115 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %116 = select i1 %cmp18, i32 1837310506, i32 1153833427
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %begin.reload99 = load volatile i32*, i32** %begin.reg2mem
  %117 = load i32, i32* %begin.reload99, align 4
  %118 = sub i32 %117, 1613296642
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1613296642
  %inc = add nsw i32 %117, 1
  %begin.reload98 = load volatile i32*, i32** %begin.reg2mem
  store i32 %120, i32* %begin.reload98, align 4
  %end.reload105 = load volatile i32*, i32** %end.reg2mem
  %121 = load i32, i32* %end.reload105, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec = add nsw i32 %121, -1
  %end.reload104 = load volatile i32*, i32** %end.reg2mem
  store i32 %123, i32* %end.reload104, align 4
  store i32 1153833427, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 726748275
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 726748275
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
  %150 = select i1 %148, i32 -868598718, i32 -1090947281
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1063650921, i32 -1090947281
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1870130533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %165 = load i32, i32* %begin.reload, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %166 = load i32, i32* %end.reload, align 4
  %cmp21 = icmp sge i32 %165, %166
  %167 = select i1 %cmp21, i32 2086870684, i32 1229695742
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload82, align 4
  %print.reload115 = load volatile i32*, i32** %print.reg2mem
  store i32 %168, i32* %print.reload115, align 4
  store i32 162437694, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %print.reload114 = load volatile i32*, i32** %print.reg2mem
  %169 = load i32, i32* %print.reload114, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload87, align 4
  %cmp24 = icmp sle i32 %169, %170
  %171 = select i1 %cmp24, i32 -268881765, i32 -1272183638
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %print.reload113 = load volatile i32*, i32** %print.reg2mem
  %172 = load i32, i32* %print.reload113, align 4
  %idxprom26 = sext i32 %172 to i64
  %string.reload = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  store i32 -2123034149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1489359388
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1489359388
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1528543632, i32 1612129555
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %print.reload112 = load volatile i32*, i32** %print.reg2mem
  %189 = load i32, i32* %print.reload112, align 4
  %190 = add i32 %189, -582959409
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -582959409
  %inc29 = add nsw i32 %189, 1
  %print.reload111 = load volatile i32*, i32** %print.reg2mem
  store i32 %192, i32* %print.reload111, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1419194168, i32 1612129555
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 162437694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229695742, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2100413982, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload81, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc33 = add nsw i32 %207, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload80, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload86, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc34 = add nsw i32 %210, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload85, align 4
  store i32 -1514167265, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -509082532
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -509082532
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 725781264, i32 -1302917610
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload94, align 4
  %243 = sub i32 %242, -1259909300
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1259909300
  %inc36 = add nsw i32 %242, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload93, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -747596926
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -747596926
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -632943312, i32 -1302917610
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 42507509, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 537721492
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 537721492
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1423502486, i32 1017121360
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 417455244
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 417455244
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
  %314 = select i1 %312, i32 -1859702384, i32 1017121360
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [501 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %printalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 115550137, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload92, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload, align 4
  store i32 1585790730, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -868598718, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %print.reload110 = load volatile i32*, i32** %print.reg2mem
  %316 = load i32, i32* %print.reload110, align 4
  %317 = sub i32 %316, 493954692
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 493954692
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %316, -193860202
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -193860202
  %_47 = sub i32 %316, 1
  %gen48 = mul i32 %322, 1
  %323 = sub i32 0, %316
  %324 = add i32 0, %323
  %_49 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen50 = add i32 %324, 1
  %329 = sub i32 %316, -1876140741
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1876140741
  %_51 = sub i32 %316, 1
  %gen52 = mul i32 %331, 1
  %_53 = shl i32 %316, 1
  %_54 = shl i32 %316, 1
  %332 = sub i32 %316, 1230986331
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1230986331
  %inc29alteredBB = add nsw i32 %316, 1
  %print.reload = load volatile i32*, i32** %print.reg2mem
  store i32 %334, i32* %print.reload, align 4
  store i32 -1528543632, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload91, align 4
  %336 = sub i32 %335, -1993408588
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1993408588
  %_59 = sub i32 %335, 1
  %gen60 = mul i32 %338, 1
  %_61 = shl i32 %335, 1
  %339 = sub i32 0, %335
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc36alteredBB = add nsw i32 %335, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload, align 4
  store i32 725781264, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1423502486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %while.end37, %originalBBpart263, %originalBB58, %for.end35, %for.inc32, %if.end31, %for.end, %originalBBpart256, %originalBB46, %for.inc, %for.body25, %for.cond23, %if.then22, %while.end, %originalBBpart244, %originalBB42, %if.end20, %if.then19, %if.end, %if.then, %while.body6, %while.cond4, %for.body, %for.cond, %originalBBpart240, %originalBB38, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
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
