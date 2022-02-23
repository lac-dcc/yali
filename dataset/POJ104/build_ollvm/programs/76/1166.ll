; ModuleID = 'source-C-CXX/76/1166.cpp'
source_filename = "source-C-CXX/76/1166.cpp"
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
%struct.anon = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %2 = sub i32 %0, 1964383091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1964383091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2042396207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2042396207, label %first
    i32 -505567721, label %originalBB
    i32 -1846712218, label %originalBBpart2
    i32 1066271175, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -505567721, i32 1066271175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -930499273
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -930499273
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1846712218, i32 1066271175
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -505567721, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [100 x %struct.anon], align 16
  %sum = alloca i32, align 4
  %temp = alloca i8, align 1
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -1733449608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1733449608, label %while.body
    i32 -1687937820, label %originalBB
    i32 1852122122, label %originalBBpart2
    i32 1059293470, label %if.then
    i32 -154498254, label %originalBB55
    i32 -292070479, label %originalBBpart257
    i32 135200058, label %if.end
    i32 1690056983, label %originalBB59
    i32 -1441132429, label %originalBBpart266
    i32 -1217475227, label %while.end
    i32 -1317025438, label %for.cond
    i32 -1818914773, label %originalBB68
    i32 -1782330574, label %originalBBpart280
    i32 -1900397125, label %for.body
    i32 -1173099069, label %for.cond9
    i32 -890267545, label %originalBB82
    i32 1252385134, label %originalBBpart288
    i32 -1452965696, label %for.body12
    i32 413328572, label %while.cond
    i32 -1634102375, label %while.body18
    i32 1277169135, label %while.end20
    i32 -932006344, label %land.lhs.true
    i32 -1500951511, label %if.then33
    i32 214376792, label %if.end50
    i32 -1264671396, label %originalBB90
    i32 -1078915139, label %originalBBpart292
    i32 -635434651, label %for.inc
    i32 -782584113, label %originalBB94
    i32 573002095, label %originalBBpart297
    i32 1868826142, label %for.end
    i32 -1807536481, label %for.inc52
    i32 1847922709, label %originalBB99
    i32 -449531880, label %originalBBpart2105
    i32 -1169528118, label %for.end54
    i32 464124559, label %originalBBalteredBB
    i32 1089997335, label %originalBB55alteredBB
    i32 1949610898, label %originalBB59alteredBB
    i32 2017194093, label %originalBB68alteredBB
    i32 -547834162, label %originalBB82alteredBB
    i32 562376934, label %originalBB90alteredBB
    i32 -276467421, label %originalBB94alteredBB
    i32 -1405299174, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1687937820, i32 464124559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %temp)
  %14 = load i8, i8* %temp, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1567313706
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1567313706
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1852122122, i32 464124559
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1059293470, i32 135200058
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1993894922
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1993894922
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -154498254, i32 1089997335
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1900820590
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1900820590
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -292070479, i32 1089997335
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1217475227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1690056983, i32 1949610898
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %99 = load i8, i8* %temp, align 1
  %100 = load i32, i32* %sum, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom
  %ch = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i8 %99, i8* %ch, align 8
  %101 = load i32, i32* %sum, align 4
  %102 = load i32, i32* %sum, align 4
  %idxprom1 = sext i32 %102 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  store i32 %101, i32* %num, align 4
  %103 = load i32, i32* %sum, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %sum, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1441132429, i32 1949610898
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1733449608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 0
  %ch4 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 0
  %132 = load i8, i8* %ch4, align 16
  store i8 %132, i8* %boy, align 1
  %133 = load i32, i32* %sum, align 4
  %134 = sub i32 %133, -919939278
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -919939278
  %sub = sub nsw i32 %133, 1
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom5
  %ch7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 0
  %137 = load i8, i8* %ch7, align 8
  store i8 %137, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  store i32 -1317025438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1818914773, i32 2017194093
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %sum, align 4
  %div = sdiv i32 %153, 2
  %cmp8 = icmp slt i32 %152, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1782330574, i32 2017194093
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 -1900397125, i32 -1169528118
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1173099069, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -516520012
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -516520012
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -890267545, i32 -547834162
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %sum, align 4
  %210 = sub i32 %209, -1839002721
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1839002721
  %sub10 = sub nsw i32 %209, 1
  %cmp11 = icmp slt i32 %208, %212
  store i1 %cmp11, i1* %cmp11.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1498761024
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1498761024
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1252385134, i32 -547834162
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %240 = select i1 %cmp11.reload, i32 -1452965696, i32 1868826142
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -1590980672
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1590980672
  %add = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 413328572, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %245 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom13
  %ch15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %246 = load i8, i8* %ch15, align 8
  %conv16 = sext i8 %246 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %247 = select i1 %cmp17, i32 -1634102375, i32 1277169135
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc19 = add nsw i32 %248, 1
  store i32 %250, i32* %k, align 4
  store i32 413328572, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom21
  %ch23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %252 = load i8, i8* %ch23, align 8
  %conv24 = sext i8 %252 to i32
  %253 = load i8, i8* %boy, align 1
  %conv25 = sext i8 %253 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %254 = select i1 %cmp26, i32 -932006344, i32 214376792
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom27
  %ch29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 0
  %256 = load i8, i8* %ch29, align 8
  %conv30 = sext i8 %256 to i32
  %257 = load i8, i8* %girl, align 1
  %conv31 = sext i8 %257 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  %258 = select i1 %cmp32, i32 -1500951511, i32 214376792
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %260 = load i32, i32* %num36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  %262 = load i32, i32* %num41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %262)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom44
  %ch46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 0
  store i8 0, i8* %ch46, align 8
  %264 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom47
  %ch49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 0
  store i8 0, i8* %ch49, align 8
  store i32 1868826142, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -391549710
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -391549710
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1264671396, i32 562376934
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1639346713
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1639346713
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1078915139, i32 562376934
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -635434651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1661151047
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1661151047
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -782584113, i32 -276467421
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc51 = add nsw i32 %346, 1
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1852836818
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1852836818
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 573002095, i32 -276467421
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1173099069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1807536481, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1979984455
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1979984455
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1847922709, i32 -1405299174
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc53 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -469840232
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -469840232
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -449531880, i32 -1405299174
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1317025438, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %temp)
  %401 = load i8, i8* %temp, align 1
  %convalteredBB = sext i8 %401 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1687937820, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -154498254, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %402 = load i8, i8* %temp, align 1
  %403 = load i32, i32* %sum, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxpromalteredBB
  %chalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  store i8 %402, i8* %chalteredBB, align 8
  %404 = load i32, i32* %sum, align 4
  %405 = load i32, i32* %sum, align 4
  %idxprom1alteredBB = sext i32 %405 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom1alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  store i32 %404, i32* %numalteredBB, align 4
  %406 = load i32, i32* %sum, align 4
  %407 = sub i32 %406, -1069378385
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1069378385
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %406, %410
  %_60 = sub i32 %406, 1
  %gen61 = mul i32 %411, 1
  %412 = add i32 %406, -1224942918
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1224942918
  %_62 = sub i32 %406, 1
  %gen63 = mul i32 %414, 1
  %_64 = shl i32 %406, 1
  %415 = sub i32 0, %406
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %incalteredBB = add nsw i32 %406, 1
  store i32 %418, i32* %sum, align 4
  store i32 1690056983, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %sum, align 4
  %421 = add i32 0, -921888805
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -921888805
  %_69 = sub i32 0, %420
  %424 = sub i32 0, 2
  %425 = sub i32 %423, %424
  %gen70 = add i32 %423, 2
  %_71 = shl i32 %420, 2
  %426 = add i32 %420, -1730466002
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, -1730466002
  %_72 = sub i32 %420, 2
  %gen73 = mul i32 %428, 2
  %429 = sub i32 0, 2
  %430 = add i32 %420, %429
  %_74 = sub i32 %420, 2
  %gen75 = mul i32 %430, 2
  %431 = sub i32 0, 2
  %432 = add i32 %420, %431
  %_76 = sub i32 %420, 2
  %gen77 = mul i32 %432, 2
  %_78 = shl i32 %420, 2
  %divalteredBB = sdiv i32 %420, 2
  %cmp8alteredBB = icmp slt i32 %419, %divalteredBB
  store i32 -1818914773, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %sum, align 4
  %_83 = shl i32 %434, 1
  %_84 = shl i32 %434, 1
  %_85 = shl i32 %434, 1
  %_86 = shl i32 %434, 1
  %435 = add i32 %434, -1199283410
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1199283410
  %sub10alteredBB = sub nsw i32 %434, 1
  %cmp11alteredBB = icmp slt i32 %433, %437
  store i32 -890267545, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1264671396, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %_95 = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc51alteredBB = add nsw i32 %438, 1
  store i32 %442, i32* %j, align 4
  store i32 -782584113, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 441143761
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 441143761
  %_100 = sub i32 0, %443
  %447 = add i32 %446, 516789217
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 516789217
  %gen101 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_102 = sub i32 %443, 1
  %gen103 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %443, %452
  %inc53alteredBB = add nsw i32 %443, 1
  store i32 %453, i32* %i, align 4
  store i32 1847922709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB99, %for.inc52, %for.end, %originalBBpart297, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end50, %if.then33, %land.lhs.true, %while.end20, %while.body18, %while.cond, %for.body12, %originalBBpart288, %originalBB82, %for.cond9, %for.body, %originalBBpart280, %originalBB68, %for.cond, %while.end, %originalBBpart266, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
