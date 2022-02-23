; ModuleID = 'source-C-CXX/93/1973.cpp'
source_filename = "source-C-CXX/93/1973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1973.cpp, i8* null }]
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
  store i32 -911114565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -911114565, label %first
    i32 -1742339949, label %originalBB
    i32 -1810569011, label %originalBBpart2
    i32 -51120644, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1742339949, i32 -51120644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1810569011, i32 -51120644
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1742339949, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %odd = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %odd, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -212181068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -212181068, label %for.cond
    i32 -1152181532, label %for.body
    i32 1724326413, label %if.then
    i32 1577196979, label %if.end
    i32 1172873418, label %originalBB
    i32 125721304, label %originalBBpart2
    i32 389709556, label %for.inc
    i32 2114580223, label %for.end
    i32 1559035617, label %for.cond4
    i32 -1879701197, label %originalBB51
    i32 1701898990, label %originalBBpart259
    i32 -1539916821, label %for.body6
    i32 1849444545, label %for.cond7
    i32 1924794874, label %for.body11
    i32 -1584472660, label %if.then17
    i32 -584391446, label %if.end28
    i32 -1898576709, label %for.inc29
    i32 253630803, label %originalBB61
    i32 790617514, label %originalBBpart267
    i32 -1710210276, label %for.end31
    i32 1889850982, label %for.inc32
    i32 1585337138, label %for.end34
    i32 -959664024, label %for.cond36
    i32 825076786, label %originalBB69
    i32 -1713680400, label %originalBBpart282
    i32 -876432211, label %for.body39
    i32 1885431367, label %for.inc44
    i32 -304169177, label %for.end46
    i32 1263996076, label %originalBBalteredBB
    i32 -831227405, label %originalBB51alteredBB
    i32 -546604296, label %originalBB61alteredBB
    i32 1818000189, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1152181532, i32 2114580223
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %3 = load i32, i32* %t, align 4
  %rem = srem i32 %3, 2
  %tobool = icmp ne i32 %rem, 0
  %4 = select i1 %tobool, i32 1724326413, i32 1577196979
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %odd, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %odd, align 4
  %8 = sub i32 %7, 411563899
  %9 = add i32 %8, 1
  %10 = add i32 %9, 411563899
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %odd, align 4
  store i32 1577196979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 38161058
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 38161058
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1172873418, i32 1263996076
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1628397092
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1628397092
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 125721304, i32 1263996076
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 389709556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 648796236
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 648796236
  %inc2 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -212181068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1559035617, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1575234433
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1575234433
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1879701197, i32 -831227405
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i3, align 4
  %73 = load i32, i32* %odd, align 4
  %74 = add i32 %73, 1056718944
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1056718944
  %sub = sub nsw i32 %73, 1
  %cmp5 = icmp slt i32 %72, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 222504825
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 222504825
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1701898990, i32 -831227405
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1539916821, i32 1585337138
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1849444545, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %odd, align 4
  %95 = load i32, i32* %i3, align 4
  %96 = add i32 %94, -859668398
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -859668398
  %sub8 = sub nsw i32 %94, %95
  %99 = add i32 %98, -1838868598
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1838868598
  %sub9 = sub nsw i32 %98, 1
  %cmp10 = icmp slt i32 %93, %101
  %102 = select i1 %cmp10, i32 1924794874, i32 -1710210276
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %104, %108
  %109 = select i1 %cmp16, i32 -1584472660, i32 -584391446
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  store i32 %111, i32* %t, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add20 = add nsw i32 %112, 1
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %117, i32* %arrayidx24, align 4
  %119 = load i32, i32* %t, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 1791399895
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1791399895
  %add25 = add nsw i32 %120, 1
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %119, i32* %arrayidx27, align 4
  store i32 -584391446, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1898576709, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 2031483904
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2031483904
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 253630803, i32 -546604296
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1646937342
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1646937342
  %inc30 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1458285855
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1458285855
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 790617514, i32 -546604296
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1849444545, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1889850982, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i3, align 4
  %183 = sub i32 %182, -1197878480
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1197878480
  %inc33 = add nsw i32 %182, 1
  store i32 %185, i32* %i3, align 4
  store i32 1559035617, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 -959664024, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 970633293
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 970633293
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 825076786, i32 1818000189
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i35, align 4
  %202 = load i32, i32* %odd, align 4
  %203 = sub i32 %202, 1591171734
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1591171734
  %sub37 = sub nsw i32 %202, 1
  %cmp38 = icmp slt i32 %201, %205
  store i1 %cmp38, i1* %cmp38.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1713680400, i32 1818000189
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 -876432211, i32 -304169177
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i35, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %234 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 44)
  store i32 1885431367, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i35, align 4
  %236 = add i32 %235, 1295498225
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1295498225
  %inc45 = add nsw i32 %235, 1
  store i32 %238, i32* %i35, align 4
  store i32 -959664024, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %239 = load i32, i32* %odd, align 4
  %240 = sub i32 %239, 732766752
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 732766752
  %sub47 = sub nsw i32 %239, 1
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %243 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1172873418, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i3, align 4
  %245 = load i32, i32* %odd, align 4
  %246 = add i32 0, 1638958601
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1638958601
  %_ = sub i32 0, %245
  %249 = sub i32 %248, 1067019886
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1067019886
  %gen = add i32 %248, 1
  %252 = sub i32 0, %245
  %253 = add i32 0, %252
  %_52 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen53 = add i32 %253, 1
  %256 = sub i32 0, 1
  %257 = add i32 %245, %256
  %_54 = sub i32 %245, 1
  %gen55 = mul i32 %257, 1
  %258 = sub i32 %245, 32838988
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 32838988
  %_56 = sub i32 %245, 1
  %gen57 = mul i32 %260, 1
  %261 = sub i32 %245, -751939553
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -751939553
  %subalteredBB = sub nsw i32 %245, 1
  %cmp5alteredBB = icmp slt i32 %244, %263
  store i32 -1879701197, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %_62 = shl i32 %264, 1
  %_63 = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_64 = sub i32 %264, 1
  %gen65 = mul i32 %266, 1
  %267 = sub i32 %264, 2037813215
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2037813215
  %inc30alteredBB = add nsw i32 %264, 1
  store i32 %269, i32* %j, align 4
  store i32 253630803, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i35, align 4
  %271 = load i32, i32* %odd, align 4
  %272 = add i32 0, -2056703921
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -2056703921
  %_70 = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen71 = add i32 %274, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_72 = sub i32 0, %271
  %279 = add i32 %278, -2007467581
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -2007467581
  %gen73 = add i32 %278, 1
  %282 = add i32 %271, -2036584457
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2036584457
  %_74 = sub i32 %271, 1
  %gen75 = mul i32 %284, 1
  %285 = sub i32 0, 1721450251
  %286 = sub i32 %285, %271
  %287 = add i32 %286, 1721450251
  %_76 = sub i32 0, %271
  %288 = add i32 %287, 985307536
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 985307536
  %gen77 = add i32 %287, 1
  %291 = sub i32 %271, 1216584363
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1216584363
  %_78 = sub i32 %271, 1
  %gen79 = mul i32 %293, 1
  %_80 = shl i32 %271, 1
  %294 = sub i32 0, 1
  %295 = add i32 %271, %294
  %sub37alteredBB = sub nsw i32 %271, 1
  %cmp38alteredBB = icmp slt i32 %270, %295
  store i32 825076786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %originalBBpart282, %originalBB69, %for.cond36, %for.end34, %for.inc32, %for.end31, %originalBBpart267, %originalBB61, %for.inc29, %if.end28, %if.then17, %for.body11, %for.cond7, %for.body6, %originalBBpart259, %originalBB51, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1973.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1613471761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1613471761, label %first
    i32 1869794294, label %originalBB
    i32 1887219452, label %originalBBpart2
    i32 -1219317022, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1869794294, i32 -1219317022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -966552210
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -966552210
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1887219452, i32 -1219317022
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1869794294, i32* %switchVar
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
