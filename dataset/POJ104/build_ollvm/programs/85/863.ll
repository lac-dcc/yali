; ModuleID = 'source-C-CXX/85/863.cpp'
source_filename = "source-C-CXX/85/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  store i32 1841973624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1841973624, label %first
    i32 1328132880, label %originalBB
    i32 1649516725, label %originalBBpart2
    i32 -1722735722, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1328132880, i32 -1722735722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 725274427
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 725274427
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1649516725, i32 -1722735722
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1328132880, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %j6.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %counter.reg2mem = alloca [21 x i32]*
  %count.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -554842417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -554842417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1845155782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1845155782, label %first
    i32 653102670, label %originalBB
    i32 -873736116, label %originalBBpart2
    i32 1331956177, label %for.cond
    i32 2036505764, label %for.body
    i32 -1467162652, label %originalBB38
    i32 -243187819, label %originalBBpart240
    i32 -403787014, label %for.cond2
    i32 1707765221, label %for.body4
    i32 -1838839397, label %for.inc
    i32 -1635672686, label %for.end
    i32 -1431020520, label %originalBB42
    i32 -1908160977, label %originalBBpart244
    i32 1639343563, label %for.cond7
    i32 -943804762, label %for.body9
    i32 1551305481, label %if.then
    i32 -633308695, label %if.else
    i32 -1970345337, label %if.then19
    i32 525919909, label %if.else22
    i32 -180219794, label %if.end
    i32 -609134371, label %if.end25
    i32 1940538519, label %for.inc26
    i32 -417248595, label %for.end28
    i32 1732675722, label %originalBB46
    i32 -492124102, label %originalBBpart248
    i32 -485235843, label %if.then29
    i32 -182402261, label %if.end32
    i32 -1639590608, label %for.inc35
    i32 -1734247646, label %for.end37
    i32 -1096435436, label %originalBB50
    i32 87845969, label %originalBBpart252
    i32 -244710392, label %originalBBalteredBB
    i32 -1134119964, label %originalBB38alteredBB
    i32 1642258144, label %originalBB42alteredBB
    i32 -1029140407, label %originalBB46alteredBB
    i32 1275770454, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 653102670, i32 -244710392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %counter = alloca [21 x i32], align 16
  store [21 x i32]* %counter, [21 x i32]** %counter.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j6 = alloca i32, align 4
  store i32* %j6, i32** %j6.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload57)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
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
  %52 = select i1 %50, i32 -873736116, i32 -244710392
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331956177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2036505764, i32 -1734247646
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -532012139
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -532012139
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1467162652, i32 -1134119964
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %time.reload66 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload66, align 4
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload73, align 4
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload85, align 4
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload80)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -243187819, i32 -1134119964
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -403787014, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload89, align 4
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  %98 = load i32, i32* %num.reload79, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 1707765221, i32 -1635672686
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %100 to i64
  %counter.reload77 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reload77, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1838839397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload87, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload86, align 4
  store i32 -403787014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1431020520, i32 1642258144
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j6.reload99 = load volatile i32*, i32** %j6.reg2mem
  store i32 0, i32* %j6.reload99, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1950033988
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1950033988
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1908160977, i32 1642258144
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1639343563, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j6.reload98 = load volatile i32*, i32** %j6.reg2mem
  %157 = load i32, i32* %j6.reload98, align 4
  %num.reload78 = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload78, align 4
  %cmp8 = icmp slt i32 %157, %158
  %159 = select i1 %cmp8, i32 -943804762, i32 -417248595
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j6.reload97 = load volatile i32*, i32** %j6.reg2mem
  %160 = load i32, i32* %j6.reload97, align 4
  %idxprom10 = sext i32 %160 to i64
  %counter.reload76 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reload76, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %j6.reload96 = load volatile i32*, i32** %j6.reg2mem
  %162 = load i32, i32* %j6.reload96, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %mul = mul nsw i32 3, %166
  %167 = add i32 %161, 1576335295
  %168 = add i32 %167, %mul
  %169 = sub i32 %168, 1576335295
  %add12 = add nsw i32 %161, %mul
  %time.reload65 = load volatile i32*, i32** %time.reg2mem
  store i32 %169, i32* %time.reload65, align 4
  %time.reload64 = load volatile i32*, i32** %time.reg2mem
  %170 = load i32, i32* %time.reload64, align 4
  %171 = sub i32 %170, -1568897448
  %172 = sub i32 %171, 3
  %173 = add i32 %172, -1568897448
  %sub = sub nsw i32 %170, 3
  %cmp13 = icmp sge i32 %173, 60
  %174 = select i1 %cmp13, i32 1551305481, i32 -633308695
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j6.reload95 = load volatile i32*, i32** %j6.reg2mem
  %175 = load i32, i32* %j6.reload95, align 4
  %idxprom14 = sext i32 %175 to i64
  %counter.reload75 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reload75, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %time.reload63 = load volatile i32*, i32** %time.reg2mem
  %177 = load i32, i32* %time.reload63, align 4
  %178 = add i32 %177, 1891203784
  %179 = sub i32 %178, 63
  %180 = sub i32 %179, 1891203784
  %sub16 = sub nsw i32 %177, 63
  %181 = sub i32 0, %180
  %182 = add i32 %176, %181
  %sub17 = sub nsw i32 %176, %180
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 %182, i32* %count.reload72, align 4
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload84, align 4
  store i32 -417248595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %time.reload62 = load volatile i32*, i32** %time.reg2mem
  %183 = load i32, i32* %time.reload62, align 4
  %cmp18 = icmp sge i32 %183, 60
  %184 = select i1 %cmp18, i32 -1970345337, i32 525919909
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j6.reload94 = load volatile i32*, i32** %j6.reg2mem
  %185 = load i32, i32* %j6.reload94, align 4
  %idxprom20 = sext i32 %185 to i64
  %counter.reload74 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reload74, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  store i32 %186, i32* %count.reload71, align 4
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload83, align 4
  store i32 -417248595, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %j6.reload93 = load volatile i32*, i32** %j6.reg2mem
  %187 = load i32, i32* %j6.reload93, align 4
  %idxprom23 = sext i32 %187 to i64
  %counter.reload = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reload, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  store i32 %188, i32* %count.reload70, align 4
  store i32 -180219794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -609134371, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1940538519, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j6.reload92 = load volatile i32*, i32** %j6.reg2mem
  %189 = load i32, i32* %j6.reload92, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc27 = add nsw i32 %189, 1
  %j6.reload91 = load volatile i32*, i32** %j6.reg2mem
  store i32 %193, i32* %j6.reload91, align 4
  store i32 1639343563, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 162089846
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 162089846
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1732675722, i32 -1029140407
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  %209 = load i32, i32* %flag.reload82, align 4
  %tobool = icmp ne i32 %209, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1240382309
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1240382309
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -492124102, i32 -1029140407
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %225 = select i1 %tobool.reload, i32 -485235843, i32 -182402261
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %time.reload61 = load volatile i32*, i32** %time.reg2mem
  %226 = load i32, i32* %time.reload61, align 4
  %227 = add i32 60, 1958211115
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1958211115
  %sub30 = sub nsw i32 60, %226
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  %230 = load i32, i32* %count.reload69, align 4
  %231 = add i32 %230, -1669710257
  %232 = add i32 %231, %229
  %233 = sub i32 %232, -1669710257
  %add31 = add nsw i32 %230, %229
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  store i32 %233, i32* %count.reload68, align 4
  store i32 -182402261, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  %234 = load i32, i32* %count.reload67, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1639590608, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload58, align 4
  %236 = add i32 %235, -1631551106
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1631551106
  %inc36 = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 1331956177, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1096435436, i32 1275770454
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1976592607
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1976592607
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 87845969, i32 1275770454
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %counteralteredBB = alloca [21 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 653102670, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload81, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1467162652, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j6.reload = load volatile i32*, i32** %j6.reg2mem
  store i32 0, i32* %j6.reload, align 4
  store i32 -1431020520, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %280 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %280, 0
  store i32 1732675722, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1096435436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end37, %for.inc35, %if.end32, %if.then29, %originalBBpart248, %originalBB46, %for.end28, %for.inc26, %if.end25, %if.end, %if.else22, %if.then19, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
