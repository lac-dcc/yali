; ModuleID = 'source-C-CXX/17/1340.cpp'
source_filename = "source-C-CXX/17/1340.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -796124352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -796124352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1900510023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1900510023, label %first
    i32 1143663895, label %originalBB
    i32 1811241528, label %originalBBpart2
    i32 984105315, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1143663895, i32 984105315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1811241528, i32 984105315
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1143663895, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1791697111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1791697111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1007522023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1007522023, label %first
    i32 -1161458719, label %originalBB
    i32 1507598381, label %originalBBpart2
    i32 -1027456541, label %for.cond
    i32 -989579170, label %originalBB25
    i32 -228061538, label %originalBBpart227
    i32 -1905118739, label %for.body
    i32 -1739025462, label %for.cond1
    i32 -368356652, label %originalBB29
    i32 1339929784, label %originalBBpart231
    i32 -1132010844, label %for.body3
    i32 -1582425708, label %for.cond4
    i32 570201100, label %for.body6
    i32 -1601197667, label %for.inc
    i32 -2072783236, label %originalBB33
    i32 -1668452128, label %originalBBpart235
    i32 -1350283157, label %for.end
    i32 -2066323348, label %for.inc10
    i32 1875311778, label %for.end12
    i32 -1515629446, label %originalBB37
    i32 -453359379, label %originalBBpart239
    i32 -949939967, label %for.cond14
    i32 -1914512867, label %for.body16
    i32 1561071959, label %for.inc17
    i32 1588461066, label %for.end19
    i32 2107757054, label %for.inc22
    i32 2034039754, label %for.end24
    i32 -1428927943, label %originalBBalteredBB
    i32 1354622419, label %originalBB25alteredBB
    i32 390873787, label %originalBB29alteredBB
    i32 -1905014553, label %originalBB33alteredBB
    i32 1803617700, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1161458719, i32 -1428927943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %q.reload47 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload47, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 753214199
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 753214199
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1507598381, i32 -1428927943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1027456541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1616372676
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1616372676
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -989579170, i32 1354622419
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %q.reload46 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload46, align 4
  %70 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 91143815
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 91143815
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -228061538, i32 1354622419
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1905118739, i32 2034039754
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  store i32 -1739025462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -461800690
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -461800690
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -368356652, i32 390873787
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload51, align 4
  %115 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1469337375
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1469337375
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1339929784, i32 390873787
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 -1132010844, i32 1875311778
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload58, align 4
  store i32 -1582425708, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload57, align 4
  %145 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %144, %145
  %146 = select i1 %cmp5, i32 570201100, i32 -1350283157
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload56, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1601197667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1398013043
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1398013043
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2072783236, i32 -1905014553
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload55, align 4
  %177 = sub i32 %176, -294629423
  %178 = add i32 %177, 1
  %179 = add i32 %178, -294629423
  %inc = add nsw i32 %176, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload54, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1913903793
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1913903793
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1668452128, i32 -1905014553
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1582425708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2066323348, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload49, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc11 = add nsw i32 %195, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload48, align 4
  store i32 -1739025462, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1515629446, i32 1803617700
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i13.reload65 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload65, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 706001616
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 706001616
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -453359379, i32 1803617700
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -949939967, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload64 = load volatile i32*, i32** %i13.reg2mem
  %227 = load i32, i32* %i13.reload64, align 4
  %228 = load i32, i32* @n, align 4
  %229 = sub i32 %228, 1794512993
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1794512993
  %sub = sub nsw i32 %228, 1
  %cmp15 = icmp sle i32 %227, %231
  %232 = select i1 %cmp15, i32 -1914512867, i32 1588461066
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i13.reload63 = load volatile i32*, i32** %i13.reg2mem
  %233 = load i32, i32* %i13.reload63, align 4
  call void @_Z4rowsi(i32 %233)
  %i13.reload62 = load volatile i32*, i32** %i13.reg2mem
  %234 = load i32, i32* %i13.reload62, align 4
  call void @_Z7columnsi(i32 %234)
  %235 = load i32, i32* @sum, align 4
  %236 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %237 = add i32 %235, -1294388146
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -1294388146
  %add = add nsw i32 %235, %236
  store i32 %239, i32* @sum, align 4
  %i13.reload61 = load volatile i32*, i32** %i13.reg2mem
  %240 = load i32, i32* %i13.reload61, align 4
  call void @_Z7deletesi(i32 %240)
  store i32 1561071959, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i13.reload60 = load volatile i32*, i32** %i13.reg2mem
  %241 = load i32, i32* %i13.reload60, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc18 = add nsw i32 %241, 1
  %i13.reload59 = load volatile i32*, i32** %i13.reg2mem
  store i32 %245, i32* %i13.reload59, align 4
  store i32 -949939967, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %246 = load i32, i32* @sum, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 2107757054, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %q.reload45 = load volatile i32*, i32** %q.reg2mem
  %247 = load i32, i32* %q.reload45, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc23 = add nsw i32 %247, 1
  %q.reload44 = load volatile i32*, i32** %q.reg2mem
  store i32 %251, i32* %q.reload44, align 4
  store i32 -1027456541, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %qalteredBB, align 4
  store i32 -1161458719, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload, align 4
  %253 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %252, %253
  store i32 -989579170, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %255 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %254, %255
  store i32 -368356652, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload53, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %256, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 -2072783236, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload, align 4
  store i32 -1515629446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end19, %for.inc17, %for.body16, %for.cond14, %originalBBpart239, %originalBB37, %for.end12, %for.inc10, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4rowsi(i32 %num) #4 {
entry:
  %num.addr = alloca i32, align 4
  %min1 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %j31 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1945115093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1945115093, label %for.cond
    i32 -1675857917, label %for.body
    i32 -944916572, label %for.inc
    i32 -137888072, label %originalBB
    i32 1662028399, label %originalBBpart2
    i32 295154430, label %for.end
    i32 -1042642349, label %for.cond5
    i32 405914038, label %for.body9
    i32 -180282582, label %originalBB60
    i32 -6045914, label %originalBBpart262
    i32 -281044006, label %for.cond10
    i32 678064668, label %for.body14
    i32 547526360, label %if.then
    i32 -1712348401, label %if.end
    i32 -610932713, label %for.inc28
    i32 1754686399, label %for.end30
    i32 -1515038954, label %for.cond32
    i32 284142524, label %for.body36
    i32 -298551901, label %for.inc48
    i32 -506021703, label %originalBB64
    i32 -301588232, label %originalBBpart272
    i32 -1494699006, label %for.end50
    i32 -214312806, label %for.inc51
    i32 -24726108, label %originalBB74
    i32 125977623, label %originalBBpart283
    i32 1979584682, label %for.end53
    i32 2107650751, label %originalBBalteredBB
    i32 242428343, label %originalBB60alteredBB
    i32 2129922823, label %originalBB64alteredBB
    i32 1475871440, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 1137700017
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1137700017
  %add = add nsw i32 %1, 1
  %5 = load i32, i32* %num.addr, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %0, %7
  %8 = select i1 %cmp, i32 -1675857917, i32 295154430
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %10 = load i32, i32* %arrayidx1, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom2
  store i32 %10, i32* %arrayidx3, align 4
  store i32 -944916572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -1004887962
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1004887962
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -137888072, i32 2107650751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -838838650
  %29 = add i32 %28, 1
  %30 = add i32 %29, -838838650
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1847335459
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1847335459
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1662028399, i32 2107650751
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945115093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  store i32 -1042642349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 %47, -39750375
  %49 = add i32 %48, 1
  %50 = add i32 %49, -39750375
  %add6 = add nsw i32 %47, 1
  %51 = load i32, i32* %num.addr, align 4
  %52 = sub i32 %50, -1428604383
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1428604383
  %sub7 = sub nsw i32 %50, %51
  %cmp8 = icmp sle i32 %46, %54
  %55 = select i1 %cmp8, i32 405914038, i32 1979584682
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1279189535
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1279189535
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -180282582, i32 242428343
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -6045914, i32 242428343
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -281044006, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 %98, -1611756659
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1611756659
  %add11 = add nsw i32 %98, 1
  %102 = load i32, i32* %num.addr, align 4
  %103 = add i32 %101, -650984801
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -650984801
  %sub12 = sub nsw i32 %101, %102
  %cmp13 = icmp sle i32 %97, %105
  %106 = select i1 %cmp13, i32 678064668, i32 1754686399
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = load i32, i32* %i4, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %110 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %108, %111
  %112 = select i1 %cmp21, i32 547526360, i32 -1712348401
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %114 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %116 = load i32, i32* %i4, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom26
  store i32 %115, i32* %arrayidx27, align 4
  store i32 -1712348401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610932713, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1466386910
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1466386910
  %inc29 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -281044006, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %j31, align 4
  store i32 -1515038954, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j31, align 4
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, 130429307
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 130429307
  %add33 = add nsw i32 %122, 1
  %126 = load i32, i32* %num.addr, align 4
  %127 = sub i32 %125, 1810067327
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1810067327
  %sub34 = sub nsw i32 %125, %126
  %cmp35 = icmp sle i32 %121, %129
  %130 = select i1 %cmp35, i32 284142524, i32 -1494699006
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i4, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %132 = load i32, i32* %j31, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %134 = load i32, i32* %i4, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %136 = add i32 %133, -550684074
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -550684074
  %sub43 = sub nsw i32 %133, %135
  %139 = load i32, i32* %i4, align 4
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %140 = load i32, i32* %j31, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %138, i32* %arrayidx47, align 4
  store i32 -298551901, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -506021703, i32 2129922823
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j31, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc49 = add nsw i32 %155, 1
  store i32 %157, i32* %j31, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -301588232, i32 2129922823
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1515038954, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -214312806, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -24726108, i32 1475871440
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i4, align 4
  %187 = add i32 %186, -1993256032
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1993256032
  %inc52 = add nsw i32 %186, 1
  store i32 %189, i32* %i4, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 125977623, i32 1475871440
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1042642349, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 0, 113619409
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 113619409
  %_ = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 1
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %_54 = sub i32 0, %204
  %212 = sub i32 %211, 1210407712
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1210407712
  %gen55 = add i32 %211, 1
  %215 = sub i32 0, 1885290651
  %216 = sub i32 %215, %204
  %217 = add i32 %216, 1885290651
  %_56 = sub i32 0, %204
  %218 = sub i32 %217, -1390105590
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1390105590
  %gen57 = add i32 %217, 1
  %_58 = shl i32 %204, 1
  %_59 = shl i32 %204, 1
  %221 = add i32 %204, -1559005110
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1559005110
  %incalteredBB = add nsw i32 %204, 1
  store i32 %223, i32* %i, align 4
  store i32 -137888072, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -180282582, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j31, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_65 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen66 = add i32 %226, 1
  %229 = add i32 %224, -347690415
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -347690415
  %_67 = sub i32 %224, 1
  %gen68 = mul i32 %231, 1
  %232 = add i32 0, -565633425
  %233 = sub i32 %232, %224
  %234 = sub i32 %233, -565633425
  %_69 = sub i32 0, %224
  %235 = sub i32 %234, 580635149
  %236 = add i32 %235, 1
  %237 = add i32 %236, 580635149
  %gen70 = add i32 %234, 1
  %238 = sub i32 %224, -1518638959
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1518638959
  %inc49alteredBB = add nsw i32 %224, 1
  store i32 %240, i32* %j31, align 4
  store i32 -506021703, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i4, align 4
  %242 = sub i32 %241, 1370343998
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1370343998
  %_75 = sub i32 %241, 1
  %gen76 = mul i32 %244, 1
  %_77 = shl i32 %241, 1
  %245 = sub i32 %241, -790912806
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -790912806
  %_78 = sub i32 %241, 1
  %gen79 = mul i32 %247, 1
  %248 = add i32 %241, -1319079958
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1319079958
  %_80 = sub i32 %241, 1
  %gen81 = mul i32 %250, 1
  %251 = sub i32 0, %241
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc52alteredBB = add nsw i32 %241, 1
  store i32 %254, i32* %i4, align 4
  store i32 -24726108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc51, %for.end50, %originalBBpart272, %originalBB64, %for.inc48, %for.body36, %for.cond32, %for.end30, %for.inc28, %if.end, %if.then, %for.body14, %for.cond10, %originalBBpart262, %originalBB60, %for.body9, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7columnsi(i32 %num) #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %min2 = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %j3 = alloca i32, align 4
  %i = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1984933616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1984933616, label %for.cond
    i32 -833972363, label %for.body
    i32 1207560324, label %originalBB
    i32 -556880191, label %originalBBpart2
    i32 -1805654411, label %for.inc
    i32 -38517633, label %for.end
    i32 984398040, label %originalBB53
    i32 -699728535, label %originalBBpart255
    i32 -1810430816, label %for.cond4
    i32 575334803, label %for.body8
    i32 -976065425, label %for.cond9
    i32 1408228390, label %originalBB57
    i32 -163516811, label %originalBBpart267
    i32 -828108027, label %for.body13
    i32 626335229, label %originalBB69
    i32 -1905118074, label %originalBBpart271
    i32 -1484640424, label %if.then
    i32 -227956014, label %if.end
    i32 228848227, label %for.inc27
    i32 302059788, label %for.end29
    i32 -1646703416, label %for.cond31
    i32 -635835961, label %for.body35
    i32 -397049618, label %for.inc47
    i32 -946879699, label %for.end49
    i32 -1830975254, label %for.inc50
    i32 13759782, label %originalBB73
    i32 -2078229282, label %originalBBpart276
    i32 -1596234926, label %for.end52
    i32 -1504315213, label %originalBB78
    i32 1552154901, label %originalBBpart280
    i32 -1170346522, label %originalBBalteredBB
    i32 69816381, label %originalBB53alteredBB
    i32 1944319377, label %originalBB57alteredBB
    i32 -785145590, label %originalBB69alteredBB
    i32 614229463, label %originalBB73alteredBB
    i32 180937357, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %4 = load i32, i32* %num.addr, align 4
  %5 = sub i32 %3, 580299249
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 580299249
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %0, %7
  %8 = select i1 %cmp, i32 -833972363, i32 -38517633
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1207560324, i32 -1170346522
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom1
  store i32 %36, i32* %arrayidx2, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1873428818
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1873428818
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -556880191, i32 -1170346522
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1805654411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  store i32 -1984933616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1338943406
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1338943406
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 984398040, i32 69816381
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %j3, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 2147307176
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2147307176
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -699728535, i32 69816381
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1810430816, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j3, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sub i32 %99, 1246372758
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1246372758
  %add5 = add nsw i32 %99, 1
  %103 = load i32, i32* %num.addr, align 4
  %104 = add i32 %102, 1818857657
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1818857657
  %sub6 = sub nsw i32 %102, %103
  %cmp7 = icmp sle i32 %98, %106
  %107 = select i1 %cmp7, i32 575334803, i32 -1596234926
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -976065425, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1408228390, i32 1944319377
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* @n, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add10 = add nsw i32 %135, 1
  %138 = load i32, i32* %num.addr, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub11 = sub nsw i32 %137, %138
  %cmp12 = icmp sle i32 %134, %140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 37220619
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 37220619
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -163516811, i32 1944319377
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -828108027, i32 302059788
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -976176728
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -976176728
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 626335229, i32 -785145590
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j3, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %187 = load i32, i32* %j3, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %185, %188
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -1673866528
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1673866528
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1905118074, i32 -785145590
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %216 = select i1 %cmp20.reload, i32 -1484640424, i32 -227956014
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %218 = load i32, i32* %j3, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %220 = load i32, i32* %j3, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom25
  store i32 %219, i32* %arrayidx26, align 4
  store i32 -227956014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 228848227, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1172306127
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1172306127
  %inc28 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -976065425, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 -1646703416, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i30, align 4
  %226 = load i32, i32* @n, align 4
  %227 = add i32 %226, 1785497535
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1785497535
  %add32 = add nsw i32 %226, 1
  %230 = load i32, i32* %num.addr, align 4
  %231 = sub i32 %229, -1931548281
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1931548281
  %sub33 = sub nsw i32 %229, %230
  %cmp34 = icmp sle i32 %225, %233
  %234 = select i1 %cmp34, i32 -635835961, i32 -946879699
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %236 = load i32, i32* %j3, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %238 = load i32, i32* %j3, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %240 = add i32 %237, -2087318910
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -2087318910
  %sub42 = sub nsw i32 %237, %239
  %243 = load i32, i32* %i30, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43
  %244 = load i32, i32* %j3, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %242, i32* %arrayidx46, align 4
  store i32 -397049618, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i30, align 4
  %246 = sub i32 %245, -1973040806
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1973040806
  %inc48 = add nsw i32 %245, 1
  store i32 %248, i32* %i30, align 4
  store i32 -1646703416, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1830975254, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 13759782, i32 614229463
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j3, align 4
  %276 = add i32 %275, -1415394474
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1415394474
  %inc51 = add nsw i32 %275, 1
  store i32 %278, i32* %j3, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1312102537
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1312102537
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2078229282, i32 614229463
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1810430816, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 836506364
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 836506364
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1504315213, i32 180937357
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, -1874792749
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1874792749
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1552154901, i32 180937357
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxpromalteredBB
  %349 = load i32, i32* %arrayidxalteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %350 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom1alteredBB
  store i32 %349, i32* %arrayidx2alteredBB, align 4
  store i32 1207560324, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j3, align 4
  store i32 984398040, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* @n, align 4
  %353 = add i32 0, 410619636
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 410619636
  %_ = sub i32 0, %352
  %356 = add i32 %355, -835142085
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -835142085
  %gen = add i32 %355, 1
  %359 = sub i32 0, -1885699873
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -1885699873
  %_58 = sub i32 0, %352
  %362 = add i32 %361, 869244468
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 869244468
  %gen59 = add i32 %361, 1
  %365 = add i32 0, -776144843
  %366 = sub i32 %365, %352
  %367 = sub i32 %366, -776144843
  %_60 = sub i32 0, %352
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen61 = add i32 %367, 1
  %372 = add i32 %352, -933737496
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -933737496
  %add10alteredBB = add nsw i32 %352, 1
  %375 = load i32, i32* %num.addr, align 4
  %376 = sub i32 0, %374
  %377 = add i32 0, %376
  %_62 = sub i32 0, %374
  %378 = sub i32 %377, 1671324595
  %379 = add i32 %378, %375
  %380 = add i32 %379, 1671324595
  %gen63 = add i32 %377, %375
  %381 = add i32 %374, -803724041
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -803724041
  %_64 = sub i32 %374, %375
  %gen65 = mul i32 %383, %375
  %384 = sub i32 %374, 1802967975
  %385 = sub i32 %384, %375
  %386 = add i32 %385, 1802967975
  %sub11alteredBB = sub nsw i32 %374, %375
  %cmp12alteredBB = icmp sle i32 %351, %386
  store i32 1408228390, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j3, align 4
  %idxprom14alteredBB = sext i32 %387 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom14alteredBB
  %388 = load i32, i32* %arrayidx15alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %389 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %390 = load i32, i32* %j3, align 4
  %idxprom18alteredBB = sext i32 %390 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %391 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %388, %391
  store i32 626335229, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j3, align 4
  %_74 = shl i32 %392, 1
  %393 = add i32 %392, -692521087
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -692521087
  %inc51alteredBB = add nsw i32 %392, 1
  store i32 %395, i32* %j3, align 4
  store i32 13759782, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1504315213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB78, %for.end52, %originalBBpart276, %originalBB73, %for.inc50, %for.end49, %for.inc47, %for.body35, %for.cond31, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body13, %originalBBpart267, %originalBB57, %for.cond9, %for.body8, %for.cond4, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7deletesi(i32 %num) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 221031948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 221031948, label %for.cond
    i32 -2577170, label %originalBB
    i32 -999616965, label %originalBBpart2
    i32 1694534392, label %for.body
    i32 783105224, label %for.cond1
    i32 -489571471, label %for.body5
    i32 -1315838178, label %for.inc
    i32 2097583138, label %originalBB58
    i32 354310091, label %originalBBpart271
    i32 -882333567, label %for.end
    i32 -1133643394, label %for.inc13
    i32 2112568371, label %for.end15
    i32 -1629986533, label %for.cond17
    i32 -139497491, label %for.body21
    i32 -430935517, label %for.cond23
    i32 -187202582, label %for.body27
    i32 -1359363346, label %originalBB73
    i32 -439300490, label %originalBBpart284
    i32 48554720, label %for.inc37
    i32 1545795669, label %for.end39
    i32 5145368, label %for.inc40
    i32 1984782107, label %originalBB86
    i32 1486531118, label %originalBBpart2102
    i32 1472385584, label %for.end42
    i32 -1005872698, label %originalBBalteredBB
    i32 2140931125, label %originalBB58alteredBB
    i32 1725499053, label %originalBB73alteredBB
    i32 127338849, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -618705706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -618705706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2577170, i32 -1005872698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 %16, 1196905820
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1196905820
  %add = add nsw i32 %16, 1
  %20 = load i32, i32* %num.addr, align 4
  %21 = sub i32 %19, 696025839
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 696025839
  %sub = sub nsw i32 %19, %20
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -1765057215
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1765057215
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -999616965, i32 -1005872698
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 1694534392, i32 2112568371
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 783105224, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add2 = add nsw i32 %41, 1
  %46 = load i32, i32* %num.addr, align 4
  %47 = sub i32 %45, 172427351
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 172427351
  %sub3 = sub nsw i32 %45, %46
  %cmp4 = icmp sle i32 %40, %49
  %50 = select i1 %cmp4, i32 -489571471, i32 -882333567
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add6 = add nsw i32 %51, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %55, i32* %arrayidx12, align 4
  store i32 -1315838178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2097583138, i32 2140931125
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, 1347050222
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1347050222
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 354310091, i32 2140931125
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 783105224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1133643394, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 364360953
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 364360953
  %inc14 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 221031948, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 2, i32* %j16, align 4
  store i32 -1629986533, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j16, align 4
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, -53122724
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -53122724
  %add18 = add nsw i32 %119, 1
  %123 = load i32, i32* %num.addr, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub19 = sub nsw i32 %122, %123
  %cmp20 = icmp slt i32 %118, %125
  %126 = select i1 %cmp20, i32 -139497491, i32 1472385584
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 -430935517, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i22, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, -1829930308
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1829930308
  %add24 = add nsw i32 %128, 1
  %132 = load i32, i32* %num.addr, align 4
  %133 = sub i32 %131, 762520432
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 762520432
  %sub25 = sub nsw i32 %131, %132
  %cmp26 = icmp slt i32 %127, %135
  %136 = select i1 %cmp26, i32 -187202582, i32 1545795669
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1958949263
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1958949263
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1359363346, i32 1725499053
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i22, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28
  %165 = load i32, i32* %j16, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add30 = add nsw i32 %165, 1
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* %i22, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom33
  %172 = load i32, i32* %j16, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %170, i32* %arrayidx36, align 4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 537381253
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 537381253
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -439300490, i32 1725499053
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 48554720, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i22, align 4
  %201 = sub i32 %200, 60228327
  %202 = add i32 %201, 1
  %203 = add i32 %202, 60228327
  %inc38 = add nsw i32 %200, 1
  store i32 %203, i32* %i22, align 4
  store i32 -430935517, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 5145368, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1984782107, i32 127338849
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j16, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc41 = add nsw i32 %230, 1
  store i32 %234, i32* %j16, align 4
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, 1870449971
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1870449971
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1486531118, i32 127338849
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1629986533, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* @n, align 4
  %264 = add i32 %263, 735544754
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 735544754
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = add i32 0, 1221500218
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, 1221500218
  %_43 = sub i32 0, %263
  %270 = sub i32 %269, 697414064
  %271 = add i32 %270, 1
  %272 = add i32 %271, 697414064
  %gen44 = add i32 %269, 1
  %273 = add i32 %263, 795122292
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 795122292
  %_45 = sub i32 %263, 1
  %gen46 = mul i32 %275, 1
  %276 = sub i32 0, %263
  %277 = add i32 0, %276
  %_47 = sub i32 0, %263
  %278 = add i32 %277, -2133385177
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2133385177
  %gen48 = add i32 %277, 1
  %_49 = shl i32 %263, 1
  %281 = sub i32 %263, 971254164
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 971254164
  %_50 = sub i32 %263, 1
  %gen51 = mul i32 %283, 1
  %284 = add i32 %263, 1454156658
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1454156658
  %_52 = sub i32 %263, 1
  %gen53 = mul i32 %286, 1
  %_54 = shl i32 %263, 1
  %_55 = shl i32 %263, 1
  %287 = sub i32 0, %263
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %addalteredBB = add nsw i32 %263, 1
  %291 = load i32, i32* %num.addr, align 4
  %_56 = shl i32 %290, %291
  %_57 = shl i32 %290, %291
  %292 = add i32 %290, -873526833
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -873526833
  %subalteredBB = sub nsw i32 %290, %291
  %cmpalteredBB = icmp slt i32 %262, %294
  store i32 -2577170, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_59 = sub i32 %295, 1
  %gen60 = mul i32 %297, 1
  %298 = add i32 %295, -1744633813
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1744633813
  %_61 = sub i32 %295, 1
  %gen62 = mul i32 %300, 1
  %301 = sub i32 %295, 247643223
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 247643223
  %_63 = sub i32 %295, 1
  %gen64 = mul i32 %303, 1
  %304 = add i32 0, 1536501833
  %305 = sub i32 %304, %295
  %306 = sub i32 %305, 1536501833
  %_65 = sub i32 0, %295
  %307 = add i32 %306, 1088631144
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1088631144
  %gen66 = add i32 %306, 1
  %310 = sub i32 %295, 2116217100
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2116217100
  %_67 = sub i32 %295, 1
  %gen68 = mul i32 %312, 1
  %_69 = shl i32 %295, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %295, %313
  %incalteredBB = add nsw i32 %295, 1
  store i32 %314, i32* %j, align 4
  store i32 2097583138, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i22, align 4
  %idxprom28alteredBB = sext i32 %315 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %316 = load i32, i32* %j16, align 4
  %317 = sub i32 0, 722385209
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 722385209
  %_74 = sub i32 0, %316
  %320 = sub i32 %319, 1836731638
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1836731638
  %gen75 = add i32 %319, 1
  %323 = sub i32 0, -767186427
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -767186427
  %_76 = sub i32 0, %316
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen77 = add i32 %325, 1
  %_78 = shl i32 %316, 1
  %328 = sub i32 0, %316
  %329 = add i32 0, %328
  %_79 = sub i32 0, %316
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen80 = add i32 %329, 1
  %_81 = shl i32 %316, 1
  %_82 = shl i32 %316, 1
  %334 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add30alteredBB = add nsw i32 %316, 1
  %idxprom31alteredBB = sext i32 %337 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %338 = load i32, i32* %arrayidx32alteredBB, align 4
  %339 = load i32, i32* %i22, align 4
  %idxprom33alteredBB = sext i32 %339 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom33alteredBB
  %340 = load i32, i32* %j16, align 4
  %idxprom35alteredBB = sext i32 %340 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 %338, i32* %arrayidx36alteredBB, align 4
  store i32 -1359363346, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j16, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_87 = sub i32 %341, 1
  %gen88 = mul i32 %343, 1
  %344 = sub i32 %341, 2071404996
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2071404996
  %_89 = sub i32 %341, 1
  %gen90 = mul i32 %346, 1
  %347 = sub i32 0, 1060427534
  %348 = sub i32 %347, %341
  %349 = add i32 %348, 1060427534
  %_91 = sub i32 0, %341
  %350 = sub i32 %349, -1189038759
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1189038759
  %gen92 = add i32 %349, 1
  %353 = add i32 %341, -6995859
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -6995859
  %_93 = sub i32 %341, 1
  %gen94 = mul i32 %355, 1
  %356 = add i32 0, -1885454396
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, -1885454396
  %_95 = sub i32 0, %341
  %359 = sub i32 %358, 1585440036
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1585440036
  %gen96 = add i32 %358, 1
  %362 = add i32 0, -263137124
  %363 = sub i32 %362, %341
  %364 = sub i32 %363, -263137124
  %_97 = sub i32 0, %341
  %365 = sub i32 %364, -927257076
  %366 = add i32 %365, 1
  %367 = add i32 %366, -927257076
  %gen98 = add i32 %364, 1
  %368 = add i32 %341, -832748482
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -832748482
  %_99 = sub i32 %341, 1
  %gen100 = mul i32 %370, 1
  %371 = add i32 %341, 1825203760
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1825203760
  %inc41alteredBB = add nsw i32 %341, 1
  store i32 %373, i32* %j16, align 4
  store i32 1984782107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB86, %for.inc40, %for.end39, %for.inc37, %originalBBpart284, %originalBB73, %for.body27, %for.cond23, %for.body21, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart271, %originalBB58, %for.inc, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -722552610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -722552610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1280052084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1280052084, label %first
    i32 944269519, label %originalBB
    i32 -1160178244, label %originalBBpart2
    i32 -504328056, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 944269519, i32 -504328056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 1321234865
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1321234865
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1160178244, i32 -504328056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 944269519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
