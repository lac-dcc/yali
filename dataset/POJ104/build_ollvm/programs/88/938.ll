; ModuleID = 'source-C-CXX/88/938.cpp'
source_filename = "source-C-CXX/88/938.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %count.reg2mem = alloca [10000 x i32]*
  %person.reg2mem = alloca [10000 x i32]*
  %flag.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1374714136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1374714136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1539071875, i32* %switchVar
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1539071875, label %first
    i32 1476233206, label %originalBB
    i32 -272402682, label %originalBBpart2
    i32 691844670, label %while.cond
    i32 -71137189, label %originalBB30
    i32 336198320, label %originalBBpart232
    i32 24683775, label %lor.rhs
    i32 -149328637, label %lor.end
    i32 -2109048145, label %while.body
    i32 -1186371488, label %while.end
    i32 1130660355, label %for.cond
    i32 -139537925, label %for.body
    i32 459586451, label %land.lhs.true
    i32 -1914225723, label %if.then
    i32 229599450, label %originalBB34
    i32 -178981963, label %originalBBpart236
    i32 -1130510293, label %if.end
    i32 395485773, label %originalBB38
    i32 -282451995, label %originalBBpart240
    i32 547139754, label %for.inc
    i32 1630379887, label %originalBB42
    i32 -1980702555, label %originalBBpart250
    i32 1766476136, label %for.end
    i32 1540025349, label %if.then26
    i32 -96039839, label %if.end29
    i32 -1502312546, label %originalBB52
    i32 1043785049, label %originalBBpart254
    i32 1306268414, label %originalBBalteredBB
    i32 193684595, label %originalBB30alteredBB
    i32 915528492, label %originalBB34alteredBB
    i32 1079730631, label %originalBB38alteredBB
    i32 63718105, label %originalBB42alteredBB
    i32 -1518790705, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1476233206, i32 1306268414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %person = alloca [10000 x i32], align 16
  store [10000 x i32]* %person, [10000 x i32]** %person.reg2mem
  %count = alloca [10000 x i32], align 16
  store [10000 x i32]* %count, [10000 x i32]** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload85, align 4
  %person.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %27 = bitcast [10000 x i32]* %person.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %count.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %28 = bitcast [10000 x i32]* %count.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload66)
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %j.reload70)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %29 to i64
  %person.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload87, i64 0, i64 %idxprom
  %p1.reload81 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arrayidx, i32** %p1.reload81, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload65, align 4
  %idxprom3 = sext i32 %30 to i64
  %count.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload91, i64 0, i64 %idxprom3
  %p2.reload82 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arrayidx4, i32** %p2.reload82, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -160272521
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -160272521
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -272402682, i32 1306268414
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 691844670, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 419142097
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 419142097
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -71137189, i32 193684595
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload64, align 4
  %cmp = icmp ne i32 %85, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 336198320, i32 193684595
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -149328637, i32 24683775
  store i32 %100, i32* %switchVar
  store i1 true, i1* %.reg2mem93
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload68, align 4
  %cmp5 = icmp ne i32 %101, 0
  store i32 -149328637, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem93
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %102 = select i1 %.reload94, i32 -2109048145, i32 -1186371488
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload80 = load volatile i32**, i32*** %p1.reg2mem
  %103 = load i32*, i32** %p1.reload80, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %103, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload63, align 4
  %idxprom6 = sext i32 %107 to i64
  %count.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload90, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  store i32 %112, i32* %arrayidx7, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload62)
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %j.reload67)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload, align 4
  %idxprom11 = sext i32 %113 to i64
  %person.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload86, i64 0, i64 %idxprom11
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arrayidx12, i32** %p1.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload61, align 4
  %idxprom13 = sext i32 %114 to i64
  %count.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload89, i64 0, i64 %idxprom13
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arrayidx14, i32** %p2.reload, align 8
  store i32 691844670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload79, align 4
  store i32 1130660355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload78, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload59, align 4
  %cmp15 = icmp slt i32 %115, %116
  %117 = select i1 %cmp15, i32 -139537925, i32 1766476136
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload77, align 4
  %idxprom16 = sext i32 %118 to i64
  %person.reload = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %cmp18 = icmp eq i32 %119, %122
  %123 = select i1 %cmp18, i32 459586451, i32 -1130510293
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload76, align 4
  %idxprom19 = sext i32 %124 to i64
  %count.reload = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %125, 0
  %126 = select i1 %cmp21, i32 -1914225723, i32 -1130510293
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 229599450, i32 915528492
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload75, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload84, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -685200648
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -685200648
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -178981963, i32 915528492
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1130510293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 395485773, i32 1079730631
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -282451995, i32 1079730631
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 547139754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 2139999167
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2139999167
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1630379887, i32 63718105
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload74, align 4
  %225 = add i32 %224, -1619468631
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1619468631
  %inc24 = add nsw i32 %224, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload73, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 884187479
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 884187479
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1980702555, i32 63718105
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1130660355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  %255 = load i32, i32* %flag.reload83, align 4
  %cmp25 = icmp eq i32 %255, 0
  %256 = select i1 %cmp25, i32 1540025349, i32 -96039839
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96039839, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -457695594
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -457695594
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1502312546, i32 -1518790705
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 585033457
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 585033457
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1043785049, i32 -1518790705
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %flagalteredBB = alloca i32, align 4
  %personalteredBB = alloca [10000 x i32], align 16
  %countalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %299 = bitcast [10000 x i32]* %personalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 40000, i32 16, i1 false)
  %300 = bitcast [10000 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %jalteredBB)
  %301 = load i32, i32* %jalteredBB, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %personalteredBB, i64 0, i64 %idxpromalteredBB
  store i32* %arrayidxalteredBB, i32** %p1alteredBB, align 8
  %302 = load i32, i32* %ialteredBB, align 4
  %idxprom3alteredBB = sext i32 %302 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %countalteredBB, i64 0, i64 %idxprom3alteredBB
  store i32* %arrayidx4alteredBB, i32** %p2alteredBB, align 8
  store i32 1476233206, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp ne i32 %303, 0
  store i32 -71137189, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload72, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 229599450, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 395485773, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload71, align 4
  %_ = shl i32 %305, 1
  %_43 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_44 = sub i32 %305, 1
  %gen = mul i32 %307, 1
  %_45 = shl i32 %305, 1
  %_46 = shl i32 %305, 1
  %308 = sub i32 %305, -69503545
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -69503545
  %_47 = sub i32 %305, 1
  %gen48 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %305, %311
  %inc24alteredBB = add nsw i32 %305, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload, align 4
  store i32 1630379887, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1502312546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %if.end29, %if.then26, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
