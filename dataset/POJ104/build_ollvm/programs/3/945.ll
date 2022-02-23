; ModuleID = 'source-C-CXX/3/945.cpp'
source_filename = "source-C-CXX/3/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  store i32 124156273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 124156273, label %first
    i32 -389190442, label %originalBB
    i32 -2099610009, label %originalBBpart2
    i32 -720562817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -389190442, i32 -720562817
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 653804877
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 653804877
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -2099610009, i32 -720562817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -389190442, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1915772293, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1915772293, label %for.cond
    i32 198840523, label %originalBB
    i32 1067448478, label %originalBBpart2
    i32 38494690, label %for.body
    i32 1036170141, label %originalBB58
    i32 1976963788, label %originalBBpart260
    i32 26970087, label %for.cond2
    i32 635271848, label %originalBB62
    i32 1354632494, label %originalBBpart264
    i32 -270094363, label %for.body4
    i32 42805230, label %for.inc
    i32 1311105033, label %for.end
    i32 1931969596, label %for.inc9
    i32 498826576, label %originalBB66
    i32 -921568907, label %originalBBpart273
    i32 -947758949, label %for.end11
    i32 1146349383, label %for.cond12
    i32 -828904167, label %originalBB75
    i32 -1921649851, label %originalBBpart283
    i32 1019344546, label %for.body14
    i32 -904726097, label %originalBB85
    i32 -1734244865, label %originalBBpart287
    i32 -1546763295, label %for.cond15
    i32 -350303784, label %land.rhs
    i32 -263347072, label %land.end
    i32 1486281086, label %for.body18
    i32 1143866470, label %for.inc27
    i32 1749475869, label %for.end29
    i32 -1449139924, label %for.inc30
    i32 -829866194, label %originalBB89
    i32 1471612986, label %originalBBpart293
    i32 -615497589, label %for.end32
    i32 395816061, label %originalBB95
    i32 1438995233, label %originalBBpart297
    i32 596399263, label %for.cond33
    i32 1112518538, label %for.body35
    i32 958936253, label %for.cond37
    i32 -1795848489, label %land.rhs39
    i32 -2103108726, label %originalBB99
    i32 1668604529, label %originalBBpart2101
    i32 -641604442, label %land.end41
    i32 -1858474021, label %for.body42
    i32 1291938605, label %originalBB103
    i32 1628028284, label %originalBBpart2105
    i32 -1343422396, label %for.inc51
    i32 -94189190, label %originalBB107
    i32 -1648696035, label %originalBBpart2128
    i32 -1938904673, label %for.end54
    i32 495906789, label %for.inc55
    i32 -1456504553, label %for.end57
    i32 -1635380934, label %originalBBalteredBB
    i32 1349429918, label %originalBB58alteredBB
    i32 -1294575661, label %originalBB62alteredBB
    i32 2016885818, label %originalBB66alteredBB
    i32 -1987337374, label %originalBB75alteredBB
    i32 1381174315, label %originalBB85alteredBB
    i32 -572871061, label %originalBB89alteredBB
    i32 -296384456, label %originalBB95alteredBB
    i32 1318434215, label %originalBB99alteredBB
    i32 1473378499, label %originalBB103alteredBB
    i32 857005778, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 198840523, i32 -1635380934
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 21849002
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 21849002
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1067448478, i32 -1635380934
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 38494690, i32 -947758949
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1036170141, i32 1349429918
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 405555711
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 405555711
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1976963788, i32 1349429918
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 26970087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %86 = select i1 %84, i32 635271848, i32 -1294575661
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %87, %88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1732451134
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1732451134
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1354632494, i32 -1294575661
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -270094363, i32 1311105033
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %106 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %106 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 42805230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 26970087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1931969596, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 498826576, i32 2016885818
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc10 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -170992510
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -170992510
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -921568907, i32 2016885818
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1915772293, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146349383, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1148453167
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1148453167
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -828904167, i32 -1987337374
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %col, align 4
  %187 = sub i32 %186, -1092540120
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1092540120
  %sub = sub nsw i32 %186, 1
  %cmp13 = icmp slt i32 %185, %189
  store i1 %cmp13, i1* %cmp13.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 585414205
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 585414205
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1921649851, i32 -1987337374
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %217 = select i1 %cmp13.reload, i32 1019344546, i32 -615497589
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 942941742
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 942941742
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -904726097, i32 1381174315
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1152311265
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1152311265
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1734244865, i32 1381174315
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1546763295, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %249, 0
  %250 = select i1 %cmp16, i32 -350303784, i32 -263347072
  store i32 %250, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %251, %252
  store i32 -263347072, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %253 = select i1 %.reload, i32 1486281086, i32 1749475869
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %254 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %254 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %255 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %255 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %256 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143866470, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, 1041670124
  %259 = add i32 %258, -1
  %260 = sub i32 %259, 1041670124
  %dec = add nsw i32 %257, -1
  store i32 %260, i32* %k, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc28 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 -1546763295, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1449139924, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -615114382
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -615114382
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -829866194, i32 -572871061
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc31 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1022312487
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1022312487
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1471612986, i32 -572871061
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1146349383, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1437343853
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1437343853
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 395816061, i32 -296384456
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1438995233, i32 -296384456
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 596399263, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %340, %341
  %342 = select i1 %cmp34, i32 1112518538, i32 -1456504553
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %343 = load i32, i32* %col, align 4
  %344 = sub i32 %343, -2091187488
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2091187488
  %sub36 = sub nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %k, align 4
  store i32 958936253, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %348, %349
  %350 = select i1 %cmp38, i32 -1795848489, i32 -641604442
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1704036639
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1704036639
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2103108726, i32 1318434215
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %378, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1668604529, i32 1318434215
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -641604442, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem131
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %405 = select i1 %.reload132, i32 -1858474021, i32 -1938904673
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1019529385
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1019529385
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1291938605, i32 1473378499
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %433 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %433 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %434 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %434 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %435 = load i32, i32* %add.ptr48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1628028284, i32 1473378499
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1343422396, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1357629809
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1357629809
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -94189190, i32 857005778
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = add i32 %477, -2139898441
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -2139898441
  %inc52 = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 1160920152
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 1160920152
  %dec53 = add nsw i32 %481, -1
  store i32 %484, i32* %j, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1477416528
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1477416528
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1648696035, i32 857005778
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 958936253, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 495906789, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc56 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  store i32 596399263, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %505 = load i32, i32* %retval, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 198840523, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1036170141, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %508, %509
  store i32 635271848, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -469788516
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -469788516
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %_67 = shl i32 %510, 1
  %514 = sub i32 0, 1
  %515 = add i32 %510, %514
  %_68 = sub i32 %510, 1
  %gen69 = mul i32 %515, 1
  %_70 = shl i32 %510, 1
  %_71 = shl i32 %510, 1
  %516 = sub i32 %510, 1918102010
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1918102010
  %inc10alteredBB = add nsw i32 %510, 1
  store i32 %518, i32* %i, align 4
  store i32 498826576, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %col, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_76 = sub i32 %520, 1
  %gen77 = mul i32 %522, 1
  %523 = add i32 0, 330777434
  %524 = sub i32 %523, %520
  %525 = sub i32 %524, 330777434
  %_78 = sub i32 0, %520
  %526 = sub i32 %525, -830574151
  %527 = add i32 %526, 1
  %528 = add i32 %527, -830574151
  %gen79 = add i32 %525, 1
  %529 = sub i32 0, %520
  %530 = add i32 0, %529
  %_80 = sub i32 0, %520
  %531 = sub i32 %530, 1953347141
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1953347141
  %gen81 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %subalteredBB = sub nsw i32 %520, 1
  %cmp13alteredBB = icmp slt i32 %519, %535
  store i32 -828904167, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %k, align 4
  store i32 -904726097, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_90 = sub i32 %537, 1
  %gen91 = mul i32 %539, 1
  %540 = add i32 %537, -1918196642
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1918196642
  %inc31alteredBB = add nsw i32 %537, 1
  store i32 %542, i32* %i, align 4
  store i32 -829866194, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395816061, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sge i32 %543, 0
  store i32 -2103108726, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %544 = load i32, i32* %k, align 4
  %idx.ext44alteredBB = sext i32 %544 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45alteredBB, i32 0, i32 0
  %545 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %545 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %546 = load i32, i32* %add.ptr48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291938605, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 %547, -567859691
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -567859691
  %_108 = sub i32 %547, 1
  %gen109 = mul i32 %550, 1
  %551 = sub i32 %547, 506896664
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 506896664
  %_110 = sub i32 %547, 1
  %gen111 = mul i32 %553, 1
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_112 = sub i32 0, %547
  %556 = sub i32 %555, -2001552559
  %557 = add i32 %556, 1
  %558 = add i32 %557, -2001552559
  %gen113 = add i32 %555, 1
  %559 = add i32 %547, 1421628603
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1421628603
  %_114 = sub i32 %547, 1
  %gen115 = mul i32 %561, 1
  %562 = sub i32 0, %547
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc52alteredBB = add nsw i32 %547, 1
  store i32 %565, i32* %k, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 2027277318
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 2027277318
  %_116 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen117 = add i32 %569, -1
  %_118 = shl i32 %566, -1
  %574 = sub i32 0, -1890821033
  %575 = sub i32 %574, %566
  %576 = add i32 %575, -1890821033
  %_119 = sub i32 0, %566
  %577 = sub i32 0, %576
  %578 = sub i32 0, -1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen120 = add i32 %576, -1
  %581 = add i32 %566, 1090241530
  %582 = sub i32 %581, -1
  %583 = sub i32 %582, 1090241530
  %_121 = sub i32 %566, -1
  %gen122 = mul i32 %583, -1
  %_123 = shl i32 %566, -1
  %_124 = shl i32 %566, -1
  %584 = sub i32 0, -1
  %585 = add i32 %566, %584
  %_125 = sub i32 %566, -1
  %gen126 = mul i32 %585, -1
  %586 = sub i32 %566, 3021554
  %587 = add i32 %586, -1
  %588 = add i32 %587, 3021554
  %dec53alteredBB = add nsw i32 %566, -1
  store i32 %588, i32* %j, align 4
  store i32 -94189190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart2128, %originalBB107, %for.inc51, %originalBBpart2105, %originalBB103, %for.body42, %land.end41, %originalBBpart2101, %originalBB99, %land.rhs39, %for.cond37, %for.body35, %for.cond33, %originalBBpart297, %originalBB95, %for.end32, %originalBBpart293, %originalBB89, %for.inc30, %for.end29, %for.inc27, %for.body18, %land.end, %land.rhs, %for.cond15, %originalBBpart287, %originalBB85, %for.body14, %originalBBpart283, %originalBB75, %for.cond12, %for.end11, %originalBBpart273, %originalBB66, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 918958570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 918958570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 633563577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 633563577, label %first
    i32 -718816462, label %originalBB
    i32 1788769824, label %originalBBpart2
    i32 -1306683990, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -718816462, i32 -1306683990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1976664130
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1976664130
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1788769824, i32 -1306683990
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -718816462, i32* %switchVar
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
