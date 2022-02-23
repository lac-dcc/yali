; ModuleID = 'source-C-CXX/5/2095.cpp'
source_filename = "source-C-CXX/5/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %point.reg2mem = alloca i32**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1816543174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1816543174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1947619677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1947619677, label %first
    i32 -615319210, label %originalBB
    i32 -540467531, label %originalBBpart2
    i32 1019426857, label %for.cond
    i32 2038790778, label %originalBB74
    i32 1249524193, label %originalBBpart276
    i32 2108292801, label %for.body
    i32 1125103108, label %for.cond6
    i32 -1059601632, label %for.body10
    i32 208590818, label %for.inc
    i32 1331844568, label %for.end
    i32 1565594844, label %for.cond14
    i32 59775036, label %for.body20
    i32 -618666892, label %originalBB78
    i32 1752261567, label %originalBBpart289
    i32 -1837429599, label %for.inc21
    i32 -653285635, label %for.end23
    i32 487694617, label %for.cond27
    i32 1664993437, label %for.body34
    i32 1175635387, label %for.inc36
    i32 -823442512, label %originalBB91
    i32 480767914, label %originalBBpart293
    i32 -2068949269, label %for.end39
    i32 -1260535158, label %for.cond43
    i32 -883619787, label %for.body50
    i32 1958067966, label %for.inc52
    i32 616768413, label %for.end54
    i32 -1895296617, label %for.cond59
    i32 -596360621, label %for.body63
    i32 165961436, label %for.inc65
    i32 1239355871, label %originalBB95
    i32 -1081906350, label %originalBBpart2102
    i32 1761449478, label %for.end69
    i32 284012940, label %for.inc72
    i32 1614190615, label %for.end73
    i32 104324223, label %originalBBalteredBB
    i32 1533241976, label %originalBB74alteredBB
    i32 -1262118018, label %originalBB78alteredBB
    i32 -338441857, label %originalBB91alteredBB
    i32 -272962758, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -615319210, i32 104324223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload113, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %point.reload181 = load volatile i32**, i32*** %point.reg2mem
  store i32* %arraydecay1, i32** %point.reload181, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload117)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1419706804
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1419706804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -540467531, i32 104324223
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019426857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 962039295
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 962039295
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2038790778, i32 1533241976
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload116, align 4
  %cmp = icmp sgt i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 31077846
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 31077846
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1249524193, i32 1533241976
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 2108292801, i32 1614190615
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload128, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload131)
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %col.reload142)
  %array.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload112, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay4, i32 0, i32 0
  %point.reload180 = load volatile i32**, i32*** %point.reg2mem
  store i32* %arraydecay5, i32** %point.reload180, align 8
  store i32 1125103108, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %point.reload179 = load volatile i32**, i32*** %point.reg2mem
  %110 = load i32*, i32** %point.reload179, align 8
  %array.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload111, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay7, i32 0, i32 0
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %111 = load i32, i32* %row.reload130, align 4
  %col.reload141 = load volatile i32*, i32** %col.reg2mem
  %112 = load i32, i32* %col.reload141, align 4
  %mul = mul nsw i32 %111, %112
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext
  %cmp9 = icmp ult i32* %110, %add.ptr
  %113 = select i1 %cmp9, i32 -1059601632, i32 1331844568
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %point.reload178 = load volatile i32**, i32*** %point.reg2mem
  %114 = load i32*, i32** %point.reload178, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  store i32 208590818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %point.reload177 = load volatile i32**, i32*** %point.reg2mem
  %115 = load i32*, i32** %point.reload177, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %115, i32 1
  %point.reload176 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr, i32** %point.reload176, align 8
  store i32 1125103108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %array.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload110, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay12, i32 0, i32 0
  %point.reload175 = load volatile i32**, i32*** %point.reg2mem
  store i32* %arraydecay13, i32** %point.reload175, align 8
  store i32 1565594844, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %point.reload174 = load volatile i32**, i32*** %point.reg2mem
  %116 = load i32*, i32** %point.reload174, align 8
  %array.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload109, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay15, i32 0, i32 0
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  %117 = load i32, i32* %col.reload140, align 4
  %idx.ext17 = sext i32 %117 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult i32* %116, %add.ptr18
  %118 = select i1 %cmp19, i32 59775036, i32 -653285635
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1886577364
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1886577364
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -618666892, i32 -1262118018
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload127, align 4
  %point.reload173 = load volatile i32**, i32*** %point.reg2mem
  %135 = load i32*, i32** %point.reload173, align 8
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %134, %136
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %140, i32* %sum.reload126, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1183329100
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1183329100
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1752261567, i32 -1262118018
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1837429599, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %point.reload172 = load volatile i32**, i32*** %point.reg2mem
  %156 = load i32*, i32** %point.reload172, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %156, i32 1
  %point.reload171 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr22, i32** %point.reload171, align 8
  store i32 1565594844, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %point.reload170 = load volatile i32**, i32*** %point.reg2mem
  %157 = load i32*, i32** %point.reload170, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %157, i32 -1
  %point.reload169 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr24, i32** %point.reload169, align 8
  %point.reload168 = load volatile i32**, i32*** %point.reg2mem
  %158 = load i32*, i32** %point.reload168, align 8
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload139, align 4
  %idx.ext25 = sext i32 %159 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %158, i64 %idx.ext25
  %point.reload167 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr26, i32** %point.reload167, align 8
  store i32 487694617, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %point.reload166 = load volatile i32**, i32*** %point.reg2mem
  %160 = load i32*, i32** %point.reload166, align 8
  %array.reload108 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload108, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay28, i32 0, i32 0
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %161 = load i32, i32* %row.reload129, align 4
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %162 = load i32, i32* %col.reload138, align 4
  %mul30 = mul nsw i32 %161, %162
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext31
  %cmp33 = icmp ult i32* %160, %add.ptr32
  %163 = select i1 %cmp33, i32 1664993437, i32 -2068949269
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload125, align 4
  %point.reload165 = load volatile i32**, i32*** %point.reg2mem
  %165 = load i32*, i32** %point.reload165, align 8
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %add35 = add nsw i32 %164, %166
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload124, align 4
  store i32 1175635387, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -823442512, i32 -338441857
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %point.reload164 = load volatile i32**, i32*** %point.reg2mem
  %195 = load i32*, i32** %point.reload164, align 8
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %196 = load i32, i32* %col.reload137, align 4
  %idx.ext37 = sext i32 %196 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %195, i64 %idx.ext37
  %point.reload163 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr38, i32** %point.reload163, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1801366877
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1801366877
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 480767914, i32 -338441857
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 487694617, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %224 = load i32, i32* %col.reload136, align 4
  %point.reload162 = load volatile i32**, i32*** %point.reg2mem
  %225 = load i32*, i32** %point.reload162, align 8
  %idx.ext40 = sext i32 %224 to i64
  %226 = add i64 0, -6900619284371447351
  %227 = sub i64 %226, %idx.ext40
  %228 = sub i64 %227, -6900619284371447351
  %idx.neg = sub i64 0, %idx.ext40
  %add.ptr41 = getelementptr inbounds i32, i32* %225, i64 %228
  %point.reload161 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr41, i32** %point.reload161, align 8
  %point.reload160 = load volatile i32**, i32*** %point.reg2mem
  %229 = load i32*, i32** %point.reload160, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %229, i64 -1
  %point.reload159 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr42, i32** %point.reload159, align 8
  store i32 -1260535158, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %point.reload158 = load volatile i32**, i32*** %point.reg2mem
  %230 = load i32*, i32** %point.reload158, align 8
  %array.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload107, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay44, i32 0, i32 0
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %231 = load i32, i32* %row.reload, align 4
  %232 = add i32 %231, -2128681667
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2128681667
  %sub = sub nsw i32 %231, 1
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %235 = load i32, i32* %col.reload135, align 4
  %mul46 = mul nsw i32 %234, %235
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext47
  %cmp49 = icmp uge i32* %230, %add.ptr48
  %236 = select i1 %cmp49, i32 -883619787, i32 616768413
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload123, align 4
  %point.reload157 = load volatile i32**, i32*** %point.reg2mem
  %238 = load i32*, i32** %point.reload157, align 8
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add51 = add nsw i32 %237, %239
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %243, i32* %sum.reload122, align 4
  store i32 1958067966, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %point.reload156 = load volatile i32**, i32*** %point.reg2mem
  %244 = load i32*, i32** %point.reload156, align 8
  %incdec.ptr53 = getelementptr inbounds i32, i32* %244, i32 -1
  %point.reload155 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr53, i32** %point.reload155, align 8
  store i32 -1260535158, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %point.reload154 = load volatile i32**, i32*** %point.reg2mem
  %245 = load i32*, i32** %point.reload154, align 8
  %incdec.ptr55 = getelementptr inbounds i32, i32* %245, i32 1
  %point.reload153 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr55, i32** %point.reload153, align 8
  %point.reload152 = load volatile i32**, i32*** %point.reg2mem
  %246 = load i32*, i32** %point.reload152, align 8
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %247 = load i32, i32* %col.reload134, align 4
  %idx.ext56 = sext i32 %247 to i64
  %248 = sub i64 0, 3287285981415861298
  %249 = sub i64 %248, %idx.ext56
  %250 = add i64 %249, 3287285981415861298
  %idx.neg57 = sub i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %246, i64 %250
  %point.reload151 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr58, i32** %point.reload151, align 8
  store i32 -1895296617, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %point.reload150 = load volatile i32**, i32*** %point.reg2mem
  %251 = load i32*, i32** %point.reload150, align 8
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60, i32 0, i32 0
  %cmp62 = icmp ugt i32* %251, %arraydecay61
  %252 = select i1 %cmp62, i32 -596360621, i32 1761449478
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %253 = load i32, i32* %sum.reload121, align 4
  %point.reload149 = load volatile i32**, i32*** %point.reg2mem
  %254 = load i32*, i32** %point.reload149, align 8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, -1751632460
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1751632460
  %add64 = add nsw i32 %253, %255
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %258, i32* %sum.reload120, align 4
  store i32 165961436, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1048335724
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1048335724
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1239355871, i32 -272962758
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %point.reload148 = load volatile i32**, i32*** %point.reg2mem
  %274 = load i32*, i32** %point.reload148, align 8
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %275 = load i32, i32* %col.reload133, align 4
  %idx.ext66 = sext i32 %275 to i64
  %276 = sub i64 0, 3446101639534532947
  %277 = sub i64 %276, %idx.ext66
  %278 = add i64 %277, 3446101639534532947
  %idx.neg67 = sub i64 0, %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %274, i64 %278
  %point.reload147 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr68, i32** %point.reload147, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1081906350, i32 -272962758
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1895296617, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload119, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 284012940, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload115, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %dec = add nsw i32 %294, -1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %298, i32* %n.reload114, align 4
  store i32 1019426857, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %pointalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %pointalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -615319210, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %299, 0
  store i32 2038790778, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload118, align 4
  %point.reload146 = load volatile i32**, i32*** %point.reg2mem
  %301 = load i32*, i32** %point.reload146, align 8
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %300, -1037999537
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1037999537
  %_ = sub i32 %300, %302
  %gen = mul i32 %305, %302
  %306 = sub i32 0, %302
  %307 = add i32 %300, %306
  %_79 = sub i32 %300, %302
  %gen80 = mul i32 %307, %302
  %_81 = shl i32 %300, %302
  %308 = add i32 %300, -1561916485
  %309 = sub i32 %308, %302
  %310 = sub i32 %309, -1561916485
  %_82 = sub i32 %300, %302
  %gen83 = mul i32 %310, %302
  %311 = sub i32 %300, -1707528847
  %312 = sub i32 %311, %302
  %313 = add i32 %312, -1707528847
  %_84 = sub i32 %300, %302
  %gen85 = mul i32 %313, %302
  %314 = sub i32 %300, 1859700995
  %315 = sub i32 %314, %302
  %316 = add i32 %315, 1859700995
  %_86 = sub i32 %300, %302
  %gen87 = mul i32 %316, %302
  %317 = sub i32 %300, 525361349
  %318 = add i32 %317, %302
  %319 = add i32 %318, 525361349
  %addalteredBB = add nsw i32 %300, %302
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %319, i32* %sum.reload, align 4
  store i32 -618666892, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %point.reload145 = load volatile i32**, i32*** %point.reg2mem
  %320 = load i32*, i32** %point.reload145, align 8
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %321 = load i32, i32* %col.reload132, align 4
  %idx.ext37alteredBB = sext i32 %321 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %320, i64 %idx.ext37alteredBB
  %point.reload144 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr38alteredBB, i32** %point.reload144, align 8
  store i32 -823442512, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %point.reload143 = load volatile i32**, i32*** %point.reg2mem
  %322 = load i32*, i32** %point.reload143, align 8
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %323 = load i32, i32* %col.reload, align 4
  %idx.ext66alteredBB = sext i32 %323 to i64
  %324 = sub i64 0, 6319208689504137841
  %325 = sub i64 %324, %idx.ext66alteredBB
  %326 = add i64 %325, 6319208689504137841
  %_96 = sub i64 0, %idx.ext66alteredBB
  %gen97 = mul i64 %326, %idx.ext66alteredBB
  %327 = sub i64 0, 7214530485486806761
  %328 = sub i64 %327, 0
  %329 = add i64 %328, 7214530485486806761
  %_98 = sub i64 0, 0
  %330 = sub i64 0, %329
  %331 = sub i64 0, %idx.ext66alteredBB
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %gen99 = add i64 %329, %idx.ext66alteredBB
  %_100 = shl i64 0, %idx.ext66alteredBB
  %334 = sub i64 0, %idx.ext66alteredBB
  %335 = add i64 0, %334
  %idx.neg67alteredBB = sub i64 0, %idx.ext66alteredBB
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %322, i64 %335
  %point.reload = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr68alteredBB, i32** %point.reload, align 8
  store i32 1239355871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc72, %for.end69, %originalBBpart2102, %originalBB95, %for.inc65, %for.body63, %for.cond59, %for.end54, %for.inc52, %for.body50, %for.cond43, %for.end39, %originalBBpart293, %originalBB91, %for.inc36, %for.body34, %for.cond27, %for.end23, %for.inc21, %originalBBpart289, %originalBB78, %for.body20, %for.cond14, %for.end, %for.inc, %for.body10, %for.cond6, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
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
  store i32 642362329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 642362329, label %first
    i32 -919782396, label %originalBB
    i32 233822732, label %originalBBpart2
    i32 1102715740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -919782396, i32 1102715740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1846355513
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1846355513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 233822732, i32 1102715740
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -919782396, i32* %switchVar
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
