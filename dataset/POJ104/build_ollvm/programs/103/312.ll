; ModuleID = 'source-C-CXX/103/312.cpp'
source_filename = "source-C-CXX/103/312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]
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
  %2 = sub i32 %0, -1116076611
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1116076611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1394647231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1394647231, label %first
    i32 111530007, label %originalBB
    i32 216963458, label %originalBBpart2
    i32 1389406700, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 111530007, i32 1389406700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1974448531
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1974448531
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 216963458, i32 1389406700
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 111530007, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %arrayinit.begin, align 4
  %2 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 16, i1 false)
  %arrayinit.begin2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %arrayinit.begin2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502741271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1502741271, label %for.cond
    i32 1455705911, label %for.body
    i32 -417121903, label %if.then
    i32 962213031, label %originalBB
    i32 -1979653542, label %originalBBpart2
    i32 488254984, label %if.else
    i32 -1736999155, label %if.end
    i32 -2072739672, label %originalBB87
    i32 812212717, label %originalBBpart289
    i32 -1298758917, label %for.inc
    i32 -1085832994, label %originalBB91
    i32 -743422654, label %originalBBpart2101
    i32 1881309833, label %for.end
    i32 967315943, label %for.cond20
    i32 2059740850, label %for.body25
    i32 1335542313, label %if.then31
    i32 -912543373, label %if.else38
    i32 1880240127, label %if.end46
    i32 -1387946594, label %for.inc47
    i32 -1669423273, label %for.end49
    i32 -2056943455, label %for.cond50
    i32 2093426662, label %for.body54
    i32 -1967653880, label %originalBB103
    i32 944939295, label %originalBBpart2105
    i32 -344943870, label %for.cond55
    i32 945880538, label %for.body59
    i32 -1541336657, label %originalBB107
    i32 -1251325383, label %originalBBpart2109
    i32 -759546274, label %if.then65
    i32 1268232543, label %if.end71
    i32 -2117467530, label %for.inc72
    i32 2004987558, label %for.end74
    i32 1362689851, label %for.inc75
    i32 -255401891, label %originalBB111
    i32 -1034901589, label %originalBBpart2127
    i32 -1628254689, label %for.end77
    i32 1177923272, label %originalBB129
    i32 -980172542, label %originalBBpart2131
    i32 -299951955, label %originalBBalteredBB
    i32 -134770728, label %originalBB87alteredBB
    i32 1731658473, label %originalBB91alteredBB
    i32 -361236671, label %originalBB103alteredBB
    i32 303508734, label %originalBB107alteredBB
    i32 -132740081, label %originalBB111alteredBB
    i32 613083814, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1765835552
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1765835552
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %8, 1
  %9 = select i1 %cmp, i32 1455705911, i32 1881309833
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -477574430
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -477574430
  %sub3 = sub nsw i32 %10, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %14, 2
  %cmp6 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp6, i32 -417121903, i32 488254984
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 962213031, i32 -299951955
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub7 = sub nsw i32 %42, 1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %45, 2
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -579692383
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -579692383
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1979653542, i32 -299951955
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1736999155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -160795437
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -160795437
  %sub12 = sub nsw i32 %74, 1
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %79 = add i32 %78, 1743637210
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1743637210
  %sub15 = sub nsw i32 %78, 1
  %div16 = sdiv i32 %81, 2
  %82 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 -1736999155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %96 = select i1 %94, i32 -2072739672, i32 -134770728
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 812212717, i32 -134770728
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1298758917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1018086966
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1018086966
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1085832994, i32 1731658473
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1820543905
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1820543905
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 169905063
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 169905063
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -743422654, i32 1731658473
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1502741271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i19, align 4
  store i32 967315943, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i19, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub21 = sub nsw i32 %181, 1
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %184, 1
  %185 = select i1 %cmp24, i32 2059740850, i32 -1669423273
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i19, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub26 = sub nsw i32 %186, 1
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom27
  %189 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %189, 2
  %cmp30 = icmp eq i32 %rem29, 0
  %190 = select i1 %cmp30, i32 1335542313, i32 -912543373
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i19, align 4
  %192 = sub i32 %191, -1663042304
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1663042304
  %sub32 = sub nsw i32 %191, 1
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %195, 2
  %196 = load i32, i32* %i19, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  store i32 1880240127, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i19, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub39 = sub nsw i32 %197, 1
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  %200 = load i32, i32* %arrayidx41, align 4
  %201 = sub i32 %200, 436036247
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 436036247
  %sub42 = sub nsw i32 %200, 1
  %div43 = sdiv i32 %203, 2
  %204 = load i32, i32* %i19, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %div43, i32* %arrayidx45, align 4
  store i32 1880240127, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1387946594, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i19, align 4
  %206 = sub i32 %205, -862597340
  %207 = add i32 %206, 1
  %208 = add i32 %207, -862597340
  %inc48 = add nsw i32 %205, 1
  store i32 %208, i32* %i19, align 4
  store i32 967315943, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2056943455, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %210, 0
  %211 = select i1 %cmp53, i32 2093426662, i32 -1628254689
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1967653880, i32 -361236671
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 371249592
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 371249592
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 944939295, i32 -361236671
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -344943870, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom56
  %254 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %254, 0
  %255 = select i1 %cmp58, i32 945880538, i32 2004987558
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -894049480
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -894049480
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1541336657, i32 303508734
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %271 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom60
  %272 = load i32, i32* %arrayidx61, align 4
  %273 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %273 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom62
  %274 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %272, %274
  store i1 %cmp64, i1* %cmp64.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -751672507
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -751672507
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1251325383, i32 303508734
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %290 = select i1 %cmp64.reload, i32 -759546274, i32 1268232543
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom66
  %292 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 %293, 1
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 2004987558, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2117467530, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc73 = add nsw i32 %298, 1
  store i32 %302, i32* %k, align 4
  store i32 -344943870, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1362689851, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -279535021
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -279535021
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -255401891, i32 -132740081
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, 1133594119
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1133594119
  %inc76 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -713262524
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -713262524
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1034901589, i32 -132740081
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2056943455, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 903940910
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 903940910
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1177923272, i32 613083814
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -980172542, i32 613083814
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_78 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen = add i32 %380, 1
  %383 = sub i32 %378, -1846550864
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1846550864
  %sub7alteredBB = sub nsw i32 %378, 1
  %idxprom8alteredBB = sext i32 %385 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %386 = load i32, i32* %arrayidx9alteredBB, align 4
  %_79 = shl i32 %386, 2
  %_80 = shl i32 %386, 2
  %387 = add i32 0, -865475121
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -865475121
  %_81 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen82 = add i32 %389, 2
  %394 = sub i32 0, 2
  %395 = add i32 %386, %394
  %_83 = sub i32 %386, 2
  %gen84 = mul i32 %395, 2
  %396 = sub i32 0, 2
  %397 = add i32 %386, %396
  %_85 = sub i32 %386, 2
  %gen86 = mul i32 %397, 2
  %divalteredBB = sdiv i32 %386, 2
  %398 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %398 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %divalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 962213031, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2072739672, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_92 = sub i32 0, %399
  %402 = add i32 %401, 655730469
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 655730469
  %gen93 = add i32 %401, 1
  %405 = sub i32 0, -2128924576
  %406 = sub i32 %405, %399
  %407 = add i32 %406, -2128924576
  %_94 = sub i32 0, %399
  %408 = add i32 %407, -1844995642
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1844995642
  %gen95 = add i32 %407, 1
  %_96 = shl i32 %399, 1
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %_97 = sub i32 0, %399
  %413 = add i32 %412, -1428569338
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1428569338
  %gen98 = add i32 %412, 1
  %_99 = shl i32 %399, 1
  %416 = sub i32 %399, -1359669424
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1359669424
  %incalteredBB = add nsw i32 %399, 1
  store i32 %418, i32* %i, align 4
  store i32 -1085832994, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1967653880, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %419 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %420 = load i32, i32* %arrayidx61alteredBB, align 4
  %421 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %421 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %422 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %420, %422
  store i32 -1541336657, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_112 = sub i32 %423, 1
  %gen113 = mul i32 %425, 1
  %_114 = shl i32 %423, 1
  %_115 = shl i32 %423, 1
  %426 = add i32 0, -1540856148
  %427 = sub i32 %426, %423
  %428 = sub i32 %427, -1540856148
  %_116 = sub i32 0, %423
  %429 = add i32 %428, -1238433755
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1238433755
  %gen117 = add i32 %428, 1
  %432 = add i32 %423, 1567618069
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1567618069
  %_118 = sub i32 %423, 1
  %gen119 = mul i32 %434, 1
  %435 = sub i32 0, 1957199521
  %436 = sub i32 %435, %423
  %437 = add i32 %436, 1957199521
  %_120 = sub i32 0, %423
  %438 = add i32 %437, 35534881
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 35534881
  %gen121 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = add i32 %423, %441
  %_122 = sub i32 %423, 1
  %gen123 = mul i32 %442, 1
  %443 = add i32 0, -2095356478
  %444 = sub i32 %443, %423
  %445 = sub i32 %444, -2095356478
  %_124 = sub i32 0, %423
  %446 = add i32 %445, -1644488467
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1644488467
  %gen125 = add i32 %445, 1
  %449 = sub i32 0, %423
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc76alteredBB = add nsw i32 %423, 1
  store i32 %452, i32* %j, align 4
  store i32 -255401891, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1177923272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB129, %for.end77, %originalBBpart2127, %originalBB111, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then65, %originalBBpart2109, %originalBB107, %for.body59, %for.cond55, %originalBBpart2105, %originalBB103, %for.body54, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.else38, %if.then31, %for.body25, %for.cond20, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #0 section ".text.startup" {
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
