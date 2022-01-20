; ModuleID = 'source-C-CXX/12/369.cpp'
source_filename = "source-C-CXX/12/369.cpp"
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
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setw"*
  %a.reg2mem = alloca [20001 x i32]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1942783970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1942783970, label %first
    i32 -449604906, label %originalBB
    i32 702709478, label %originalBBpart2
    i32 1836026705, label %for.cond
    i32 -1428984833, label %for.body
    i32 1576469636, label %for.inc
    i32 -863052003, label %for.end
    i32 1942882673, label %for.cond2
    i32 389321494, label %for.body4
    i32 -1068860227, label %for.cond5
    i32 1080265836, label %for.body7
    i32 -989452416, label %originalBB44
    i32 516204656, label %originalBBpart246
    i32 -1866347432, label %if.then
    i32 1555728147, label %for.cond13
    i32 875939101, label %for.body15
    i32 518315869, label %for.inc21
    i32 486007951, label %for.end23
    i32 -1012189234, label %if.end
    i32 -2143628816, label %for.inc26
    i32 -1612853971, label %for.end28
    i32 -1767133259, label %for.inc29
    i32 1472397414, label %for.end31
    i32 1155640925, label %for.cond32
    i32 301591479, label %for.body34
    i32 -175814822, label %originalBB48
    i32 -702823656, label %originalBBpart250
    i32 1305301341, label %for.inc41
    i32 2091235490, label %for.end43
    i32 1048867560, label %originalBBalteredBB
    i32 -549745248, label %originalBB44alteredBB
    i32 41251140, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -449604906, i32 1048867560
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  store %"struct.std::_Setw"* %agg.tmp, %"struct.std::_Setw"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload61)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -2115664320
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2115664320
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
  %40 = select i1 %38, i32 702709478, i32 1048867560
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836026705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload71, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1428984833, i32 -863052003
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload98 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1576469636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %46 = add i32 %45, 2125974159
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2125974159
  %inc = add nsw i32 %45, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload68, align 4
  store i32 1836026705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 1942882673, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload66, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload59, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 389321494, i32 1472397414
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload65, align 4
  %53 = sub i32 %52, 130410092
  %54 = add i32 %53, 1
  %55 = add i32 %54, 130410092
  %add = add nsw i32 %52, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload80, align 4
  store i32 -1068860227, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload79, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload58, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 1080265836, i32 -1612853971
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1159787368
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1159787368
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -989452416, i32 -549745248
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload64, align 4
  %idxprom8 = sext i32 %74 to i64
  %a.reload97 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload97, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload78, align 4
  %idxprom10 = sext i32 %76 to i64
  %a.reload96 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload96, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %75, %77
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 516204656, i32 -549745248
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -1866347432, i32 -1012189234
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload77, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload90, align 4
  store i32 1555728147, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload89, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload57, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp14 = icmp slt i32 %106, %109
  %110 = select i1 %cmp14, i32 875939101, i32 486007951
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload88, align 4
  %112 = add i32 %111, -1308250146
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1308250146
  %add16 = add nsw i32 %111, 1
  %idxprom17 = sext i32 %114 to i64
  %a.reload95 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload95, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload87, align 4
  %idxprom19 = sext i32 %116 to i64
  %a.reload94 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload94, i64 0, i64 %idxprom19
  store i32 %115, i32* %arrayidx20, align 4
  store i32 518315869, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload86, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc22 = add nsw i32 %117, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload, align 4
  store i32 1555728147, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload56, align 4
  %121 = add i32 %120, -1977305596
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1977305596
  %sub24 = sub nsw i32 %120, 1
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload55, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload76, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub25 = sub nsw i32 %124, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload75, align 4
  store i32 -1012189234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143628816, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload74, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc27 = add nsw i32 %127, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload73, align 4
  store i32 -1068860227, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1767133259, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload63, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc30 = add nsw i32 %132, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload62, align 4
  store i32 1942882673, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload85, align 4
  store i32 1155640925, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %137, %138
  %139 = select i1 %cmp33, i32 301591479, i32 2091235490
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1276559997
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1276559997
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -175814822, i32 41251140
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload83, align 4
  %idxprom35 = sext i32 %167 to i64
  %a.reload93 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload93, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call38 = call i32 @_ZSt4setwi(i32 3)
  %agg.tmp.reload101 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload101, i32 0, i32 0
  store i32 %call38, i32* %coerce.dive, align 4
  %agg.tmp.reload100 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload100, i32 0, i32 0
  %169 = load i32, i32* %coerce.dive39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %call37, i32 %169)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -856446799
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -856446799
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -702823656, i32 41251140
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1305301341, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload82, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc42 = add nsw i32 %197, 1
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  store i32 %201, i32* %l.reload81, align 4
  store i32 1155640925, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setw", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -449604906, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %202 to i64
  %a.reload92 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload92, i64 0, i64 %idxprom8alteredBB
  %203 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %204 to i64
  %a.reload91 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload91, i64 0, i64 %idxprom10alteredBB
  %205 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %203, %205
  store i32 -989452416, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %206 = load i32, i32* %l.reload, align 4
  %idxprom35alteredBB = sext i32 %206 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %207 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call38alteredBB = call i32 @_ZSt4setwi(i32 3)
  %agg.tmp.reload99 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload99, i32 0, i32 0
  store i32 %call38alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive39alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload, i32 0, i32 0
  %208 = load i32, i32* %coerce.dive39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i32 %208)
  store i32 -175814822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart250, %originalBB48, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %for.end23, %for.inc21, %for.body15, %for.cond13, %if.then, %originalBBpart246, %originalBB44, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
