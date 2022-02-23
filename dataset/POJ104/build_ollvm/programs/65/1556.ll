; ModuleID = 'source-C-CXX/65/1556.cpp'
source_filename = "source-C-CXX/65/1556.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %rem35.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %i23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %1 = load i32, i32* %y, align 4
  %2 = sub i32 %1, 695433747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 695433747
  %sub = sub nsw i32 %1, 1
  %rem = srem i32 %4, 400
  %5 = sub i32 0, %rem
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %rem, 1
  store i32 %8, i32* %y, align 4
  %9 = load i32, i32* %y, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1476867290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1476867290, label %first
    i32 530325309, label %if.then
    i32 580052177, label %for.cond
    i32 297444251, label %for.body
    i32 -1259769160, label %lor.lhs.false
    i32 -789595777, label %land.lhs.true
    i32 -890596352, label %originalBB
    i32 -1455667258, label %originalBBpart2
    i32 -562925487, label %if.then10
    i32 1940470017, label %originalBB67
    i32 1365688469, label %originalBBpart273
    i32 -141482229, label %if.else
    i32 -2042170642, label %if.end
    i32 720154489, label %for.inc
    i32 512875276, label %for.end
    i32 -186402268, label %if.end13
    i32 1833740623, label %if.then15
    i32 -854273632, label %originalBB75
    i32 994389280, label %originalBBpart280
    i32 800951563, label %land.lhs.true18
    i32 -2013167286, label %if.then21
    i32 1621217805, label %if.end22
    i32 -1352975031, label %for.cond24
    i32 847874419, label %for.body26
    i32 1018793121, label %originalBB82
    i32 1981782775, label %originalBBpart2105
    i32 -1606404928, label %for.inc30
    i32 831009592, label %for.end32
    i32 -82401036, label %originalBB107
    i32 -542546934, label %originalBBpart2109
    i32 1205198813, label %if.end33
    i32 -431864026, label %NodeBlock125
    i32 1203138287, label %NodeBlock123
    i32 -892978945, label %NodeBlock121
    i32 -1566957145, label %LeafBlock119
    i32 284462931, label %NodeBlock117
    i32 -1021019664, label %NodeBlock115
    i32 434903029, label %NodeBlock
    i32 -696380306, label %LeafBlock
    i32 -1989801887, label %sw.bb
    i32 -1815113863, label %sw.bb38
    i32 -1764672949, label %originalBB111
    i32 1568269599, label %originalBBpart2113
    i32 1029342067, label %sw.bb41
    i32 20536261, label %sw.bb44
    i32 699362919, label %sw.bb47
    i32 1565946965, label %sw.bb50
    i32 284896795, label %sw.bb53
    i32 509404795, label %NewDefault
    i32 131237483, label %sw.epilog
    i32 -1482562578, label %originalBBalteredBB
    i32 247988621, label %originalBB67alteredBB
    i32 -45339906, label %originalBB75alteredBB
    i32 2109089555, label %originalBB82alteredBB
    i32 -1087499105, label %originalBB107alteredBB
    i32 -1058655584, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %10 = select i1 %cmp, i32 530325309, i32 -186402268
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 580052177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 297444251, i32 512875276
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %rem4 = srem i32 %14, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %15 = select i1 %cmp5, i32 -562925487, i32 -1259769160
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %rem6 = srem i32 %16, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %17 = select i1 %cmp7, i32 -789595777, i32 -141482229
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1645460880
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1645460880
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -890596352, i32 -1482562578
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %rem8 = srem i32 %45, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1455667258, i32 -1482562578
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %72 = select i1 %cmp9.reload, i32 -562925487, i32 -141482229
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1940470017, i32 247988621
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %100 = sub i32 %99, 1516654321
  %101 = add i32 %100, 2
  %102 = add i32 %101, 1516654321
  %add11 = add nsw i32 %99, 2
  store i32 %102, i32* %s, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, -2130239163
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2130239163
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1365688469, i32 247988621
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2042170642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %s, align 4
  %119 = add i32 %118, 1991109904
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1991109904
  %add12 = add nsw i32 %118, 1
  store i32 %121, i32* %s, align 4
  store i32 -2042170642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 720154489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1617546391
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1617546391
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 580052177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -186402268, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %126, 1
  %127 = select i1 %cmp14, i32 1833740623, i32 1205198813
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, -782407914
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -782407914
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -854273632, i32 -45339906
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %rem16 = srem i32 %155, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, -2066321218
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2066321218
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 994389280, i32 -45339906
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 800951563, i32 1621217805
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %rem19 = srem i32 %184, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %185 = select i1 %cmp20, i32 -2013167286, i32 1621217805
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1621217805, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %i23, align 4
  store i32 -1352975031, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i23, align 4
  %187 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %186, %187
  %188 = select i1 %cmp25, i32 847874419, i32 831009592
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, 325855692
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 325855692
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1018793121, i32 2109089555
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %205 = load i32, i32* %i23, align 4
  %206 = sub i32 %205, 595867483
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 595867483
  %sub27 = sub nsw i32 %205, 1
  %idxprom = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %209 = load i32, i32* %arrayidx28, align 4
  %210 = add i32 %204, 1134616370
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1134616370
  %add29 = add nsw i32 %204, %209
  store i32 %212, i32* %s, align 4
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -192939136
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -192939136
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1981782775, i32 2109089555
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1606404928, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i23, align 4
  %229 = add i32 %228, -1987050698
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1987050698
  %inc31 = add nsw i32 %228, 1
  store i32 %231, i32* %i23, align 4
  store i32 -1352975031, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -82401036, i32 -1087499105
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -542546934, i32 -1087499105
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1205198813, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %d, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add34 = add nsw i32 %272, %273
  store i32 %277, i32* %s, align 4
  %278 = load i32, i32* %s, align 4
  %rem35 = srem i32 %278, 7
  store i32 %rem35, i32* %rem35.reg2mem
  store i32 -431864026, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %rem35.reload134 = load volatile i32, i32* %rem35.reg2mem
  %Pivot126 = icmp slt i32 %rem35.reload134, 3
  %279 = select i1 %Pivot126, i32 -1021019664, i32 1203138287
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %rem35.reload130 = load volatile i32, i32* %rem35.reg2mem
  %Pivot124 = icmp slt i32 %rem35.reload130, 5
  %280 = select i1 %Pivot124, i32 284462931, i32 -892978945
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %rem35.reload128 = load volatile i32, i32* %rem35.reg2mem
  %Pivot122 = icmp slt i32 %rem35.reload128, 6
  %281 = select i1 %Pivot122, i32 1565946965, i32 -1566957145
  store i32 %281, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %rem35.reload = load volatile i32, i32* %rem35.reg2mem
  %SwitchLeaf120 = icmp eq i32 %rem35.reload, 6
  %282 = select i1 %SwitchLeaf120, i32 284896795, i32 509404795
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %rem35.reload129 = load volatile i32, i32* %rem35.reg2mem
  %Pivot118 = icmp slt i32 %rem35.reload129, 4
  %283 = select i1 %Pivot118, i32 20536261, i32 699362919
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %rem35.reload133 = load volatile i32, i32* %rem35.reg2mem
  %Pivot116 = icmp slt i32 %rem35.reload133, 1
  %284 = select i1 %Pivot116, i32 -696380306, i32 434903029
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem35.reload131 = load volatile i32, i32* %rem35.reg2mem
  %Pivot = icmp slt i32 %rem35.reload131, 2
  %285 = select i1 %Pivot, i32 -1815113863, i32 1029342067
  store i32 %285, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem35.reload132 = load volatile i32, i32* %rem35.reg2mem
  %SwitchLeaf = icmp eq i32 %rem35.reload132, 0
  %286 = select i1 %SwitchLeaf, i32 -1989801887, i32 509404795
  store i32 %286, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 179296771
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 179296771
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1764672949, i32 -1058655584
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1085383824
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1085383824
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1568269599, i32 -1058655584
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 131237483, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 131237483, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 100
  %343 = add i32 %341, %342
  %_ = sub i32 %341, 100
  %gen = mul i32 %343, 100
  %344 = add i32 %341, -2117760865
  %345 = sub i32 %344, 100
  %346 = sub i32 %345, -2117760865
  %_56 = sub i32 %341, 100
  %gen57 = mul i32 %346, 100
  %347 = sub i32 0, %341
  %348 = add i32 0, %347
  %_58 = sub i32 0, %341
  %349 = sub i32 0, 100
  %350 = sub i32 %348, %349
  %gen59 = add i32 %348, 100
  %_60 = shl i32 %341, 100
  %351 = sub i32 0, %341
  %352 = add i32 0, %351
  %_61 = sub i32 0, %341
  %353 = sub i32 %352, -1019184613
  %354 = add i32 %353, 100
  %355 = add i32 %354, -1019184613
  %gen62 = add i32 %352, 100
  %356 = add i32 0, -605523525
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, -605523525
  %_63 = sub i32 0, %341
  %359 = sub i32 0, 100
  %360 = sub i32 %358, %359
  %gen64 = add i32 %358, 100
  %361 = sub i32 %341, -1891172169
  %362 = sub i32 %361, 100
  %363 = add i32 %362, -1891172169
  %_65 = sub i32 %341, 100
  %gen66 = mul i32 %363, 100
  %rem8alteredBB = srem i32 %341, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 -890596352, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %_68 = shl i32 %364, 2
  %_69 = shl i32 %364, 2
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %_70 = sub i32 %364, 2
  %gen71 = mul i32 %366, 2
  %367 = sub i32 0, 2
  %368 = sub i32 %364, %367
  %add11alteredBB = add nsw i32 %364, 2
  store i32 %368, i32* %s, align 4
  store i32 1940470017, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %y, align 4
  %_76 = shl i32 %369, 4
  %_77 = shl i32 %369, 4
  %_78 = shl i32 %369, 4
  %rem16alteredBB = srem i32 %369, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -854273632, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %s, align 4
  %371 = load i32, i32* %i23, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_83 = sub i32 %371, 1
  %gen84 = mul i32 %373, 1
  %_85 = shl i32 %371, 1
  %_86 = shl i32 %371, 1
  %374 = sub i32 %371, 1204546929
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1204546929
  %_87 = sub i32 %371, 1
  %gen88 = mul i32 %376, 1
  %377 = add i32 0, 308437959
  %378 = sub i32 %377, %371
  %379 = sub i32 %378, 308437959
  %_89 = sub i32 0, %371
  %380 = add i32 %379, -276679816
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -276679816
  %gen90 = add i32 %379, 1
  %383 = sub i32 %371, -1793940422
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1793940422
  %sub27alteredBB = sub nsw i32 %371, 1
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %386 = load i32, i32* %arrayidx28alteredBB, align 4
  %_91 = shl i32 %370, %386
  %387 = sub i32 %370, -2081263812
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -2081263812
  %_92 = sub i32 %370, %386
  %gen93 = mul i32 %389, %386
  %390 = sub i32 %370, -346930002
  %391 = sub i32 %390, %386
  %392 = add i32 %391, -346930002
  %_94 = sub i32 %370, %386
  %gen95 = mul i32 %392, %386
  %393 = add i32 %370, -242325059
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, -242325059
  %_96 = sub i32 %370, %386
  %gen97 = mul i32 %395, %386
  %396 = sub i32 %370, -199083237
  %397 = sub i32 %396, %386
  %398 = add i32 %397, -199083237
  %_98 = sub i32 %370, %386
  %gen99 = mul i32 %398, %386
  %_100 = shl i32 %370, %386
  %399 = sub i32 0, -770005067
  %400 = sub i32 %399, %370
  %401 = add i32 %400, -770005067
  %_101 = sub i32 0, %370
  %402 = sub i32 0, %401
  %403 = sub i32 0, %386
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen102 = add i32 %401, %386
  %_103 = shl i32 %370, %386
  %406 = add i32 %370, -2105751441
  %407 = add i32 %406, %386
  %408 = sub i32 %407, -2105751441
  %add29alteredBB = add nsw i32 %370, %386
  store i32 %408, i32* %s, align 4
  store i32 1018793121, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -82401036, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1764672949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %originalBBpart2113, %originalBB111, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %if.end33, %originalBBpart2109, %originalBB107, %for.end32, %for.inc30, %originalBBpart2105, %originalBB82, %for.body26, %for.cond24, %if.end22, %if.then21, %land.lhs.true18, %originalBBpart280, %originalBB75, %if.then15, %if.end13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart273, %originalBB67, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -280561221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -280561221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2134091834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2134091834, label %first
    i32 -87805485, label %originalBB
    i32 -1440631361, label %originalBBpart2
    i32 -892868049, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -87805485, i32 -892868049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1440631361, i32 -892868049
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -87805485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
