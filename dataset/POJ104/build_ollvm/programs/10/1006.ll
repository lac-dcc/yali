; ModuleID = 'source-C-CXX/10/1006.cpp'
source_filename = "source-C-CXX/10/1006.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %2 = sub i32 %0, 2107353458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2107353458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -143769257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -143769257, label %first
    i32 1725717416, label %originalBB
    i32 245229123, label %originalBBpart2
    i32 -42826977, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1725717416, i32 -42826977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1830357265
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1830357265
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 245229123, i32 -42826977
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1725717416, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %day.reg2mem = alloca [13 x i32]*
  %count.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1386700894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1386700894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1772694066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1772694066, label %first
    i32 1441509646, label %originalBB
    i32 1241443352, label %originalBBpart2
    i32 1985917, label %for.cond
    i32 1377545531, label %for.body
    i32 -2085153812, label %originalBB14
    i32 -1753162716, label %originalBBpart217
    i32 -1955997489, label %for.inc
    i32 893091501, label %for.end
    i32 1001951618, label %originalBB19
    i32 -1788525997, label %originalBBpart234
    i32 -1595800778, label %if.then
    i32 1609450807, label %lor.lhs.false
    i32 -629536701, label %originalBB36
    i32 1237111314, label %originalBBpart244
    i32 -2104051204, label %land.lhs.true
    i32 -1265344103, label %if.then10
    i32 -1339484228, label %if.end
    i32 36225242, label %originalBB46
    i32 47343007, label %originalBBpart248
    i32 -1380144933, label %if.end12
    i32 -727646160, label %originalBBalteredBB
    i32 -457316828, label %originalBB14alteredBB
    i32 -283651622, label %originalBB19alteredBB
    i32 -820775638, label %originalBB36alteredBB
    i32 1883941726, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1441509646, i32 -727646160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload77, align 4
  %day.reload79 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %27 = bitcast [13 x i32]* %day.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %year.reload61 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload61)
  %month.reload64 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload64)
  %date.reload66 = load volatile i32*, i32** %date.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date.reload66)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 187965828
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 187965828
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1241443352, i32 -727646160
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload56, align 4
  %month.reload63 = load volatile i32*, i32** %month.reg2mem
  %44 = load i32, i32* %month.reload63, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1377545531, i32 893091501
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -973856630
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -973856630
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2085153812, i32 -457316828
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %73 to i64
  %day.reload78 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload78, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  %75 = load i32, i32* %count.reload76, align 4
  %76 = add i32 %75, -289325766
  %77 = add i32 %76, %74
  %78 = sub i32 %77, -289325766
  %add = add nsw i32 %75, %74
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  store i32 %78, i32* %count.reload75, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1753162716, i32 -457316828
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1955997489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload54, align 4
  %94 = sub i32 %93, -177575679
  %95 = add i32 %94, 1
  %96 = add i32 %95, -177575679
  %inc = add nsw i32 %93, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload53, align 4
  store i32 1985917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1001951618, i32 -283651622
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %date.reload65 = load volatile i32*, i32** %date.reg2mem
  %111 = load i32, i32* %date.reload65, align 4
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  %112 = load i32, i32* %count.reload74, align 4
  %113 = add i32 %112, -1007949835
  %114 = add i32 %113, %111
  %115 = sub i32 %114, -1007949835
  %add3 = add nsw i32 %112, %111
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  store i32 %115, i32* %count.reload73, align 4
  %month.reload62 = load volatile i32*, i32** %month.reg2mem
  %116 = load i32, i32* %month.reload62, align 4
  %cmp4 = icmp sgt i32 %116, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1788525997, i32 -283651622
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -1595800778, i32 -1380144933
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload60 = load volatile i32*, i32** %year.reg2mem
  %132 = load i32, i32* %year.reload60, align 4
  %rem = srem i32 %132, 400
  %cmp5 = icmp eq i32 %rem, 0
  %133 = select i1 %cmp5, i32 -1265344103, i32 1609450807
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -629536701, i32 -820775638
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %year.reload59 = load volatile i32*, i32** %year.reg2mem
  %160 = load i32, i32* %year.reload59, align 4
  %rem6 = srem i32 %160, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 474977923
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 474977923
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1237111314, i32 -820775638
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 -2104051204, i32 -1339484228
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload58 = load volatile i32*, i32** %year.reg2mem
  %177 = load i32, i32* %year.reload58, align 4
  %rem8 = srem i32 %177, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %178 = select i1 %cmp9, i32 -1265344103, i32 -1339484228
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  %179 = load i32, i32* %count.reload72, align 4
  %180 = add i32 %179, 1243867810
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1243867810
  %inc11 = add nsw i32 %179, 1
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  store i32 %182, i32* %count.reload71, align 4
  store i32 -1339484228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 10408088
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 10408088
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 36225242, i32 1883941726
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 47343007, i32 1883941726
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1380144933, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %224 = load i32, i32* %count.reload70, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %225 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %datealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1441509646, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxpromalteredBB
  %227 = load i32, i32* %arrayidxalteredBB, align 4
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  %228 = load i32, i32* %count.reload69, align 4
  %_ = shl i32 %228, %227
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_15 = sub i32 0, %228
  %231 = sub i32 0, %227
  %232 = sub i32 %230, %231
  %gen = add i32 %230, %227
  %233 = sub i32 0, %227
  %234 = sub i32 %228, %233
  %addalteredBB = add nsw i32 %228, %227
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  store i32 %234, i32* %count.reload68, align 4
  store i32 -2085153812, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %235 = load i32, i32* %date.reload, align 4
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  %236 = load i32, i32* %count.reload67, align 4
  %_20 = shl i32 %236, %235
  %237 = sub i32 %236, 912129299
  %238 = sub i32 %237, %235
  %239 = add i32 %238, 912129299
  %_21 = sub i32 %236, %235
  %gen22 = mul i32 %239, %235
  %240 = sub i32 0, %235
  %241 = add i32 %236, %240
  %_23 = sub i32 %236, %235
  %gen24 = mul i32 %241, %235
  %242 = add i32 %236, -1977301081
  %243 = sub i32 %242, %235
  %244 = sub i32 %243, -1977301081
  %_25 = sub i32 %236, %235
  %gen26 = mul i32 %244, %235
  %245 = add i32 0, 1024745239
  %246 = sub i32 %245, %236
  %247 = sub i32 %246, 1024745239
  %_27 = sub i32 0, %236
  %248 = sub i32 %247, 2146974045
  %249 = add i32 %248, %235
  %250 = add i32 %249, 2146974045
  %gen28 = add i32 %247, %235
  %251 = sub i32 0, %235
  %252 = add i32 %236, %251
  %_29 = sub i32 %236, %235
  %gen30 = mul i32 %252, %235
  %253 = add i32 0, -307260920
  %254 = sub i32 %253, %236
  %255 = sub i32 %254, -307260920
  %_31 = sub i32 0, %236
  %256 = sub i32 %255, 1752772056
  %257 = add i32 %256, %235
  %258 = add i32 %257, 1752772056
  %gen32 = add i32 %255, %235
  %259 = sub i32 %236, 2056065136
  %260 = add i32 %259, %235
  %261 = add i32 %260, 2056065136
  %add3alteredBB = add nsw i32 %236, %235
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %261, i32* %count.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %262 = load i32, i32* %month.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %262, 2
  store i32 1001951618, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %263 = load i32, i32* %year.reload, align 4
  %264 = sub i32 %263, -2017110200
  %265 = sub i32 %264, 100
  %266 = add i32 %265, -2017110200
  %_37 = sub i32 %263, 100
  %gen38 = mul i32 %266, 100
  %267 = sub i32 0, 915856947
  %268 = sub i32 %267, %263
  %269 = add i32 %268, 915856947
  %_39 = sub i32 0, %263
  %270 = sub i32 0, %269
  %271 = sub i32 0, 100
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen40 = add i32 %269, 100
  %274 = sub i32 %263, 437005698
  %275 = sub i32 %274, 100
  %276 = add i32 %275, 437005698
  %_41 = sub i32 %263, 100
  %gen42 = mul i32 %276, 100
  %rem6alteredBB = srem i32 %263, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -629536701, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 36225242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB36alteredBB, %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.end, %if.then10, %land.lhs.true, %originalBBpart244, %originalBB36, %lor.lhs.false, %if.then, %originalBBpart234, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
