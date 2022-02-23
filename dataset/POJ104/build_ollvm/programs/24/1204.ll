; ModuleID = 'source-C-CXX/24/1204.cpp'
source_filename = "source-C-CXX/24/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %2 = sub i32 %0, 79744981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 79744981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 207780408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 207780408, label %first
    i32 1281116444, label %originalBB
    i32 -1924200138, label %originalBBpart2
    i32 -1548526807, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1281116444, i32 -1548526807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -679251066
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -679251066
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1924200138, i32 -1548526807
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1281116444, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1881927005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1881927005, label %while.cond
    i32 -1946672047, label %originalBB
    i32 -664385474, label %originalBBpart2
    i32 1328148163, label %while.body
    i32 -1756700880, label %for.cond
    i32 1080055651, label %originalBB29
    i32 -2068718004, label %originalBBpart231
    i32 -1525495356, label %for.body
    i32 -217081475, label %originalBB33
    i32 1945009130, label %originalBBpart258
    i32 991282327, label %for.inc
    i32 -2042435957, label %for.end
    i32 -571788152, label %if.then
    i32 -1237832160, label %originalBB60
    i32 953284325, label %originalBBpart265
    i32 -425749796, label %if.end
    i32 -1404667229, label %originalBB67
    i32 2139628987, label %originalBBpart269
    i32 -64754125, label %while.end
    i32 -628831329, label %originalBB71
    i32 448543054, label %originalBBpart278
    i32 211323787, label %for.cond12
    i32 714911560, label %originalBB80
    i32 1963351238, label %originalBBpart282
    i32 -1958542388, label %for.body14
    i32 -5407409, label %for.inc18
    i32 1131049425, label %originalBB84
    i32 1906683697, label %originalBBpart290
    i32 -1686154869, label %for.end20
    i32 -1291347920, label %originalBB92
    i32 394798541, label %originalBBpart294
    i32 302570720, label %originalBBalteredBB
    i32 2038739115, label %originalBB29alteredBB
    i32 -221116034, label %originalBB33alteredBB
    i32 1133529478, label %originalBB60alteredBB
    i32 1292757654, label %originalBB67alteredBB
    i32 -1563624159, label %originalBB71alteredBB
    i32 1756026973, label %originalBB80alteredBB
    i32 79903297, label %originalBB84alteredBB
    i32 1484090825, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1570191517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1570191517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1946672047, i32 302570720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, -1955962989
  %29 = add i32 %28, -1
  %30 = add i32 %29, -1955962989
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1209481222
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1209481222
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -664385474, i32 302570720
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1328148163, i32 -64754125
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1756700880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1080055651, i32 2038739115
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1367384249
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1367384249
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2068718004, i32 2038739115
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1525495356, i32 -2042435957
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1487705283
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1487705283
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -217081475, i32 -221116034
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %119, 2
  %120 = load i32, i32* %t, align 4
  %121 = add i32 %mul, -70171224
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -70171224
  %add = add nsw i32 %mul, %120
  %124 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %124 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom2
  store i32 %123, i32* %arrayidx3, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom4
  %126 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %126, 10
  store i32 %div, i32* %t, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %127 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom6
  %128 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %128, 10
  store i32 %rem, i32* %arrayidx7, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1485203913
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1485203913
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1945009130, i32 -221116034
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 991282327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -1756700880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %cmp8 = icmp sgt i32 %147, 0
  %148 = select i1 %cmp8, i32 -571788152, i32 -425749796
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1237832160, i32 1133529478
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = load i32, i32* %len, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc9 = add nsw i32 %176, 1
  store i32 %178, i32* %len, align 4
  %idxprom10 = sext i32 %176 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom10
  store i32 %175, i32* %arrayidx11, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 953284325, i32 1133529478
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -425749796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1404667229, i32 1292757654
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1157147735
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1157147735
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2139628987, i32 1292757654
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1881927005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1835403940
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1835403940
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -628831329, i32 -1563624159
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %273 = load i32, i32* %len, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub = sub nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 448543054, i32 -1563624159
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 211323787, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 714911560, i32 1756026973
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %316, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1501741750
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1501741750
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1963351238, i32 1756026973
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %344 = select i1 %cmp13.reload, i32 -1958542388, i32 -1686154869
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %345 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom15
  %346 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 -5407409, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1131049425, i32 79903297
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec19 = add nsw i32 %373, -1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1892028005
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1892028005
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1906683697, i32 79903297
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 211323787, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1291347920, i32 1484090825
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -332484061
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -332484061
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 394798541, i32 1484090825
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %gen = add i32 %446, -1
  %449 = add i32 0, -238081420
  %450 = sub i32 %449, %444
  %451 = sub i32 %450, -238081420
  %_22 = sub i32 0, %444
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen23 = add i32 %451, -1
  %_24 = shl i32 %444, -1
  %_25 = shl i32 %444, -1
  %_26 = shl i32 %444, -1
  %456 = sub i32 %444, 645516310
  %457 = sub i32 %456, -1
  %458 = add i32 %457, 645516310
  %_27 = sub i32 %444, -1
  %gen28 = mul i32 %458, -1
  %459 = sub i32 %444, 349698475
  %460 = add i32 %459, -1
  %461 = add i32 %460, 349698475
  %decalteredBB = add nsw i32 %444, -1
  store i32 %461, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %444, 0
  store i32 -1946672047, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 1080055651, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  %465 = load i32, i32* %arrayidx1alteredBB, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_34 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen35 = add i32 %467, 2
  %_36 = shl i32 %465, 2
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_37 = sub i32 0, %465
  %474 = sub i32 0, %473
  %475 = sub i32 0, 2
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen38 = add i32 %473, 2
  %_39 = shl i32 %465, 2
  %478 = sub i32 0, 2
  %479 = add i32 %465, %478
  %_40 = sub i32 %465, 2
  %gen41 = mul i32 %479, 2
  %480 = add i32 %465, -472618108
  %481 = sub i32 %480, 2
  %482 = sub i32 %481, -472618108
  %_42 = sub i32 %465, 2
  %gen43 = mul i32 %482, 2
  %mulalteredBB = mul nsw i32 %465, 2
  %483 = load i32, i32* %t, align 4
  %484 = add i32 %mulalteredBB, -617718685
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -617718685
  %_44 = sub i32 %mulalteredBB, %483
  %gen45 = mul i32 %486, %483
  %_46 = shl i32 %mulalteredBB, %483
  %487 = sub i32 0, %483
  %488 = sub i32 %mulalteredBB, %487
  %addalteredBB = add nsw i32 %mulalteredBB, %483
  %489 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %489 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom2alteredBB
  store i32 %488, i32* %arrayidx3alteredBB, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %490 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom4alteredBB
  %491 = load i32, i32* %arrayidx5alteredBB, align 4
  %_47 = shl i32 %491, 10
  %divalteredBB = sdiv i32 %491, 10
  store i32 %divalteredBB, i32* %t, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %492 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom6alteredBB
  %493 = load i32, i32* %arrayidx7alteredBB, align 4
  %494 = sub i32 %493, -620616134
  %495 = sub i32 %494, 10
  %496 = add i32 %495, -620616134
  %_48 = sub i32 %493, 10
  %gen49 = mul i32 %496, 10
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_50 = sub i32 0, %493
  %499 = sub i32 0, 10
  %500 = sub i32 %498, %499
  %gen51 = add i32 %498, 10
  %_52 = shl i32 %493, 10
  %501 = add i32 %493, -1925304286
  %502 = sub i32 %501, 10
  %503 = sub i32 %502, -1925304286
  %_53 = sub i32 %493, 10
  %gen54 = mul i32 %503, 10
  %504 = sub i32 0, 1323167933
  %505 = sub i32 %504, %493
  %506 = add i32 %505, 1323167933
  %_55 = sub i32 0, %493
  %507 = sub i32 0, %506
  %508 = sub i32 0, 10
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen56 = add i32 %506, 10
  %remalteredBB = srem i32 %493, 10
  store i32 %remalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -217081475, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %t, align 4
  %512 = load i32, i32* %len, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_61 = sub i32 %512, 1
  %gen62 = mul i32 %514, 1
  %_63 = shl i32 %512, 1
  %515 = sub i32 %512, 1881376394
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1881376394
  %inc9alteredBB = add nsw i32 %512, 1
  store i32 %517, i32* %len, align 4
  %idxprom10alteredBB = sext i32 %512 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom10alteredBB
  store i32 %511, i32* %arrayidx11alteredBB, align 4
  store i32 -1237832160, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1404667229, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %len, align 4
  %_72 = shl i32 %518, 1
  %_73 = shl i32 %518, 1
  %_74 = shl i32 %518, 1
  %519 = sub i32 %518, 1941067666
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1941067666
  %_75 = sub i32 %518, 1
  %gen76 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %518, %522
  %subalteredBB = sub nsw i32 %518, 1
  store i32 %523, i32* %i, align 4
  store i32 -628831329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %524, 0
  store i32 714911560, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %_85 = sub i32 %525, -1
  %gen86 = mul i32 %527, -1
  %528 = sub i32 0, -1
  %529 = add i32 %525, %528
  %_87 = sub i32 %525, -1
  %gen88 = mul i32 %529, -1
  %530 = sub i32 %525, 1515801318
  %531 = add i32 %530, -1
  %532 = add i32 %531, 1515801318
  %dec19alteredBB = add nsw i32 %525, -1
  store i32 %532, i32* %i, align 4
  store i32 1131049425, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1291347920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB92, %for.end20, %originalBBpart290, %originalBB84, %for.inc18, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %originalBBpart278, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB60, %if.then, %for.end, %for.inc, %originalBBpart258, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
