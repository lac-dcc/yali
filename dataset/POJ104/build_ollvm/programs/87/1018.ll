; ModuleID = 'source-C-CXX/87/1018.cpp'
source_filename = "source-C-CXX/87/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  store i32 -1286392721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1286392721, label %first
    i32 83790599, label %originalBB
    i32 1337038088, label %originalBBpart2
    i32 -1218568545, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 83790599, i32 -1218568545
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1337038088, i32 -1218568545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 83790599, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %f = alloca [40 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 40)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -984053476, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -984053476, label %while.cond
    i32 1639655084, label %originalBB
    i32 -940321629, label %originalBBpart2
    i32 -1163519267, label %while.body
    i32 -923572358, label %originalBB38
    i32 -52558666, label %originalBBpart240
    i32 1430142495, label %while.cond2
    i32 1196469824, label %land.rhs
    i32 -942545496, label %originalBB42
    i32 886440147, label %originalBBpart244
    i32 -452772309, label %land.end
    i32 -1954605715, label %originalBB46
    i32 -664116313, label %originalBBpart248
    i32 -1752452539, label %while.body7
    i32 192464308, label %originalBB50
    i32 -569772324, label %originalBBpart263
    i32 -2060398696, label %while.end
    i32 1700680268, label %while.cond8
    i32 -166661136, label %lor.lhs.false
    i32 -1106256783, label %land.rhs13
    i32 -218754363, label %land.end16
    i32 1157876891, label %while.body17
    i32 1935517322, label %while.end19
    i32 -1699829642, label %if.then
    i32 -1009195879, label %if.end
    i32 322985675, label %originalBB65
    i32 1784536175, label %originalBBpart269
    i32 2108003361, label %while.end25
    i32 -1708595919, label %for.cond
    i32 -557921694, label %for.body
    i32 293581665, label %if.then31
    i32 -2124189674, label %if.else
    i32 -471641065, label %originalBB71
    i32 -522068474, label %originalBBpart273
    i32 -1907260683, label %if.end36
    i32 1133435878, label %originalBB75
    i32 -1663346057, label %originalBBpart277
    i32 -240424685, label %for.inc
    i32 -439887229, label %for.end
    i32 1412734658, label %originalBB79
    i32 -1680540265, label %originalBBpart281
    i32 -1248095600, label %originalBBalteredBB
    i32 1092240075, label %originalBB38alteredBB
    i32 145007653, label %originalBB42alteredBB
    i32 529600349, label %originalBB46alteredBB
    i32 -1034886659, label %originalBB50alteredBB
    i32 1562215237, label %originalBB65alteredBB
    i32 2044721722, label %originalBB71alteredBB
    i32 -1324747890, label %originalBB75alteredBB
    i32 -127786525, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1058524156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1058524156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1639655084, i32 -1248095600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -940321629, i32 -1248095600
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1163519267, i32 2108003361
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -142288043
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -142288043
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -923572358, i32 1092240075
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -52558666, i32 1092240075
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1430142495, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %87 = select i1 %cmp4, i32 1196469824, i32 -452772309
  store i32 %87, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -590449882
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -590449882
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -942545496, i32 145007653
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %p, align 8
  %116 = load i8, i8* %115, align 1
  %conv5 = sext i8 %116 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1710613431
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1710613431
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 886440147, i32 145007653
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -452772309, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1954605715, i32 529600349
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 521965951
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 521965951
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -664116313, i32 529600349
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %173 = select i1 %.reload.reload, i32 -1752452539, i32 -2060398696
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 192464308, i32 -1034886659
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i8*, i8** %p, align 8
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %i, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom
  store i8 %201, i8* %arrayidx, align 1
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1940001357
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1940001357
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -569772324, i32 -1034886659
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1430142495, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1700680268, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %222 = load i8*, i8** %p, align 8
  %223 = load i8, i8* %222, align 1
  %conv9 = sext i8 %223 to i32
  %cmp10 = icmp slt i32 %conv9, 48
  %224 = select i1 %cmp10, i32 -1106256783, i32 -166661136
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load i8*, i8** %p, align 8
  %226 = load i8, i8* %225, align 1
  %conv11 = sext i8 %226 to i32
  %cmp12 = icmp sgt i32 %conv11, 57
  %227 = select i1 %cmp12, i32 -1106256783, i32 -218754363
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %229 = load i8, i8* %228, align 1
  %conv14 = sext i8 %229 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -218754363, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem84
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %230 = select i1 %.reload85, i32 1157876891, i32 1935517322
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %231 = load i8*, i8** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %incdec.ptr18, i8** %p, align 8
  store i32 1700680268, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %232 = load i8*, i8** %p, align 8
  %233 = load i8, i8* %232, align 1
  %conv20 = sext i8 %233 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %234 = select i1 %cmp21, i32 -1699829642, i32 -1009195879
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2108003361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 2048579974
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2048579974
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 322985675, i32 1562215237
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc24 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1784536175, i32 1562215237
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -984053476, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1708595919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %282, %283
  %284 = select i1 %cmp26, i32 -557921694, i32 -439887229
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %285 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom27
  %286 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %286 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %287 = select i1 %cmp30, i32 293581665, i32 -2124189674
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom32
  %289 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  store i32 -1907260683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -471641065, i32 2044721722
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -522068474, i32 2044721722
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1907260683, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1233337606
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1233337606
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1133435878, i32 -1324747890
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1917007006
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1917007006
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1663346057, i32 -1324747890
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -240424685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* %t, align 4
  %373 = sub i32 %372, 779411886
  %374 = add i32 %373, 1
  %375 = add i32 %374, 779411886
  %inc37 = add nsw i32 %372, 1
  store i32 %375, i32* %t, align 4
  store i32 -1708595919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1861535413
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1861535413
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1412734658, i32 -127786525
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1680540265, i32 -127786525
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i8*, i8** %p, align 8
  %418 = load i8, i8* %417, align 1
  %convalteredBB = sext i8 %418 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1639655084, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -923572358, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %419 = load i8*, i8** %p, align 8
  %420 = load i8, i8* %419, align 1
  %conv5alteredBB = sext i8 %420 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 57
  store i32 -942545496, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1954605715, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %421 = load i8*, i8** %p, align 8
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxpromalteredBB
  store i8 %422, i8* %arrayidxalteredBB, align 1
  %424 = load i32, i32* %i, align 4
  %425 = add i32 0, -1901383573
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1901383573
  %_ = sub i32 0, %424
  %428 = add i32 %427, 683856060
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 683856060
  %gen = add i32 %427, 1
  %431 = sub i32 0, 1892683596
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 1892683596
  %_51 = sub i32 0, %424
  %434 = add i32 %433, 65454280
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 65454280
  %gen52 = add i32 %433, 1
  %437 = add i32 %424, 1163243083
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1163243083
  %_53 = sub i32 %424, 1
  %gen54 = mul i32 %439, 1
  %_55 = shl i32 %424, 1
  %440 = add i32 0, 2076904643
  %441 = sub i32 %440, %424
  %442 = sub i32 %441, 2076904643
  %_56 = sub i32 0, %424
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen57 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %424, %445
  %_58 = sub i32 %424, 1
  %gen59 = mul i32 %446, 1
  %447 = add i32 0, -737214456
  %448 = sub i32 %447, %424
  %449 = sub i32 %448, -737214456
  %_60 = sub i32 0, %424
  %450 = add i32 %449, 1280550434
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1280550434
  %gen61 = add i32 %449, 1
  %453 = add i32 %424, -834550922
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -834550922
  %incalteredBB = add nsw i32 %424, 1
  store i32 %455, i32* %i, align 4
  %456 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 192464308, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %457 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom22alteredBB
  store i8 32, i8* %arrayidx23alteredBB, align 1
  %458 = load i32, i32* %i, align 4
  %459 = add i32 0, -1995036271
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1995036271
  %_66 = sub i32 0, %458
  %462 = add i32 %461, 383097125
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 383097125
  %gen67 = add i32 %461, 1
  %465 = sub i32 0, %458
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc24alteredBB = add nsw i32 %458, 1
  store i32 %468, i32* %i, align 4
  store i32 322985675, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -471641065, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1133435878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1412734658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end36, %originalBBpart273, %originalBB71, %if.else, %if.then31, %for.body, %for.cond, %while.end25, %originalBBpart269, %originalBB65, %if.end, %if.then, %while.end19, %while.body17, %land.end16, %land.rhs13, %lor.lhs.false, %while.cond8, %while.end, %originalBBpart263, %originalBB50, %while.body7, %originalBBpart248, %originalBB46, %land.end, %originalBBpart244, %originalBB42, %land.rhs, %while.cond2, %originalBBpart240, %originalBB38, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
