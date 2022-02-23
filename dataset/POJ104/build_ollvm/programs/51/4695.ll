; ModuleID = 'source-C-CXX/51/4695.cpp'
source_filename = "source-C-CXX/51/4695.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4695.cpp, i8* null }]
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
  %2 = sub i32 %0, 1635560262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1635560262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1547360722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1547360722, label %first
    i32 1474584165, label %originalBB
    i32 -1600017643, label %originalBBpart2
    i32 -758292208, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1474584165, i32 -758292208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -279434437
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -279434437
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1600017643, i32 -758292208
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1474584165, i32* %switchVar
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
  %.reg2mem = alloca i32
  %vla4.reg2mem = alloca i32**
  %vla3.reg2mem = alloca i32**
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1647593703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1647593703, label %for.cond
    i32 -379507754, label %for.body
    i32 262261951, label %for.inc
    i32 631565039, label %originalBB
    i32 -683161473, label %originalBBpart2
    i32 -405690183, label %for.end
    i32 -1479654179, label %originalBB66
    i32 -438204211, label %originalBBpart268
    i32 1096479282, label %for.cond5
    i32 1612143357, label %for.body7
    i32 487892923, label %for.inc12
    i32 -1595364446, label %for.end14
    i32 -854018472, label %for.cond15
    i32 -1922191139, label %for.body17
    i32 -881487067, label %originalBB70
    i32 -1852566905, label %originalBBpart296
    i32 -215474450, label %for.inc23
    i32 -2139192368, label %for.end25
    i32 822197943, label %for.cond26
    i32 -183648327, label %for.body28
    i32 105309696, label %for.inc33
    i32 -341532446, label %originalBB98
    i32 -1179841924, label %originalBBpart2113
    i32 -1948793105, label %for.end35
    i32 -749547001, label %originalBB115
    i32 127602156, label %originalBBpart2117
    i32 -786991932, label %for.cond36
    i32 -908502203, label %for.body40
    i32 445803040, label %for.inc45
    i32 1011677818, label %for.end47
    i32 -1979690425, label %originalBB119
    i32 -1128211130, label %originalBBpart2137
    i32 20309175, label %originalBBalteredBB
    i32 2009625063, label %originalBB66alteredBB
    i32 -1549745280, label %originalBB70alteredBB
    i32 -1025743103, label %originalBB98alteredBB
    i32 68007421, label %originalBB115alteredBB
    i32 -585792409, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -379507754, i32 -405690183
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 262261951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 126839503
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 126839503
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 631565039, i32 20309175
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1740559422
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1740559422
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -2108109791
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2108109791
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -683161473, i32 20309175
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1647593703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 192401577
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 192401577
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1479654179, i32 2009625063
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = zext i32 %68 to i64
  %vla3 = alloca i32*, i64 %69, align 16
  store i32** %vla3, i32*** %vla3.reg2mem
  %70 = load i32, i32* %m, align 4
  %71 = zext i32 %70 to i64
  %vla4 = alloca i32*, i64 %71, align 16
  store i32** %vla4, i32*** %vla4.reg2mem
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1675399814
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1675399814
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -438204211, i32 2009625063
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1096479282, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 1612143357, i32 -1595364446
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %vla3.reload142 = load volatile i32**, i32*** %vla3.reg2mem
  %arrayidx11 = getelementptr inbounds i32*, i32** %vla3.reload142, i64 %idxprom10
  store i32* %arrayidx9, i32** %arrayidx11, align 8
  store i32 487892923, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 661067279
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 661067279
  %inc13 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1096479282, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %96, -1817003126
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1817003126
  %sub = sub nsw i32 %96, %97
  store i32 %100, i32* %j, align 4
  store i32 -854018472, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %101, %102
  %103 = select i1 %cmp16, i32 -1922191139, i32 -2139192368
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -881487067, i32 -1549745280
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %119, -1603860505
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1603860505
  %sub20 = sub nsw i32 %119, %120
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %123, %124
  %idxprom21 = sext i32 %128 to i64
  %vla4.reload144 = load volatile i32**, i32*** %vla4.reg2mem
  %arrayidx22 = getelementptr inbounds i32*, i32** %vla4.reload144, i64 %idxprom21
  store i32* %arrayidx19, i32** %arrayidx22, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1852566905, i32 -1549745280
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -215474450, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc24 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -854018472, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 822197943, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %160, %161
  %162 = select i1 %cmp27, i32 -183648327, i32 -1948793105
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %163 to i64
  %vla4.reload143 = load volatile i32**, i32*** %vla4.reg2mem
  %arrayidx30 = getelementptr inbounds i32*, i32** %vla4.reload143, i64 %idxprom29
  %164 = load i32*, i32** %arrayidx30, align 8
  %165 = load i32, i32* %164, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 32)
  store i32 105309696, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 732627661
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 732627661
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -341532446, i32 -1025743103
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc34 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -2136687187
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2136687187
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1179841924, i32 -1025743103
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 822197943, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 512685439
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 512685439
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -749547001, i32 68007421
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1664356607
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1664356607
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 127602156, i32 68007421
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -786991932, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub37 = sub nsw i32 %268, %269
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub38 = sub nsw i32 %271, 1
  %cmp39 = icmp slt i32 %267, %273
  %274 = select i1 %cmp39, i32 -908502203, i32 1011677818
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %275 to i64
  %vla3.reload141 = load volatile i32**, i32*** %vla3.reg2mem
  %arrayidx42 = getelementptr inbounds i32*, i32** %vla3.reload141, i64 %idxprom41
  %276 = load i32*, i32** %arrayidx42, align 8
  %277 = load i32, i32* %276, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 32)
  store i32 445803040, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc46 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -786991932, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1088890600
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1088890600
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1979690425, i32 -585792409
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = load i32, i32* %m, align 4
  %298 = add i32 %296, -1128681332
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1128681332
  %sub48 = sub nsw i32 %296, %297
  %301 = sub i32 %300, -1685429251
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1685429251
  %sub49 = sub nsw i32 %300, 1
  %idxprom50 = sext i32 %303 to i64
  %vla3.reload140 = load volatile i32**, i32*** %vla3.reg2mem
  %arrayidx51 = getelementptr inbounds i32*, i32** %vla3.reload140, i64 %idxprom50
  %304 = load i32*, i32** %arrayidx51, align 8
  %305 = load i32, i32* %304, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %306 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %retval, align 4
  store i32 %307, i32* %.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1128211130, i32 -585792409
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %323 = add i32 0, -2113167631
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -2113167631
  %_54 = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %330 = add i32 0, -389910183
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -389910183
  %_55 = sub i32 0, %322
  %333 = sub i32 %332, -1147557480
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1147557480
  %gen56 = add i32 %332, 1
  %_57 = shl i32 %322, 1
  %336 = sub i32 0, -1969466337
  %337 = sub i32 %336, %322
  %338 = add i32 %337, -1969466337
  %_58 = sub i32 0, %322
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen59 = add i32 %338, 1
  %343 = sub i32 0, -1656411558
  %344 = sub i32 %343, %322
  %345 = add i32 %344, -1656411558
  %_60 = sub i32 0, %322
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen61 = add i32 %345, 1
  %_62 = shl i32 %322, 1
  %_63 = shl i32 %322, 1
  %350 = add i32 0, -844964676
  %351 = sub i32 %350, %322
  %352 = sub i32 %351, -844964676
  %_64 = sub i32 0, %322
  %353 = sub i32 %352, -1714435671
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1714435671
  %gen65 = add i32 %352, 1
  %356 = sub i32 0, %322
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %incalteredBB = add nsw i32 %322, 1
  store i32 %359, i32* %i, align 4
  store i32 631565039, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = zext i32 %360 to i64
  %vla3alteredBB = alloca i32*, i64 %361, align 16
  %362 = load i32, i32* %m, align 4
  %363 = zext i32 %362 to i64
  %vla4alteredBB = alloca i32*, i64 %363, align 16
  store i32 0, i32* %i, align 4
  store i32 -1479654179, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %364 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 %365, 823198201
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 823198201
  %_71 = sub i32 %365, %366
  %gen72 = mul i32 %369, %366
  %370 = sub i32 %365, 712809896
  %371 = sub i32 %370, %366
  %372 = add i32 %371, 712809896
  %_73 = sub i32 %365, %366
  %gen74 = mul i32 %372, %366
  %_75 = shl i32 %365, %366
  %373 = add i32 %365, -1013619112
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1013619112
  %_76 = sub i32 %365, %366
  %gen77 = mul i32 %375, %366
  %_78 = shl i32 %365, %366
  %376 = sub i32 0, 1650227060
  %377 = sub i32 %376, %365
  %378 = add i32 %377, 1650227060
  %_79 = sub i32 0, %365
  %379 = sub i32 0, %366
  %380 = sub i32 %378, %379
  %gen80 = add i32 %378, %366
  %381 = sub i32 0, %365
  %382 = add i32 0, %381
  %_81 = sub i32 0, %365
  %383 = sub i32 %382, 31668832
  %384 = add i32 %383, %366
  %385 = add i32 %384, 31668832
  %gen82 = add i32 %382, %366
  %386 = sub i32 %365, -318530268
  %387 = sub i32 %386, %366
  %388 = add i32 %387, -318530268
  %sub20alteredBB = sub nsw i32 %365, %366
  %389 = load i32, i32* %m, align 4
  %390 = add i32 0, 588164939
  %391 = sub i32 %390, %388
  %392 = sub i32 %391, 588164939
  %_83 = sub i32 0, %388
  %393 = sub i32 0, %392
  %394 = sub i32 0, %389
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen84 = add i32 %392, %389
  %397 = sub i32 0, -30235233
  %398 = sub i32 %397, %388
  %399 = add i32 %398, -30235233
  %_85 = sub i32 0, %388
  %400 = sub i32 0, %389
  %401 = sub i32 %399, %400
  %gen86 = add i32 %399, %389
  %402 = sub i32 0, %388
  %403 = add i32 0, %402
  %_87 = sub i32 0, %388
  %404 = sub i32 0, %403
  %405 = sub i32 0, %389
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen88 = add i32 %403, %389
  %_89 = shl i32 %388, %389
  %408 = sub i32 0, -2134044917
  %409 = sub i32 %408, %388
  %410 = add i32 %409, -2134044917
  %_90 = sub i32 0, %388
  %411 = sub i32 %410, -930296695
  %412 = add i32 %411, %389
  %413 = add i32 %412, -930296695
  %gen91 = add i32 %410, %389
  %414 = add i32 0, -463858597
  %415 = sub i32 %414, %388
  %416 = sub i32 %415, -463858597
  %_92 = sub i32 0, %388
  %417 = sub i32 0, %389
  %418 = sub i32 %416, %417
  %gen93 = add i32 %416, %389
  %_94 = shl i32 %388, %389
  %419 = sub i32 0, %388
  %420 = sub i32 0, %389
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %addalteredBB = add nsw i32 %388, %389
  %idxprom21alteredBB = sext i32 %422 to i64
  %vla4.reload = load volatile i32**, i32*** %vla4.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32*, i32** %vla4.reload, i64 %idxprom21alteredBB
  store i32* %arrayidx19alteredBB, i32** %arrayidx22alteredBB, align 8
  store i32 -881487067, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_99 = shl i32 %423, 1
  %424 = add i32 0, 662866328
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 662866328
  %_100 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen101 = add i32 %426, 1
  %431 = sub i32 %423, 1437018864
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1437018864
  %_102 = sub i32 %423, 1
  %gen103 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %423, %434
  %_104 = sub i32 %423, 1
  %gen105 = mul i32 %435, 1
  %436 = sub i32 0, %423
  %437 = add i32 0, %436
  %_106 = sub i32 0, %423
  %438 = add i32 %437, -1533240967
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1533240967
  %gen107 = add i32 %437, 1
  %441 = add i32 0, 1352649193
  %442 = sub i32 %441, %423
  %443 = sub i32 %442, 1352649193
  %_108 = sub i32 0, %423
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen109 = add i32 %443, 1
  %446 = add i32 %423, -1774897035
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1774897035
  %_110 = sub i32 %423, 1
  %gen111 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %423, %449
  %inc34alteredBB = add nsw i32 %423, 1
  store i32 %450, i32* %i, align 4
  store i32 -341532446, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -749547001, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %n, align 4
  %452 = load i32, i32* %m, align 4
  %453 = add i32 0, 99166746
  %454 = sub i32 %453, %451
  %455 = sub i32 %454, 99166746
  %_120 = sub i32 0, %451
  %456 = sub i32 0, %452
  %457 = sub i32 %455, %456
  %gen121 = add i32 %455, %452
  %_122 = shl i32 %451, %452
  %_123 = shl i32 %451, %452
  %458 = add i32 %451, -1528056891
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, -1528056891
  %_124 = sub i32 %451, %452
  %gen125 = mul i32 %460, %452
  %461 = sub i32 %451, 968953410
  %462 = sub i32 %461, %452
  %463 = add i32 %462, 968953410
  %_126 = sub i32 %451, %452
  %gen127 = mul i32 %463, %452
  %464 = sub i32 0, -1158235824
  %465 = sub i32 %464, %451
  %466 = add i32 %465, -1158235824
  %_128 = sub i32 0, %451
  %467 = add i32 %466, 894073697
  %468 = add i32 %467, %452
  %469 = sub i32 %468, 894073697
  %gen129 = add i32 %466, %452
  %470 = sub i32 %451, 810608739
  %471 = sub i32 %470, %452
  %472 = add i32 %471, 810608739
  %sub48alteredBB = sub nsw i32 %451, %452
  %473 = sub i32 %472, 947926981
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 947926981
  %_130 = sub i32 %472, 1
  %gen131 = mul i32 %475, 1
  %_132 = shl i32 %472, 1
  %476 = sub i32 0, -1796401724
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -1796401724
  %_133 = sub i32 0, %472
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen134 = add i32 %478, 1
  %_135 = shl i32 %472, 1
  %483 = add i32 %472, 119056473
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 119056473
  %sub49alteredBB = sub nsw i32 %472, 1
  %idxprom50alteredBB = sext i32 %485 to i64
  %vla3.reload = load volatile i32**, i32*** %vla3.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32*, i32** %vla3.reload, i64 %idxprom50alteredBB
  %486 = load i32*, i32** %arrayidx51alteredBB, align 8
  %487 = load i32, i32* %486, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %488 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %488)
  %489 = load i32, i32* %retval, align 4
  store i32 -1979690425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB119, %for.end47, %for.inc45, %for.body40, %for.cond36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB98, %for.inc33, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart296, %originalBB70, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body7, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4695.cpp() #0 section ".text.startup" {
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
