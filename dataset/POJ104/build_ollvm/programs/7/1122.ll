; ModuleID = 'source-C-CXX/7/1122.cpp'
source_filename = "source-C-CXX/7/1122.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@ans = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 1349742731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1349742731, label %first
    i32 243116064, label %originalBB
    i32 -1504064141, label %originalBBpart2
    i32 101142680, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 243116064, i32 101142680
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1666341384
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1666341384
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1504064141, i32 101142680
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 243116064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4readPiS_(i32* %a, i32* %b) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2012092978
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2012092978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -504985341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -504985341, label %first
    i32 1744801091, label %originalBB
    i32 634736090, label %originalBBpart2
    i32 1350686310, label %for.cond
    i32 -1619241257, label %for.body
    i32 -301490934, label %originalBB13
    i32 667022534, label %originalBBpart215
    i32 -1124317275, label %for.inc
    i32 1974386751, label %for.end
    i32 -327552068, label %for.cond4
    i32 -1270030035, label %originalBB17
    i32 -1456499440, label %originalBBpart219
    i32 -1361588259, label %for.body6
    i32 -1955489838, label %originalBB21
    i32 -1995731242, label %originalBBpart223
    i32 1449634576, label %for.inc10
    i32 -173683151, label %originalBB25
    i32 -2035818654, label %originalBBpart241
    i32 1385715258, label %for.end12
    i32 2075548888, label %originalBBalteredBB
    i32 -1012939313, label %originalBB13alteredBB
    i32 1137041205, label %originalBB17alteredBB
    i32 -686243279, label %originalBB21alteredBB
    i32 -1305868265, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1744801091, i32 2075548888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload47, align 8
  %b.addr.reload49 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload49, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1037055374
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1037055374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 634736090, i32 2075548888
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350686310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload53, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1619241257, i32 1974386751
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -301490934, i32 -1012939313
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 667022534, i32 -1012939313
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1124317275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload51, align 4
  %76 = add i32 %75, 1365963953
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1365963953
  %inc = add nsw i32 %75, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload50, align 4
  store i32 1350686310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload62 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload62, align 4
  store i32 -327552068, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1020370418
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1020370418
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1270030035, i32 1137041205
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i3.reload61 = load volatile i32*, i32** %i3.reg2mem
  %106 = load i32, i32* %i3.reload61, align 4
  %107 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1874834591
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1874834591
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1456499440, i32 1137041205
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -1361588259, i32 1385715258
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1955489838, i32 -686243279
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %b.addr.reload48 = load volatile i32**, i32*** %b.addr.reg2mem
  %162 = load i32*, i32** %b.addr.reload48, align 8
  %i3.reload60 = load volatile i32*, i32** %i3.reg2mem
  %163 = load i32, i32* %i3.reload60, align 4
  %idxprom7 = sext i32 %163 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %162, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1995731242, i32 -686243279
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1449634576, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1873810956
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1873810956
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -173683151, i32 -1305868265
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i3.reload59 = load volatile i32*, i32** %i3.reg2mem
  %193 = load i32, i32* %i3.reload59, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc11 = add nsw i32 %193, 1
  %i3.reload58 = load volatile i32*, i32** %i3.reg2mem
  store i32 %195, i32* %i3.reload58, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2035818654, i32 -1305868265
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -327552068, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1744801091, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %210 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %210, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -301490934, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i3.reload57 = load volatile i32*, i32** %i3.reg2mem
  %212 = load i32, i32* %i3.reload57, align 4
  %213 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sle i32 %212, %213
  store i32 -1270030035, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %214 = load i32*, i32** %b.addr.reload, align 8
  %i3.reload56 = load volatile i32*, i32** %i3.reg2mem
  %215 = load i32, i32* %i3.reload56, align 4
  %idxprom7alteredBB = sext i32 %215 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1955489838, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i3.reload55 = load volatile i32*, i32** %i3.reg2mem
  %216 = load i32, i32* %i3.reload55, align 4
  %217 = add i32 %216, 1116021674
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1116021674
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = add i32 0, -1060616066
  %221 = sub i32 %220, %216
  %222 = sub i32 %221, -1060616066
  %_26 = sub i32 0, %216
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen27 = add i32 %222, 1
  %227 = add i32 0, -1843035116
  %228 = sub i32 %227, %216
  %229 = sub i32 %228, -1843035116
  %_28 = sub i32 0, %216
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen29 = add i32 %229, 1
  %232 = add i32 %216, 336170313
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 336170313
  %_30 = sub i32 %216, 1
  %gen31 = mul i32 %234, 1
  %_32 = shl i32 %216, 1
  %235 = sub i32 0, %216
  %236 = add i32 0, %235
  %_33 = sub i32 0, %216
  %237 = add i32 %236, -1123286199
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1123286199
  %gen34 = add i32 %236, 1
  %240 = sub i32 0, -271570285
  %241 = sub i32 %240, %216
  %242 = add i32 %241, -271570285
  %_35 = sub i32 0, %216
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen36 = add i32 %242, 1
  %247 = sub i32 0, -1323205258
  %248 = sub i32 %247, %216
  %249 = add i32 %248, -1323205258
  %_37 = sub i32 0, %216
  %250 = sub i32 %249, 653330651
  %251 = add i32 %250, 1
  %252 = add i32 %251, 653330651
  %gen38 = add i32 %249, 1
  %_39 = shl i32 %216, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %216, %253
  %inc11alteredBB = add nsw i32 %216, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %254, i32* %i3.reload, align 4
  store i32 -173683151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB25, %for.inc10, %originalBBpart223, %originalBB21, %for.body6, %originalBBpart219, %originalBB17, %for.cond4, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPii(i32* %a, i32 %m) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2094299181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2094299181, label %for.cond
    i32 -416157413, label %for.body
    i32 -1309872263, label %originalBB
    i32 821044646, label %originalBBpart2
    i32 1324431799, label %for.cond1
    i32 -1024128714, label %originalBB22
    i32 1867206052, label %originalBBpart224
    i32 -2079846188, label %for.body3
    i32 808412255, label %if.then
    i32 1801967819, label %if.end
    i32 -1818702819, label %for.inc
    i32 -608414631, label %for.end
    i32 -1912063276, label %originalBB26
    i32 733609585, label %originalBBpart228
    i32 -769201904, label %for.inc15
    i32 895578904, label %for.end17
    i32 -700761622, label %originalBBalteredBB
    i32 1561322682, label %originalBB22alteredBB
    i32 -1856108442, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -416157413, i32 895578904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1309872263, i32 -700761622
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1935025407
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1935025407
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 875782973
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 875782973
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 821044646, i32 -700761622
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1324431799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1613883599
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1613883599
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1024128714, i32 1561322682
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sle i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1720961342
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1720961342
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1867206052, i32 1561322682
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -2079846188, i32 -608414631
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32*, i32** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i32, i32* %93, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %96, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %95, %98
  %99 = select i1 %cmp6, i32 808412255, i32 1801967819
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %100, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  store i32 %102, i32* %temp, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %103, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %106, i64 %idxprom11
  store i32 %105, i32* %arrayidx12, align 4
  %108 = load i32, i32* %temp, align 4
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %109, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  store i32 1801967819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818702819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -431760856
  %113 = add i32 %112, 1
  %114 = add i32 %113, -431760856
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1324431799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1912063276, i32 -1856108442
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1421473572
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1421473572
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 733609585, i32 -1856108442
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -769201904, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc16 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -2094299181, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 0, -1325706353
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1325706353
  %_ = sub i32 0, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 1
  %_18 = shl i32 %159, 1
  %165 = sub i32 0, -421673963
  %166 = sub i32 %165, %159
  %167 = add i32 %166, -421673963
  %_19 = sub i32 0, %159
  %168 = add i32 %167, 580637958
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 580637958
  %gen20 = add i32 %167, 1
  %_21 = shl i32 %159, 1
  %171 = sub i32 %159, -520876829
  %172 = add i32 %171, 1
  %173 = add i32 %172, -520876829
  %addalteredBB = add nsw i32 %159, 1
  store i32 %173, i32* %j, align 4
  store i32 -1309872263, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp sle i32 %174, %175
  store i32 -1024128714, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1912063276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPiS_(i32* %a, i32* %b) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -293721957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -293721957, label %for.cond
    i32 647172866, label %originalBB
    i32 1717744219, label %originalBBpart2
    i32 189860586, label %for.body
    i32 1290241091, label %originalBB14
    i32 -1461639578, label %originalBBpart216
    i32 616381580, label %for.inc
    i32 597123399, label %originalBB18
    i32 -66292335, label %originalBBpart229
    i32 1746395123, label %for.end
    i32 756692277, label %for.cond4
    i32 -1406580815, label %originalBB31
    i32 159103466, label %originalBBpart233
    i32 1151890888, label %for.body6
    i32 150999915, label %originalBB35
    i32 -1652038206, label %originalBBpart239
    i32 -2028052402, label %for.inc11
    i32 -2124321187, label %for.end13
    i32 -799968843, label %originalBBalteredBB
    i32 -107491770, label %originalBB14alteredBB
    i32 -1218391329, label %originalBB18alteredBB
    i32 -452241219, label %originalBB31alteredBB
    i32 166475793, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 647172866, i32 -799968843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 459588627
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 459588627
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1717744219, i32 -799968843
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 189860586, i32 1746395123
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 541096761
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 541096761
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1290241091, i32 -107491770
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %idxprom1
  store i32 %73, i32* %arrayidx2, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1444028101
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1444028101
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
  %101 = select i1 %99, i32 -1461639578, i32 -107491770
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 616381580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 707444380
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 707444380
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 597123399, i32 -1218391329
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -435991013
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -435991013
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -66292335, i32 -1218391329
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -293721957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 756692277, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -349622880
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -349622880
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1406580815, i32 -452241219
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i3, align 4
  %177 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %176, %177
  store i1 %cmp5, i1* %cmp5.reg2mem
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 159103466, i32 -452241219
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %192 = select i1 %cmp5.reload, i32 1151890888, i32 -2124321187
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1100505787
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1100505787
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 150999915, i32 166475793
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %208 = load i32*, i32** %b.addr, align 8
  %209 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %209 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %208, i64 %idxprom7
  %210 = load i32, i32* %arrayidx8, align 4
  %211 = load i32, i32* @m, align 4
  %212 = load i32, i32* %i3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add = add nsw i32 %211, %212
  %idxprom9 = sext i32 %214 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %idxprom9
  store i32 %210, i32* %arrayidx10, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, 868522811
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 868522811
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1652038206, i32 166475793
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2028052402, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i3, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc12 = add nsw i32 %230, 1
  store i32 %232, i32* %i3, align 4
  store i32 756692277, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %233, %234
  store i32 647172866, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %235 = load i32*, i32** %a.addr, align 8
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %235, i64 %idxpromalteredBB
  %237 = load i32, i32* %arrayidxalteredBB, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %238 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %idxprom1alteredBB
  store i32 %237, i32* %arrayidx2alteredBB, align 4
  store i32 1290241091, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_ = sub i32 0, %239
  %242 = sub i32 %241, 317964487
  %243 = add i32 %242, 1
  %244 = add i32 %243, 317964487
  %gen = add i32 %241, 1
  %245 = add i32 0, -1692358203
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, -1692358203
  %_19 = sub i32 0, %239
  %248 = add i32 %247, -1853908931
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1853908931
  %gen20 = add i32 %247, 1
  %_21 = shl i32 %239, 1
  %251 = sub i32 %239, -1076971019
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1076971019
  %_22 = sub i32 %239, 1
  %gen23 = mul i32 %253, 1
  %254 = sub i32 %239, -1691137709
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1691137709
  %_24 = sub i32 %239, 1
  %gen25 = mul i32 %256, 1
  %257 = sub i32 0, 1440442293
  %258 = sub i32 %257, %239
  %259 = add i32 %258, 1440442293
  %_26 = sub i32 0, %239
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen27 = add i32 %259, 1
  %264 = add i32 %239, -773485906
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -773485906
  %incalteredBB = add nsw i32 %239, 1
  store i32 %266, i32* %i, align 4
  store i32 597123399, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i3, align 4
  %268 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sle i32 %267, %268
  store i32 -1406580815, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %269 = load i32*, i32** %b.addr, align 8
  %270 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %270 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %269, i64 %idxprom7alteredBB
  %271 = load i32, i32* %arrayidx8alteredBB, align 4
  %272 = load i32, i32* @m, align 4
  %273 = load i32, i32* %i3, align 4
  %274 = sub i32 %272, -932346746
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -932346746
  %_36 = sub i32 %272, %273
  %gen37 = mul i32 %276, %273
  %277 = sub i32 %272, 909815813
  %278 = add i32 %277, %273
  %279 = add i32 %278, 909815813
  %addalteredBB = add nsw i32 %272, %273
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @ans, i64 0, i64 %idxprom9alteredBB
  store i32 %271, i32* %arrayidx10alteredBB, align 4
  store i32 150999915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart239, %originalBB35, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %for.end, %originalBBpart229, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outPii(i32* %a, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1595758421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1595758421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1782034482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1782034482, label %first
    i32 1816353931, label %originalBB
    i32 -1144043748, label %originalBBpart2
    i32 -1028527237, label %for.cond
    i32 -2048970208, label %originalBB4
    i32 -971451197, label %originalBBpart26
    i32 -1551027065, label %for.body
    i32 22895847, label %originalBB8
    i32 -82012462, label %originalBBpart210
    i32 -468184499, label %for.inc
    i32 -1116885098, label %for.end
    i32 -2025835363, label %originalBBalteredBB
    i32 -1623898768, label %originalBB4alteredBB
    i32 -369427871, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1816353931, i32 -2025835363
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload17, align 8
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload19, align 4
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload16, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 1
  %16 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload25, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1546479172
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1546479172
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1144043748, i32 -2025835363
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1028527237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1066682396
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1066682396
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2048970208, i32 -1623898768
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload24, align 4
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload18, align 4
  %cmp = icmp sle i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -971451197, i32 -1623898768
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1551027065, i32 -1116885098
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -1448283529
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1448283529
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 22895847, i32 -369427871
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  %91 = load i32*, i32** %a.addr.reload15, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %91, i64 %idxprom
  %93 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %93)
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -82012462, i32 -369427871
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -468184499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload22, align 4
  %121 = sub i32 %120, -276522021
  %122 = add i32 %121, 1
  %123 = add i32 %122, -276522021
  %inc = add nsw i32 %120, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload21, align 4
  store i32 -1028527237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %124 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %124, i64 1
  %125 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1816353931, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload20, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %127 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %126, %127
  store i32 -2048970208, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %128 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %128, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %130)
  store i32 22895847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %0 = load i32, i32* @m, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  call void @_Z3addPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  call void @_Z3outPii(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @ans, i32 0, i32 0), i32 %5)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
