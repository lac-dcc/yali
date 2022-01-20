; ModuleID = 'source-C-CXX/93/969.cpp'
source_filename = "source-C-CXX/93/969.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  store i32 467239505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 467239505, label %first
    i32 1907706205, label %originalBB
    i32 1311648875, label %originalBBpart2
    i32 -700842857, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1907706205, i32 -700842857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1596979656
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1596979656
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1311648875, i32 -700842857
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1907706205, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1673966075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1673966075, label %for.cond
    i32 674896954, label %for.body
    i32 -1538796792, label %for.inc
    i32 -1745368404, label %for.end
    i32 845304954, label %for.cond2
    i32 1938897256, label %for.body4
    i32 -1862398394, label %originalBB
    i32 -187409180, label %originalBBpart2
    i32 -442960526, label %if.then
    i32 1630030318, label %originalBB72
    i32 1955640387, label %originalBBpart288
    i32 1762854075, label %if.end
    i32 1576860370, label %originalBB90
    i32 1847075257, label %originalBBpart292
    i32 -1638842186, label %for.inc13
    i32 -943906251, label %for.end15
    i32 -671758864, label %for.cond16
    i32 1268617706, label %for.body18
    i32 1294742615, label %for.cond19
    i32 1990836868, label %for.body23
    i32 -1566783323, label %if.then29
    i32 1580446105, label %if.end40
    i32 -1218755470, label %for.inc41
    i32 1331410266, label %for.end43
    i32 820180705, label %for.inc44
    i32 -153319908, label %for.end46
    i32 -387195149, label %for.cond47
    i32 -554738021, label %originalBB94
    i32 1796030806, label %originalBBpart2104
    i32 -1793041769, label %for.body50
    i32 -1974741525, label %for.inc55
    i32 453245043, label %originalBB106
    i32 -1749842436, label %originalBBpart2117
    i32 983612013, label %for.end57
    i32 539867272, label %originalBB119
    i32 -1021379921, label %originalBBpart2125
    i32 1523408408, label %originalBBalteredBB
    i32 1604510545, label %originalBB72alteredBB
    i32 -207386576, label %originalBB90alteredBB
    i32 1867796158, label %originalBB94alteredBB
    i32 -109386413, label %originalBB106alteredBB
    i32 1270483258, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 674896954, i32 -1745368404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1538796792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1673966075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 845304954, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1938897256, i32 -943906251
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -158099223
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -158099223
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1862398394, i32 1523408408
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %40, 2
  store i32 %rem, i32* %d, align 4
  %41 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %41, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -31451387
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -31451387
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -187409180, i32 1523408408
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %69 = select i1 %cmp7.reload, i32 -442960526, i32 1762854075
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2082598747
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2082598747
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1630030318, i32 1604510545
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %p, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc10 = add nsw i32 %87, 1
  store i32 %91, i32* %p, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1955640387, i32 1604510545
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1762854075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1186379338
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1186379338
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1576860370, i32 -207386576
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1759385379
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1759385379
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 1847075257, i32 -207386576
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1638842186, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc14 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 845304954, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -671758864, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 %166, 1865385541
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1865385541
  %sub = sub nsw i32 %166, 1
  %cmp17 = icmp slt i32 %165, %169
  %170 = select i1 %cmp17, i32 1268617706, i32 -153319908
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1294742615, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub20 = sub nsw i32 %172, 1
  %175 = load i32, i32* %m, align 4
  %176 = add i32 %174, -996261285
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -996261285
  %sub21 = sub nsw i32 %174, %175
  %cmp22 = icmp slt i32 %171, %178
  %179 = select i1 %cmp22, i32 1990836868, i32 1331410266
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 1
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %181, %187
  %188 = select i1 %cmp28, i32 -1566783323, i32 1580446105
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  store i32 %190, i32* %x, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add32 = add nsw i32 %191, 1
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %197 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %196, i32* %arrayidx36, align 4
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, 199660686
  %201 = add i32 %200, 1
  %202 = add i32 %201, 199660686
  %add37 = add nsw i32 %199, 1
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %198, i32* %arrayidx39, align 4
  store i32 1580446105, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1218755470, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, 1416986235
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1416986235
  %inc42 = add nsw i32 %203, 1
  store i32 %206, i32* %n, align 4
  store i32 1294742615, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 820180705, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 %207, -324352039
  %209 = add i32 %208, 1
  %210 = add i32 %209, -324352039
  %inc45 = add nsw i32 %207, 1
  store i32 %210, i32* %m, align 4
  store i32 -671758864, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -387195149, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -554738021, i32 1867796158
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %p, align 4
  %239 = add i32 %238, 778978501
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 778978501
  %sub48 = sub nsw i32 %238, 1
  %cmp49 = icmp slt i32 %237, %241
  store i1 %cmp49, i1* %cmp49.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -855453184
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -855453184
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1796030806, i32 1867796158
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %269 = select i1 %cmp49.reload, i32 -1793041769, i32 983612013
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1974741525, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -639798750
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -639798750
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 453245043, i32 -109386413
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -1504620869
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1504620869
  %inc56 = add nsw i32 %287, 1
  store i32 %290, i32* %n, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1749842436, i32 -109386413
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -387195149, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 886784183
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 886784183
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 539867272, i32 1270483258
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub58 = sub nsw i32 %320, 1
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %323 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 531527787
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 531527787
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1021379921, i32 1270483258
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %339 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %340 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %340, 2
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %_64 = sub i32 %340, 2
  %gen = mul i32 %342, 2
  %343 = sub i32 0, 2
  %344 = add i32 %340, %343
  %_65 = sub i32 %340, 2
  %gen66 = mul i32 %344, 2
  %345 = sub i32 0, %340
  %346 = add i32 0, %345
  %_67 = sub i32 0, %340
  %347 = sub i32 %346, 2010281927
  %348 = add i32 %347, 2
  %349 = add i32 %348, 2010281927
  %gen68 = add i32 %346, 2
  %_69 = shl i32 %340, 2
  %_70 = shl i32 %340, 2
  %_71 = shl i32 %340, 2
  %remalteredBB = srem i32 %340, 2
  store i32 %remalteredBB, i32* %d, align 4
  %350 = load i32, i32* %d, align 4
  %cmp7alteredBB = icmp eq i32 %350, 1
  store i32 -1862398394, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %351 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %352 = load i32, i32* %arrayidx9alteredBB, align 4
  %353 = load i32, i32* %p, align 4
  %354 = sub i32 0, -218197658
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -218197658
  %_73 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen74 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %353, %361
  %_75 = sub i32 %353, 1
  %gen76 = mul i32 %362, 1
  %363 = add i32 %353, 1137969133
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1137969133
  %_77 = sub i32 %353, 1
  %gen78 = mul i32 %365, 1
  %_79 = shl i32 %353, 1
  %366 = sub i32 %353, -392837826
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -392837826
  %_80 = sub i32 %353, 1
  %gen81 = mul i32 %368, 1
  %_82 = shl i32 %353, 1
  %369 = add i32 %353, -1717131163
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1717131163
  %_83 = sub i32 %353, 1
  %gen84 = mul i32 %371, 1
  %_85 = shl i32 %353, 1
  %_86 = shl i32 %353, 1
  %372 = sub i32 %353, -465115279
  %373 = add i32 %372, 1
  %374 = add i32 %373, -465115279
  %inc10alteredBB = add nsw i32 %353, 1
  store i32 %374, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %353 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %352, i32* %arrayidx12alteredBB, align 4
  store i32 1630030318, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1576860370, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %376 = load i32, i32* %p, align 4
  %377 = add i32 %376, 748367653
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 748367653
  %_95 = sub i32 %376, 1
  %gen96 = mul i32 %379, 1
  %380 = add i32 %376, -1310931233
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1310931233
  %_97 = sub i32 %376, 1
  %gen98 = mul i32 %382, 1
  %383 = add i32 %376, 93577977
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 93577977
  %_99 = sub i32 %376, 1
  %gen100 = mul i32 %385, 1
  %386 = sub i32 0, -1231328247
  %387 = sub i32 %386, %376
  %388 = add i32 %387, -1231328247
  %_101 = sub i32 0, %376
  %389 = sub i32 %388, 158703001
  %390 = add i32 %389, 1
  %391 = add i32 %390, 158703001
  %gen102 = add i32 %388, 1
  %392 = add i32 %376, -2089641265
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2089641265
  %sub48alteredBB = sub nsw i32 %376, 1
  %cmp49alteredBB = icmp slt i32 %375, %394
  store i32 -554738021, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, -139793723
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -139793723
  %_107 = sub i32 %395, 1
  %gen108 = mul i32 %398, 1
  %399 = add i32 0, -180997013
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, -180997013
  %_109 = sub i32 0, %395
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen110 = add i32 %401, 1
  %406 = add i32 %395, -624221810
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -624221810
  %_111 = sub i32 %395, 1
  %gen112 = mul i32 %408, 1
  %_113 = shl i32 %395, 1
  %409 = sub i32 0, 1
  %410 = add i32 %395, %409
  %_114 = sub i32 %395, 1
  %gen115 = mul i32 %410, 1
  %411 = sub i32 %395, -829898399
  %412 = add i32 %411, 1
  %413 = add i32 %412, -829898399
  %inc56alteredBB = add nsw i32 %395, 1
  store i32 %413, i32* %n, align 4
  store i32 453245043, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %_120 = shl i32 %414, 1
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_121 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen122 = add i32 %416, 1
  %_123 = shl i32 %414, 1
  %419 = add i32 %414, 483576775
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 483576775
  %sub58alteredBB = sub nsw i32 %414, 1
  %idxprom59alteredBB = sext i32 %421 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %422 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call62alteredBB = call i32 @getchar()
  %call63alteredBB = call i32 @getchar()
  store i32 539867272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB119, %for.end57, %originalBBpart2117, %originalBB106, %for.inc55, %for.body50, %originalBBpart2104, %originalBB94, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB72, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
