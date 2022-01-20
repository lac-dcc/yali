; ModuleID = 'source-C-CXX/51/5080.cpp'
source_filename = "source-C-CXX/51/5080.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5080.cpp, i8* null }]
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
  %2 = sub i32 %0, -1364474257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1364474257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1562672529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1562672529, label %first
    i32 -445379137, label %originalBB
    i32 -1515932544, label %originalBBpart2
    i32 -1284357710, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -445379137, i32 -1284357710
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
  %41 = select i1 %39, i32 -1515932544, i32 -1284357710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -445379137, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca [199 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %x, align 4
  %1 = bitcast [199 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 796, i32 16, i1 false)
  %2 = bitcast i8* %1 to [199 x i32]*
  %3 = getelementptr [199 x i32], [199 x i32]* %2, i32 0, i32 0
  store i32 -1, i32* %3
  %arraydecay = getelementptr inbounds [199 x i32], [199 x i32]* %n, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 210717205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 210717205, label %for.cond
    i32 -608528449, label %for.body
    i32 -724099477, label %originalBB
    i32 -746371140, label %originalBBpart2
    i32 -830106623, label %for.inc
    i32 -302435213, label %for.end
    i32 1739483058, label %for.cond3
    i32 1169957509, label %originalBB39
    i32 1701361260, label %originalBBpart241
    i32 2064424127, label %for.body6
    i32 -68864478, label %originalBB43
    i32 498862522, label %originalBBpart262
    i32 -592146835, label %for.inc20
    i32 573180291, label %for.end22
    i32 2093640450, label %for.cond23
    i32 987814141, label %for.body25
    i32 720251595, label %if.then
    i32 307713851, label %originalBB64
    i32 517812057, label %originalBBpart271
    i32 -1183281196, label %if.then33
    i32 -886767707, label %if.end
    i32 2100045013, label %if.end35
    i32 -110889216, label %originalBB73
    i32 -461219654, label %originalBBpart275
    i32 -1410306961, label %for.inc36
    i32 720818486, label %for.end38
    i32 -1238008622, label %originalBB77
    i32 1574240273, label %originalBBpart279
    i32 633764137, label %originalBBalteredBB
    i32 827127323, label %originalBB39alteredBB
    i32 -434687282, label %originalBB43alteredBB
    i32 -546131917, label %originalBB64alteredBB
    i32 -835098373, label %originalBB73alteredBB
    i32 1344135722, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = add i32 %6, 545404185
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 545404185
  %add = add nsw i32 %6, %7
  %cmp = icmp slt i32 %5, %10
  %11 = select i1 %cmp, i32 -608528449, i32 -302435213
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -550352992
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -550352992
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -724099477, i32 633764137
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i32, i32* %27, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 869116688
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 869116688
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -746371140, i32 633764137
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830106623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -113463073
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -113463073
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 210717205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  store i32 %48, i32* %j, align 4
  store i32 1739483058, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1169957509, i32 827127323
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add4 = add nsw i32 %76, %77
  %cmp5 = icmp slt i32 %75, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1701361260, i32 827127323
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 2064424127, i32 573180291
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -68864478, i32 -434687282
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %121 = load i32*, i32** %p, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %122 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %121, i64 %idx.ext7
  %123 = load i32, i32* %a, align 4
  %idx.ext9 = sext i32 %123 to i64
  %124 = sub i64 0, -7677628758795776283
  %125 = sub i64 %124, %idx.ext9
  %126 = add i64 %125, -7677628758795776283
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %126
  %127 = load i32, i32* %add.ptr10, align 4
  store i32 %127, i32* %s, align 4
  %128 = load i32*, i32** %p, align 8
  %129 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %129 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %128, i64 %idx.ext11
  %130 = load i32, i32* %add.ptr12, align 4
  %131 = load i32*, i32** %p, align 8
  %132 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %132 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %131, i64 %idx.ext13
  %133 = load i32, i32* %a, align 4
  %idx.ext15 = sext i32 %133 to i64
  %134 = sub i64 0, -3677134085679177545
  %135 = sub i64 %134, %idx.ext15
  %136 = add i64 %135, -3677134085679177545
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %136
  store i32 %130, i32* %add.ptr17, align 4
  %137 = load i32, i32* %s, align 4
  %138 = load i32*, i32** %p, align 8
  %139 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %139 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %138, i64 %idx.ext18
  store i32 %137, i32* %add.ptr19, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 498862522, i32 -434687282
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -592146835, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc21 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 1739483058, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2093640450, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %169, %170
  %171 = select i1 %cmp24, i32 987814141, i32 720818486
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load i32*, i32** %p, align 8
  %173 = load i32, i32* %k, align 4
  %idx.ext26 = sext i32 %173 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %172, i64 %idx.ext26
  %174 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp ne i32 %174, -1
  %175 = select i1 %cmp28, i32 720251595, i32 2100045013
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 307713851, i32 -546131917
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %k, align 4
  %idx.ext29 = sext i32 %203 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %202, i64 %idx.ext29
  %204 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %205 = load i32, i32* %x, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec = add nsw i32 %205, -1
  store i32 %209, i32* %x, align 4
  %210 = load i32, i32* %x, align 4
  %cmp32 = icmp sgt i32 %210, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1158375023
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1158375023
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 517812057, i32 -546131917
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %238 = select i1 %cmp32.reload, i32 -1183281196, i32 -886767707
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -886767707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100045013, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -110889216, i32 -835098373
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -967633308
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -967633308
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -461219654, i32 -835098373
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1410306961, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc37 = add nsw i32 %268, 1
  store i32 %270, i32* %k, align 4
  store i32 2093640450, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1238008622, i32 1344135722
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1574240273, i32 1344135722
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32*, i32** %p, align 8
  %312 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %312 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %311, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 -724099477, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %b, align 4
  %316 = add i32 0, -1983184710
  %317 = sub i32 %316, %314
  %318 = sub i32 %317, -1983184710
  %_ = sub i32 0, %314
  %319 = sub i32 0, %318
  %320 = sub i32 0, %315
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, %315
  %323 = add i32 %314, 814914470
  %324 = add i32 %323, %315
  %325 = sub i32 %324, 814914470
  %add4alteredBB = add nsw i32 %314, %315
  %cmp5alteredBB = icmp slt i32 %313, %325
  store i32 1169957509, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %326 = load i32*, i32** %p, align 8
  %327 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %327 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %326, i64 %idx.ext7alteredBB
  %328 = load i32, i32* %a, align 4
  %idx.ext9alteredBB = sext i32 %328 to i64
  %329 = sub i64 0, 0
  %330 = add i64 0, %329
  %_44 = sub i64 0, 0
  %331 = sub i64 0, %330
  %332 = sub i64 0, %idx.ext9alteredBB
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %gen45 = add i64 %330, %idx.ext9alteredBB
  %_46 = shl i64 0, %idx.ext9alteredBB
  %335 = sub i64 0, 2370498561767470266
  %336 = sub i64 %335, 0
  %337 = add i64 %336, 2370498561767470266
  %_47 = sub i64 0, 0
  %338 = sub i64 0, %337
  %339 = sub i64 0, %idx.ext9alteredBB
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %gen48 = add i64 %337, %idx.ext9alteredBB
  %342 = sub i64 0, -8088432775728761544
  %343 = sub i64 %342, %idx.ext9alteredBB
  %344 = add i64 %343, -8088432775728761544
  %_49 = sub i64 0, %idx.ext9alteredBB
  %gen50 = mul i64 %344, %idx.ext9alteredBB
  %345 = sub i64 0, -2075369024995440336
  %346 = sub i64 %345, %idx.ext9alteredBB
  %347 = add i64 %346, -2075369024995440336
  %idx.negalteredBB = sub i64 0, %idx.ext9alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 %347
  %348 = load i32, i32* %add.ptr10alteredBB, align 4
  store i32 %348, i32* %s, align 4
  %349 = load i32*, i32** %p, align 8
  %350 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %350 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %349, i64 %idx.ext11alteredBB
  %351 = load i32, i32* %add.ptr12alteredBB, align 4
  %352 = load i32*, i32** %p, align 8
  %353 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %353 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %352, i64 %idx.ext13alteredBB
  %354 = load i32, i32* %a, align 4
  %idx.ext15alteredBB = sext i32 %354 to i64
  %_51 = shl i64 0, %idx.ext15alteredBB
  %355 = sub i64 0, -4495737032729339800
  %356 = sub i64 %355, 0
  %357 = add i64 %356, -4495737032729339800
  %_52 = sub i64 0, 0
  %358 = sub i64 %357, -4177919257313137820
  %359 = add i64 %358, %idx.ext15alteredBB
  %360 = add i64 %359, -4177919257313137820
  %gen53 = add i64 %357, %idx.ext15alteredBB
  %_54 = shl i64 0, %idx.ext15alteredBB
  %361 = sub i64 0, -5297542095224252489
  %362 = sub i64 %361, %idx.ext15alteredBB
  %363 = add i64 %362, -5297542095224252489
  %_55 = sub i64 0, %idx.ext15alteredBB
  %gen56 = mul i64 %363, %idx.ext15alteredBB
  %364 = add i64 0, 4395014984508839421
  %365 = sub i64 %364, 0
  %366 = sub i64 %365, 4395014984508839421
  %_57 = sub i64 0, 0
  %367 = sub i64 %366, -6878208650218434338
  %368 = add i64 %367, %idx.ext15alteredBB
  %369 = add i64 %368, -6878208650218434338
  %gen58 = add i64 %366, %idx.ext15alteredBB
  %_59 = shl i64 0, %idx.ext15alteredBB
  %_60 = shl i64 0, %idx.ext15alteredBB
  %370 = add i64 0, 310901185211381155
  %371 = sub i64 %370, %idx.ext15alteredBB
  %372 = sub i64 %371, 310901185211381155
  %idx.neg16alteredBB = sub i64 0, %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 %372
  store i32 %351, i32* %add.ptr17alteredBB, align 4
  %373 = load i32, i32* %s, align 4
  %374 = load i32*, i32** %p, align 8
  %375 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %375 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %374, i64 %idx.ext18alteredBB
  store i32 %373, i32* %add.ptr19alteredBB, align 4
  store i32 -68864478, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %376 = load i32*, i32** %p, align 8
  %377 = load i32, i32* %k, align 4
  %idx.ext29alteredBB = sext i32 %377 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %376, i64 %idx.ext29alteredBB
  %378 = load i32, i32* %add.ptr30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %379 = load i32, i32* %x, align 4
  %_65 = shl i32 %379, -1
  %_66 = shl i32 %379, -1
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_67 = sub i32 0, %379
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %gen68 = add i32 %381, -1
  %_69 = shl i32 %379, -1
  %384 = sub i32 0, %379
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %decalteredBB = add nsw i32 %379, -1
  store i32 %387, i32* %x, align 4
  %388 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp sgt i32 %388, 0
  store i32 307713851, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -110889216, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1238008622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB77, %for.end38, %for.inc36, %originalBBpart275, %originalBB73, %if.end35, %if.end, %if.then33, %originalBBpart271, %originalBB64, %if.then, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart262, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5080.cpp() #0 section ".text.startup" {
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
  store i32 849949540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 849949540, label %first
    i32 -1961217329, label %originalBB
    i32 -509175625, label %originalBBpart2
    i32 -594765900, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1961217329, i32 -594765900
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -509175625, i32 -594765900
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1961217329, i32* %switchVar
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
