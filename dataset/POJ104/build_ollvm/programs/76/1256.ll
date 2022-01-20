; ModuleID = 'source-C-CXX/76/1256.cpp'
source_filename = "source-C-CXX/76/1256.cpp"
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
@a = global [60 x i32] zeroinitializer, align 16
@b = global [60 x i32] zeroinitializer, align 16
@c = global [120 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7search1i(i32 %p) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1986448146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1986448146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1604139442, i32* %switchVar
  %.reg2mem48 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1604139442, label %first
    i32 -459926110, label %originalBB
    i32 418159667, label %originalBBpart2
    i32 -183738870, label %while.cond
    i32 1672235443, label %lor.lhs.false
    i32 -2142514540, label %lor.lhs.false5
    i32 -391519722, label %originalBB29
    i32 -1741488140, label %originalBBpart231
    i32 -15303110, label %lor.rhs
    i32 -1651389615, label %lor.end
    i32 -737985298, label %while.body
    i32 -150269538, label %while.end
    i32 2067310707, label %originalBBalteredBB
    i32 -1400404031, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -459926110, i32 2067310707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload37 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload37, align 4
  %p.addr.reload36 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload36, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload46, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 351704441
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 351704441
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 418159667, i32 2067310707
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -183738870, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 40
  %47 = select i1 %cmp, i32 -1651389615, i32 1672235443
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload44, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp eq i32 %conv3, 123
  %50 = select i1 %cmp4, i32 -1651389615, i32 -2142514540
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -391519722, i32 -1400404031
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload43, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp eq i32 %conv8, 91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -824725259
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -824725259
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1741488140, i32 -1400404031
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -1651389615, i32 -15303110
  store i32 %94, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload42, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp eq i32 %conv12, 60
  store i32 -1651389615, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem48
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload49 = load i1, i1* %.reg2mem48
  %97 = select i1 %.reload49, i32 -737985298, i32 -150269538
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload41, align 4
  %call = call i32 @_Z7search1i(i32 %98)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %call, i32* %j.reload47, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload, align 4
  %100 = sub i32 %99, 993976807
  %101 = add i32 %100, 1
  %102 = add i32 %101, 993976807
  %add14 = add nsw i32 %99, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload40, align 4
  store i32 -183738870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %103 = load i32, i32* %p.addr.reload, align 4
  %104 = load i32, i32* @m, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload39, align 4
  %106 = load i32, i32* @m, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %idxprom17
  store i32 %105, i32* %arrayidx18, align 4
  %107 = load i32, i32* @m, align 4
  %108 = add i32 %107, 460325495
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 460325495
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* @m, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload38, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %112 = load i32, i32* %p.addralteredBB, align 4
  %_ = shl i32 %112, 1
  %_19 = shl i32 %112, 1
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_20 = sub i32 0, %112
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen = add i32 %114, 1
  %117 = sub i32 0, 1
  %118 = add i32 %112, %117
  %_21 = sub i32 %112, 1
  %gen22 = mul i32 %118, 1
  %119 = add i32 0, -460370016
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, -460370016
  %_23 = sub i32 0, %112
  %122 = sub i32 %121, -2122989921
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2122989921
  %gen24 = add i32 %121, 1
  %125 = add i32 0, 726714265
  %126 = sub i32 %125, %112
  %127 = sub i32 %126, 726714265
  %_25 = sub i32 0, %112
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen26 = add i32 %127, 1
  %_27 = shl i32 %112, 1
  %_28 = shl i32 %112, 1
  %130 = sub i32 0, 1
  %131 = sub i32 %112, %130
  %addalteredBB = add nsw i32 %112, 1
  store i32 %131, i32* %ialteredBB, align 4
  store i32 -459926110, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %132 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom6alteredBB
  %133 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %133 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 91
  store i32 -391519722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %while.body, %lor.end, %lor.rhs, %originalBBpart231, %originalBB29, %lor.lhs.false5, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) @ch)
  %switchVar = alloca i32
  store i32 -136013662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -136013662, label %while.cond
    i32 -1341958178, label %originalBB
    i32 -1243206985, label %originalBBpart2
    i32 -1401405171, label %while.body
    i32 824812554, label %originalBB17
    i32 -1375251570, label %originalBBpart221
    i32 1489733534, label %while.end
    i32 577576599, label %while.cond2
    i32 1179772727, label %originalBB23
    i32 -1378203712, label %originalBBpart225
    i32 1488113568, label %while.body4
    i32 -137759665, label %while.end6
    i32 -22590766, label %for.cond
    i32 134351550, label %for.body
    i32 -502911688, label %originalBB27
    i32 -1681481249, label %originalBBpart229
    i32 493722239, label %for.inc
    i32 471575409, label %for.end
    i32 1851362719, label %originalBBalteredBB
    i32 211550748, label %originalBB17alteredBB
    i32 -1247764757, label %originalBB23alteredBB
    i32 1140998701, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1341958178, i32 1851362719
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8, i8* @ch, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -352184765
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -352184765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1243206985, i32 1851362719
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1401405171, i32 1489733534
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 8517227
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 8517227
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 824812554, i32 211550748
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %58 = load i8, i8* @ch, align 1
  %59 = load i32, i32* @n, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom
  store i8 %58, i8* %arrayidx, align 1
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* @n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) @ch)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1394289024
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1394289024
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1375251570, i32 211550748
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -136013662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 577576599, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
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
  %93 = select i1 %91, i32 1179772727, i32 -1247764757
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %94, %95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 743587444
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 743587444
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1378203712, i32 -1247764757
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 1488113568, i32 -137759665
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %call5 = call i32 @_Z7search1i(i32 %112)
  %113 = sub i32 %call5, 819703604
  %114 = add i32 %113, 1
  %115 = add i32 %114, 819703604
  %add = add nsw i32 %call5, 1
  store i32 %115, i32* %i, align 4
  store i32 577576599, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22590766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* @m, align 4
  %cmp7 = icmp slt i32 %116, %117
  %118 = select i1 %cmp7, i32 134351550, i32 471575409
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -502911688, i32 1140998701
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8 signext 32)
  %135 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %135 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %idxprom12
  %136 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %136)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1681481249, i32 1140998701
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 493722239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -2063593388
  %153 = add i32 %152, 1
  %154 = add i32 %153, -2063593388
  %inc16 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -22590766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i8, i8* @ch, align 1
  %convalteredBB = sext i8 %155 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1341958178, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %156 = load i8, i8* @ch, align 1
  %157 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxpromalteredBB
  store i8 %156, i8* %arrayidxalteredBB, align 1
  %158 = load i32, i32* @n, align 4
  %_ = shl i32 %158, 1
  %_18 = shl i32 %158, 1
  %159 = sub i32 0, -158483360
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -158483360
  %_19 = sub i32 0, %158
  %162 = sub i32 %161, -1091611656
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1091611656
  %gen = add i32 %161, 1
  %165 = add i32 %158, 409842974
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 409842974
  %incalteredBB = add nsw i32 %158, 1
  store i32 %167, i32* @n, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) @ch)
  store i32 824812554, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %168, %169
  store i32 1179772727, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %170 to i64
  %arrayidx9alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %171 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8 signext 32)
  %172 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %172 to i64
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %idxprom12alteredBB
  %173 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11alteredBB, i32 %173)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -502911688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %while.end6, %while.body4, %originalBBpart225, %originalBB23, %while.cond2, %while.end, %originalBBpart221, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
