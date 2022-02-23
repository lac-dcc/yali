; ModuleID = 'source-C-CXX/24/106.cpp'
source_filename = "source-C-CXX/24/106.cpp"
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
@g_pos = global i32 38, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [40 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [40 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 38
  store i32 1, i32* %arrayidx, align 8
  %arraydecay = getelementptr inbounds [40 x i32], [40 x i32]* %num, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @_Z3PowPii(i32* %arraydecay, i32 %1)
  %2 = load i32, i32* @g_pos, align 4
  store i32 %2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -17131181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -17131181, label %for.cond
    i32 -261656339, label %for.body
    i32 1192194254, label %for.inc
    i32 -2132223675, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %3, 39
  %4 = select i1 %cmp, i32 -261656339, i32 -2132223675
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx1, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  store i32 1192194254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, 1515907268
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1515907268
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -17131181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z3PowPii(i32* %num, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 107823583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 107823583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1677022433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1677022433, label %first
    i32 -862398984, label %originalBB
    i32 -1187837267, label %originalBBpart2
    i32 -1719240256, label %if.then
    i32 -1699479463, label %originalBB13
    i32 -299196705, label %originalBBpart215
    i32 1441497045, label %if.end
    i32 -61188008, label %for.cond
    i32 -1997798691, label %for.body
    i32 -1444928542, label %for.inc
    i32 1388171220, label %for.end
    i32 1398800263, label %while.cond
    i32 -1007128673, label %while.body
    i32 -1078346226, label %while.end
    i32 706946129, label %originalBB17
    i32 936418800, label %originalBBpart224
    i32 -1069464485, label %return
    i32 -1646055215, label %originalBBalteredBB
    i32 2050027624, label %originalBB13alteredBB
    i32 -1031160846, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -862398984, i32 -1646055215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload35 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload35, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload38, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload37, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1187837267, i32 -1646055215
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1719240256, i32 1441497045
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1680421351
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1680421351
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1699479463, i32 2050027624
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -442210574
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -442210574
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -299196705, i32 2050027624
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1069464485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 39, i32* %i.reload45, align 4
  store i32 -61188008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload44, align 4
  %98 = load i32, i32* @g_pos, align 4
  %cmp1 = icmp sge i32 %97, %98
  %99 = select i1 %cmp1, i32 -1997798691, i32 1388171220
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload34 = load volatile i32**, i32*** %num.addr.reg2mem
  %100 = load i32*, i32** %num.addr.reload34, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload43, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %104, 2
  %num.addr.reload33 = load volatile i32**, i32*** %num.addr.reg2mem
  %105 = load i32*, i32** %num.addr.reload33, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload42, align 4
  %idxprom2 = sext i32 %106 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %105, i64 %idxprom2
  %107 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %107, 10
  %108 = sub i32 %mul, -1214918763
  %109 = add i32 %108, %div
  %110 = add i32 %109, -1214918763
  %add = add nsw i32 %mul, %div
  %num.addr.reload32 = load volatile i32**, i32*** %num.addr.reg2mem
  %111 = load i32*, i32** %num.addr.reload32, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload41, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub4 = sub nsw i32 %112, 1
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %111, i64 %idxprom5
  store i32 %110, i32* %arrayidx6, align 4
  %num.addr.reload31 = load volatile i32**, i32*** %num.addr.reg2mem
  %115 = load i32*, i32** %num.addr.reload31, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload40, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %115, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %117, 10
  store i32 %rem, i32* %arrayidx8, align 4
  store i32 -1444928542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload39, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %dec = add nsw i32 %118, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload, align 4
  store i32 -61188008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @g_pos, align 4
  store i32 1398800263, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload30 = load volatile i32**, i32*** %num.addr.reg2mem
  %123 = load i32*, i32** %num.addr.reload30, align 8
  %124 = load i32, i32* @g_pos, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %123, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %125, 0
  %126 = select i1 %cmp11, i32 -1007128673, i32 -1078346226
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %127 = load i32, i32* @g_pos, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* @g_pos, align 4
  store i32 1398800263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -549626
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -549626
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 706946129, i32 -1031160846
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reload29 = load volatile i32**, i32*** %num.addr.reg2mem
  %147 = load i32*, i32** %num.addr.reload29, align 8
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload36, align 4
  %149 = sub i32 %148, 2115346091
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2115346091
  %sub12 = sub nsw i32 %148, 1
  call void @_Z3PowPii(i32* %147, i32 %151)
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 591584237
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 591584237
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 936418800, i32 -1031160846
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1069464485, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %179 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %179, 0
  store i32 -862398984, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1699479463, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %180 = load i32*, i32** %num.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %181 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %181, 1
  %182 = sub i32 0, -1740105988
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1740105988
  %_18 = sub i32 0, %181
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen = add i32 %184, 1
  %187 = sub i32 %181, 916112958
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 916112958
  %_19 = sub i32 %181, 1
  %gen20 = mul i32 %189, 1
  %_21 = shl i32 %181, 1
  %_22 = shl i32 %181, 1
  %190 = sub i32 0, 1
  %191 = add i32 %181, %190
  %sub12alteredBB = sub nsw i32 %181, 1
  call void @_Z3PowPii(i32* %180, i32 %191)
  store i32 706946129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB17, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
