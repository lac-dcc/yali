; ModuleID = 'source-C-CXX/16/313.cpp'
source_filename = "source-C-CXX/16/313.cpp"
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
@num2 = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
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
define i32 @_Z4leftPciii(i8* %num, i32 %point, i32 %sum, i32 %l) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %point.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1331378781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1331378781, label %first
    i32 2140469739, label %originalBB
    i32 766143439, label %originalBBpart2
    i32 -21837022, label %if.then
    i32 -202769510, label %if.then2
    i32 112397575, label %if.end
    i32 -319277819, label %if.then9
    i32 2141218256, label %if.end10
    i32 -736088600, label %land.lhs.true
    i32 721949897, label %if.then19
    i32 856343563, label %if.end20
    i32 776371475, label %if.else
    i32 1008946046, label %originalBB58
    i32 1671524111, label %originalBBpart260
    i32 1959434762, label %land.lhs.true25
    i32 1147472206, label %if.then27
    i32 -2043149584, label %if.end30
    i32 -916566657, label %originalBB62
    i32 611622897, label %originalBBpart264
    i32 832844390, label %land.lhs.true35
    i32 1247490877, label %if.then37
    i32 -1253675881, label %if.end38
    i32 -1838929310, label %originalBB66
    i32 -2061982366, label %originalBBpart268
    i32 1657648408, label %if.then43
    i32 1400478495, label %originalBB70
    i32 -1587542660, label %originalBBpart274
    i32 -435065197, label %if.end45
    i32 -547263443, label %land.lhs.true50
    i32 651416373, label %if.then55
    i32 810148945, label %if.end56
    i32 1149178215, label %originalBB76
    i32 -1337171334, label %originalBBpart278
    i32 -1973496884, label %if.end57
    i32 1935848597, label %return
    i32 -506325722, label %originalBBalteredBB
    i32 -1511686148, label %originalBB58alteredBB
    i32 506725176, label %originalBB62alteredBB
    i32 -1879142581, label %originalBB66alteredBB
    i32 1639112756, label %originalBB70alteredBB
    i32 1480480348, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 2140469739, i32 -506325722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem
  %point.addr = alloca i32, align 4
  store i32* %point.addr, i32** %point.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.addr.reload104 = load volatile i8**, i8*** %num.addr.reg2mem
  store i8* %num, i8** %num.addr.reload104, align 8
  %point.addr.reload121 = load volatile i32*, i32** %point.addr.reg2mem
  store i32 %point, i32* %point.addr.reload121, align 4
  %sum.addr.reload131 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload131, align 4
  %l.addr.reload134 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload134, align 4
  %point.addr.reload120 = load volatile i32*, i32** %point.addr.reg2mem
  %14 = load i32, i32* %point.addr.reload120, align 4
  %l.addr.reload133 = load volatile i32*, i32** %l.addr.reg2mem
  %15 = load i32, i32* %l.addr.reload133, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -907658491
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -907658491
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 766143439, i32 -506325722
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -21837022, i32 776371475
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload103 = load volatile i8**, i8*** %num.addr.reg2mem
  %32 = load i8*, i8** %num.addr.reload103, align 8
  %point.addr.reload119 = load volatile i32*, i32** %point.addr.reg2mem
  %33 = load i32, i32* %point.addr.reload119, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %35 = select i1 %cmp1, i32 -202769510, i32 112397575
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %point.addr.reload118 = load volatile i32*, i32** %point.addr.reg2mem
  %36 = load i32, i32* %point.addr.reload118, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom3
  store i8 36, i8* %arrayidx4, align 1
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload102 = load volatile i8**, i8*** %num.addr.reg2mem
  %37 = load i8*, i8** %num.addr.reload102, align 8
  %point.addr.reload117 = load volatile i32*, i32** %point.addr.reg2mem
  %38 = load i32, i32* %point.addr.reload117, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %37, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %39 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %40 = select i1 %cmp8, i32 -319277819, i32 2141218256
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %sum.addr.reload130 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 1, i32* %sum.addr.reload130, align 4
  %sum.addr.reload129 = load volatile i32*, i32** %sum.addr.reg2mem
  %41 = load i32, i32* %sum.addr.reload129, align 4
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 %41, i32* %retval.reload89, align 4
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %num.addr.reload101 = load volatile i8**, i8*** %num.addr.reg2mem
  %42 = load i8*, i8** %num.addr.reload101, align 8
  %point.addr.reload116 = load volatile i32*, i32** %point.addr.reg2mem
  %43 = load i32, i32* %point.addr.reload116, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %42, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp ne i32 %conv13, 40
  %45 = select i1 %cmp14, i32 -736088600, i32 856343563
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.addr.reload100 = load volatile i8**, i8*** %num.addr.reg2mem
  %46 = load i8*, i8** %num.addr.reload100, align 8
  %point.addr.reload115 = load volatile i32*, i32** %point.addr.reg2mem
  %47 = load i32, i32* %point.addr.reload115, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %46, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %48 to i32
  %cmp18 = icmp ne i32 %conv17, 41
  %49 = select i1 %cmp18, i32 721949897, i32 856343563
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1973496884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 746286002
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 746286002
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1008946046, i32 -1511686148
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reload99 = load volatile i8**, i8*** %num.addr.reg2mem
  %77 = load i8*, i8** %num.addr.reload99, align 8
  %point.addr.reload114 = load volatile i32*, i32** %point.addr.reg2mem
  %78 = load i32, i32* %point.addr.reload114, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  %sum.addr.reload128 = load volatile i32*, i32** %sum.addr.reg2mem
  %81 = load i32, i32* %sum.addr.reload128, align 4
  %l.addr.reload132 = load volatile i32*, i32** %l.addr.reg2mem
  %82 = load i32, i32* %l.addr.reload132, align 4
  %call = call i32 @_Z4leftPciii(i8* %77, i32 %80, i32 %81, i32 %82)
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %call, i32* %k.reload141, align 4
  %num.addr.reload98 = load volatile i8**, i8*** %num.addr.reg2mem
  %83 = load i8*, i8** %num.addr.reload98, align 8
  %point.addr.reload113 = load volatile i32*, i32** %point.addr.reg2mem
  %84 = load i32, i32* %point.addr.reload113, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %83, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1424819232
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1424819232
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1671524111, i32 -1511686148
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %101 = select i1 %cmp24.reload, i32 1959434762, i32 -2043149584
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload140, align 4
  %cmp26 = icmp eq i32 %102, 0
  %103 = select i1 %cmp26, i32 1147472206, i32 -2043149584
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %point.addr.reload112 = load volatile i32*, i32** %point.addr.reg2mem
  %104 = load i32, i32* %point.addr.reload112, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom28
  store i8 36, i8* %arrayidx29, align 1
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -647517538
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -647517538
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -916566657, i32 506725176
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %num.addr.reload97 = load volatile i8**, i8*** %num.addr.reg2mem
  %132 = load i8*, i8** %num.addr.reload97, align 8
  %point.addr.reload111 = load volatile i32*, i32** %point.addr.reg2mem
  %133 = load i32, i32* %point.addr.reload111, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %132, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  store i1 %cmp34, i1* %cmp34.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 611622897, i32 506725176
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 832844390, i32 -1253675881
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload139, align 4
  %cmp36 = icmp ne i32 %162, 0
  %163 = select i1 %cmp36, i32 1247490877, i32 -1253675881
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload138, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %sum.addr.reload127 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %166, i32* %sum.addr.reload127, align 4
  %sum.addr.reload126 = load volatile i32*, i32** %sum.addr.reg2mem
  %167 = load i32, i32* %sum.addr.reload126, align 4
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %167, i32* %retval.reload86, align 4
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -355121857
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -355121857
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1838929310, i32 -1879142581
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %num.addr.reload96 = load volatile i8**, i8*** %num.addr.reg2mem
  %183 = load i8*, i8** %num.addr.reload96, align 8
  %point.addr.reload110 = load volatile i32*, i32** %point.addr.reg2mem
  %184 = load i32, i32* %point.addr.reload110, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %183, i64 %idxprom39
  %185 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %185 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 163434668
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 163434668
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2061982366, i32 -1879142581
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %201 = select i1 %cmp42.reload, i32 1657648408, i32 -435065197
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 19434038
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 19434038
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1400478495, i32 1639112756
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload137, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add44 = add nsw i32 %217, 1
  %sum.addr.reload125 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %219, i32* %sum.addr.reload125, align 4
  %sum.addr.reload124 = load volatile i32*, i32** %sum.addr.reg2mem
  %220 = load i32, i32* %sum.addr.reload124, align 4
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 %220, i32* %retval.reload85, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1587542660, i32 1639112756
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %num.addr.reload95 = load volatile i8**, i8*** %num.addr.reg2mem
  %235 = load i8*, i8** %num.addr.reload95, align 8
  %point.addr.reload109 = load volatile i32*, i32** %point.addr.reg2mem
  %236 = load i32, i32* %point.addr.reload109, align 4
  %idxprom46 = sext i32 %236 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %235, i64 %idxprom46
  %237 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %237 to i32
  %cmp49 = icmp ne i32 %conv48, 40
  %238 = select i1 %cmp49, i32 -547263443, i32 810148945
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %num.addr.reload94 = load volatile i8**, i8*** %num.addr.reg2mem
  %239 = load i8*, i8** %num.addr.reload94, align 8
  %point.addr.reload108 = load volatile i32*, i32** %point.addr.reg2mem
  %240 = load i32, i32* %point.addr.reload108, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %239, i64 %idxprom51
  %241 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %241 to i32
  %cmp54 = icmp ne i32 %conv53, 41
  %242 = select i1 %cmp54, i32 651416373, i32 810148945
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload136, align 4
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 %243, i32* %retval.reload84, align 4
  store i32 1935848597, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 675380871
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 675380871
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1149178215, i32 1480480348
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 996501244
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 996501244
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1337171334, i32 1480480348
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1973496884, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload83, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i8*, align 8
  %point.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %num, i8** %num.addralteredBB, align 8
  store i32 %point, i32* %point.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  %299 = load i32, i32* %point.addralteredBB, align 4
  %300 = load i32, i32* %l.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %299, %300
  store i32 2140469739, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reload93 = load volatile i8**, i8*** %num.addr.reg2mem
  %301 = load i8*, i8** %num.addr.reload93, align 8
  %point.addr.reload107 = load volatile i32*, i32** %point.addr.reg2mem
  %302 = load i32, i32* %point.addr.reload107, align 4
  %303 = sub i32 %302, -1295673401
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1295673401
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %302, %306
  %addalteredBB = add nsw i32 %302, 1
  %sum.addr.reload123 = load volatile i32*, i32** %sum.addr.reg2mem
  %308 = load i32, i32* %sum.addr.reload123, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %309 = load i32, i32* %l.addr.reload, align 4
  %callalteredBB = call i32 @_Z4leftPciii(i8* %301, i32 %307, i32 %308, i32 %309)
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %callalteredBB, i32* %k.reload135, align 4
  %num.addr.reload92 = load volatile i8**, i8*** %num.addr.reg2mem
  %310 = load i8*, i8** %num.addr.reload92, align 8
  %point.addr.reload106 = load volatile i32*, i32** %point.addr.reg2mem
  %311 = load i32, i32* %point.addr.reload106, align 4
  %idxprom21alteredBB = sext i32 %311 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %310, i64 %idxprom21alteredBB
  %312 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %312 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 40
  store i32 1008946046, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %num.addr.reload91 = load volatile i8**, i8*** %num.addr.reg2mem
  %313 = load i8*, i8** %num.addr.reload91, align 8
  %point.addr.reload105 = load volatile i32*, i32** %point.addr.reg2mem
  %314 = load i32, i32* %point.addr.reload105, align 4
  %idxprom31alteredBB = sext i32 %314 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %313, i64 %idxprom31alteredBB
  %315 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %315 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 40
  store i32 -916566657, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem
  %316 = load i8*, i8** %num.addr.reload, align 8
  %point.addr.reload = load volatile i32*, i32** %point.addr.reg2mem
  %317 = load i32, i32* %point.addr.reload, align 4
  %idxprom39alteredBB = sext i32 %317 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom39alteredBB
  %318 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %318 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 41
  store i32 -1838929310, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload, align 4
  %320 = add i32 0, 3980227
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 3980227
  %_71 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen72 = add i32 %322, 1
  %325 = add i32 %319, -1158317723
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1158317723
  %add44alteredBB = add nsw i32 %319, 1
  %sum.addr.reload122 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %327, i32* %sum.addr.reload122, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %328 = load i32, i32* %sum.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %328, i32* %retval.reload, align 4
  store i32 1400478495, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1149178215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end56, %if.then55, %land.lhs.true50, %if.end45, %originalBBpart274, %originalBB70, %if.then43, %originalBBpart268, %originalBB66, %if.end38, %if.then37, %land.lhs.true35, %originalBBpart264, %originalBB62, %if.end30, %if.then27, %land.lhs.true25, %originalBBpart260, %originalBB58, %if.else, %if.end20, %if.then19, %land.lhs.true, %if.end10, %if.then9, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define i32 @_Z5rightPciii(i8* %num, i32 %point, i32 %sum, i32 %l) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %point.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -936789023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -936789023, label %first
    i32 -1110432521, label %originalBB
    i32 -1890855088, label %originalBBpart2
    i32 1847818166, label %if.then
    i32 -1433736503, label %if.then2
    i32 -1923585196, label %if.end
    i32 -1610112065, label %originalBB58
    i32 -852890906, label %originalBBpart260
    i32 -463400827, label %if.then9
    i32 -2071897796, label %originalBB62
    i32 355326946, label %originalBBpart264
    i32 1098291514, label %if.end10
    i32 -1993181889, label %land.lhs.true
    i32 469995818, label %if.then19
    i32 454889530, label %if.end20
    i32 472233968, label %originalBB66
    i32 -2096574588, label %originalBBpart268
    i32 -1902581527, label %if.else
    i32 -373760067, label %land.lhs.true25
    i32 1750901620, label %if.then27
    i32 -7262479, label %if.end30
    i32 2068764877, label %originalBB70
    i32 -712886693, label %originalBBpart272
    i32 -1165996686, label %land.lhs.true35
    i32 -1926946229, label %if.then37
    i32 196494796, label %originalBB74
    i32 2050468312, label %originalBBpart280
    i32 -909978061, label %if.end39
    i32 1507557898, label %originalBB82
    i32 294804563, label %originalBBpart284
    i32 -1588564482, label %if.then44
    i32 18357646, label %if.end45
    i32 581712935, label %originalBB86
    i32 -1586330162, label %originalBBpart288
    i32 -1497433425, label %land.lhs.true50
    i32 1897483547, label %if.then55
    i32 1973957005, label %if.end56
    i32 -332337379, label %if.end57
    i32 -738800318, label %return
    i32 -1520661304, label %originalBBalteredBB
    i32 -828754029, label %originalBB58alteredBB
    i32 -1203845972, label %originalBB62alteredBB
    i32 1988471415, label %originalBB66alteredBB
    i32 -2098641036, label %originalBB70alteredBB
    i32 1119919161, label %originalBB74alteredBB
    i32 1030113662, label %originalBB82alteredBB
    i32 -765756350, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -1110432521, i32 -1520661304
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem
  %point.addr = alloca i32, align 4
  store i32* %point.addr, i32** %point.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.addr.reload115 = load volatile i8**, i8*** %num.addr.reg2mem
  store i8* %num, i8** %num.addr.reload115, align 8
  %point.addr.reload132 = load volatile i32*, i32** %point.addr.reg2mem
  store i32 %point, i32* %point.addr.reload132, align 4
  %sum.addr.reload143 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload143, align 4
  %l.addr.reload145 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload145, align 4
  %point.addr.reload131 = load volatile i32*, i32** %point.addr.reg2mem
  %26 = load i32, i32* %point.addr.reload131, align 4
  %l.addr.reload144 = load volatile i32*, i32** %l.addr.reg2mem
  %27 = load i32, i32* %l.addr.reload144, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 46123428
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 46123428
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1890855088, i32 -1520661304
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1847818166, i32 -1902581527
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload114 = load volatile i8**, i8*** %num.addr.reg2mem
  %44 = load i8*, i8** %num.addr.reload114, align 8
  %point.addr.reload130 = load volatile i32*, i32** %point.addr.reg2mem
  %45 = load i32, i32* %point.addr.reload130, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %47 = select i1 %cmp1, i32 -1433736503, i32 -1923585196
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %point.addr.reload129 = load volatile i32*, i32** %point.addr.reg2mem
  %48 = load i32, i32* %point.addr.reload129, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom3
  store i8 63, i8* %arrayidx4, align 1
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1782657055
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1782657055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1610112065, i32 -828754029
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reload113 = load volatile i8**, i8*** %num.addr.reg2mem
  %76 = load i8*, i8** %num.addr.reload113, align 8
  %point.addr.reload128 = load volatile i32*, i32** %point.addr.reg2mem
  %77 = load i32, i32* %point.addr.reload128, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %76, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -2013976410
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2013976410
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -852890906, i32 -828754029
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -463400827, i32 1098291514
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 791766311
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 791766311
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2071897796, i32 -1203845972
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %sum.addr.reload142 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 1, i32* %sum.addr.reload142, align 4
  %sum.addr.reload141 = load volatile i32*, i32** %sum.addr.reg2mem
  %122 = load i32, i32* %sum.addr.reload141, align 4
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 %122, i32* %retval.reload100, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 417237258
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 417237258
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 355326946, i32 -1203845972
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %num.addr.reload112 = load volatile i8**, i8*** %num.addr.reg2mem
  %138 = load i8*, i8** %num.addr.reload112, align 8
  %point.addr.reload127 = load volatile i32*, i32** %point.addr.reg2mem
  %139 = load i32, i32* %point.addr.reload127, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %138, i64 %idxprom11
  %140 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %140 to i32
  %cmp14 = icmp ne i32 %conv13, 40
  %141 = select i1 %cmp14, i32 -1993181889, i32 454889530
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.addr.reload111 = load volatile i8**, i8*** %num.addr.reg2mem
  %142 = load i8*, i8** %num.addr.reload111, align 8
  %point.addr.reload126 = load volatile i32*, i32** %point.addr.reg2mem
  %143 = load i32, i32* %point.addr.reload126, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %142, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %144 to i32
  %cmp18 = icmp ne i32 %conv17, 41
  %145 = select i1 %cmp18, i32 469995818, i32 454889530
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1016708354
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1016708354
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 472233968, i32 1988471415
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2096574588, i32 1988471415
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -332337379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload110 = load volatile i8**, i8*** %num.addr.reg2mem
  %187 = load i8*, i8** %num.addr.reload110, align 8
  %point.addr.reload125 = load volatile i32*, i32** %point.addr.reg2mem
  %188 = load i32, i32* %point.addr.reload125, align 4
  %189 = add i32 %188, -1162115929
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1162115929
  %sub = sub nsw i32 %188, 1
  %sum.addr.reload140 = load volatile i32*, i32** %sum.addr.reg2mem
  %192 = load i32, i32* %sum.addr.reload140, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %193 = load i32, i32* %l.addr.reload, align 4
  %call = call i32 @_Z5rightPciii(i8* %187, i32 %191, i32 %192, i32 %193)
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %call, i32* %k.reload151, align 4
  %num.addr.reload109 = load volatile i8**, i8*** %num.addr.reg2mem
  %194 = load i8*, i8** %num.addr.reload109, align 8
  %point.addr.reload124 = load volatile i32*, i32** %point.addr.reg2mem
  %195 = load i32, i32* %point.addr.reload124, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %194, i64 %idxprom21
  %196 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %196 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  %197 = select i1 %cmp24, i32 -373760067, i32 -7262479
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload150, align 4
  %cmp26 = icmp eq i32 %198, 0
  %199 = select i1 %cmp26, i32 1750901620, i32 -7262479
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %point.addr.reload123 = load volatile i32*, i32** %point.addr.reg2mem
  %200 = load i32, i32* %point.addr.reload123, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2068764877, i32 -2098641036
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %num.addr.reload108 = load volatile i8**, i8*** %num.addr.reg2mem
  %215 = load i8*, i8** %num.addr.reload108, align 8
  %point.addr.reload122 = load volatile i32*, i32** %point.addr.reg2mem
  %216 = load i32, i32* %point.addr.reload122, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %215, i64 %idxprom31
  %217 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %217 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  store i1 %cmp34, i1* %cmp34.reg2mem
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 1994032120
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1994032120
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -712886693, i32 -2098641036
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %233 = select i1 %cmp34.reload, i32 -1165996686, i32 -909978061
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload149, align 4
  %cmp36 = icmp ne i32 %234, 0
  %235 = select i1 %cmp36, i32 -1926946229, i32 -909978061
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1058334747
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1058334747
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 196494796, i32 1119919161
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload148, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub38 = sub nsw i32 %251, 1
  %sum.addr.reload139 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %253, i32* %sum.addr.reload139, align 4
  %sum.addr.reload138 = load volatile i32*, i32** %sum.addr.reg2mem
  %254 = load i32, i32* %sum.addr.reload138, align 4
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 %254, i32* %retval.reload97, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1125697231
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1125697231
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2050468312, i32 1119919161
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1098994034
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1098994034
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1507557898, i32 1030113662
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %num.addr.reload107 = load volatile i8**, i8*** %num.addr.reg2mem
  %297 = load i8*, i8** %num.addr.reload107, align 8
  %point.addr.reload121 = load volatile i32*, i32** %point.addr.reg2mem
  %298 = load i32, i32* %point.addr.reload121, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %297, i64 %idxprom40
  %299 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %299 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  store i1 %cmp43, i1* %cmp43.reg2mem
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 2078970706
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2078970706
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 294804563, i32 1030113662
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %315 = select i1 %cmp43.reload, i32 -1588564482, i32 18357646
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload147, align 4
  %317 = add i32 %316, -892120076
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -892120076
  %add = add nsw i32 %316, 1
  %sum.addr.reload137 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %319, i32* %sum.addr.reload137, align 4
  %sum.addr.reload136 = load volatile i32*, i32** %sum.addr.reg2mem
  %320 = load i32, i32* %sum.addr.reload136, align 4
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 %320, i32* %retval.reload96, align 4
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -892829034
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -892829034
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 581712935, i32 -765756350
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %num.addr.reload106 = load volatile i8**, i8*** %num.addr.reg2mem
  %348 = load i8*, i8** %num.addr.reload106, align 8
  %point.addr.reload120 = load volatile i32*, i32** %point.addr.reg2mem
  %349 = load i32, i32* %point.addr.reload120, align 4
  %idxprom46 = sext i32 %349 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %348, i64 %idxprom46
  %350 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %350 to i32
  %cmp49 = icmp ne i32 %conv48, 40
  store i1 %cmp49, i1* %cmp49.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1586330162, i32 -765756350
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %377 = select i1 %cmp49.reload, i32 -1497433425, i32 1973957005
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %num.addr.reload105 = load volatile i8**, i8*** %num.addr.reg2mem
  %378 = load i8*, i8** %num.addr.reload105, align 8
  %point.addr.reload119 = load volatile i32*, i32** %point.addr.reg2mem
  %379 = load i32, i32* %point.addr.reload119, align 4
  %idxprom51 = sext i32 %379 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %378, i64 %idxprom51
  %380 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %380 to i32
  %cmp54 = icmp ne i32 %conv53, 41
  %381 = select i1 %cmp54, i32 1897483547, i32 1973957005
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload146, align 4
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 %382, i32* %retval.reload95, align 4
  store i32 -738800318, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -332337379, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload94, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i8*, align 8
  %point.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %num, i8** %num.addralteredBB, align 8
  store i32 %point, i32* %point.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  %384 = load i32, i32* %point.addralteredBB, align 4
  %385 = load i32, i32* %l.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %384, %385
  store i32 -1110432521, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reload104 = load volatile i8**, i8*** %num.addr.reg2mem
  %386 = load i8*, i8** %num.addr.reload104, align 8
  %point.addr.reload118 = load volatile i32*, i32** %point.addr.reg2mem
  %387 = load i32, i32* %point.addr.reload118, align 4
  %idxprom5alteredBB = sext i32 %387 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %386, i64 %idxprom5alteredBB
  %388 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %388 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -1610112065, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload135 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 1, i32* %sum.addr.reload135, align 4
  %sum.addr.reload134 = load volatile i32*, i32** %sum.addr.reg2mem
  %389 = load i32, i32* %sum.addr.reload134, align 4
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 %389, i32* %retval.reload93, align 4
  store i32 -2071897796, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 472233968, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %num.addr.reload103 = load volatile i8**, i8*** %num.addr.reg2mem
  %390 = load i8*, i8** %num.addr.reload103, align 8
  %point.addr.reload117 = load volatile i32*, i32** %point.addr.reg2mem
  %391 = load i32, i32* %point.addr.reload117, align 4
  %idxprom31alteredBB = sext i32 %391 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %390, i64 %idxprom31alteredBB
  %392 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %392 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 41
  store i32 2068764877, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload, align 4
  %394 = add i32 %393, -1578589519
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1578589519
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %_75 = shl i32 %393, 1
  %397 = sub i32 0, -1795021879
  %398 = sub i32 %397, %393
  %399 = add i32 %398, -1795021879
  %_76 = sub i32 0, %393
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen77 = add i32 %399, 1
  %_78 = shl i32 %393, 1
  %402 = add i32 %393, 1872403088
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1872403088
  %sub38alteredBB = sub nsw i32 %393, 1
  %sum.addr.reload133 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %404, i32* %sum.addr.reload133, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %405 = load i32, i32* %sum.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %405, i32* %retval.reload, align 4
  store i32 196494796, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.addr.reload102 = load volatile i8**, i8*** %num.addr.reg2mem
  %406 = load i8*, i8** %num.addr.reload102, align 8
  %point.addr.reload116 = load volatile i32*, i32** %point.addr.reg2mem
  %407 = load i32, i32* %point.addr.reload116, align 4
  %idxprom40alteredBB = sext i32 %407 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxprom40alteredBB
  %408 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %408 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 40
  store i32 1507557898, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem
  %409 = load i8*, i8** %num.addr.reload, align 8
  %point.addr.reload = load volatile i32*, i32** %point.addr.reg2mem
  %410 = load i32, i32* %point.addr.reload, align 4
  %idxprom46alteredBB = sext i32 %410 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %409, i64 %idxprom46alteredBB
  %411 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %411 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 40
  store i32 581712935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.then55, %land.lhs.true50, %originalBBpart288, %originalBB86, %if.end45, %if.then44, %originalBBpart284, %originalBB82, %if.end39, %originalBBpart280, %originalBB74, %if.then37, %land.lhs.true35, %originalBBpart272, %originalBB70, %if.end30, %if.then27, %land.lhs.true25, %if.else, %originalBBpart268, %originalBB66, %if.end20, %if.then19, %land.lhs.true, %if.end10, %originalBBpart264, %originalBB62, %if.then9, %originalBBpart260, %originalBB58, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca [110 x i8]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1245843699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1245843699, label %first
    i32 1677236493, label %originalBB
    i32 158357587, label %originalBBpart2
    i32 -1896780007, label %while.cond
    i32 -1842919950, label %while.body
    i32 -87562785, label %originalBB16
    i32 -818681744, label %originalBBpart218
    i32 1254172784, label %for.cond
    i32 -371506476, label %originalBB20
    i32 -1180032847, label %originalBBpart222
    i32 837938057, label %for.body
    i32 1230298263, label %originalBB24
    i32 -1260644010, label %originalBBpart226
    i32 693184393, label %for.inc
    i32 762294727, label %for.end
    i32 1762812185, label %while.end
    i32 -163948351, label %originalBBalteredBB
    i32 -1619298891, label %originalBB16alteredBB
    i32 2028262067, label %originalBB20alteredBB
    i32 864781645, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 1677236493, i32 -163948351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  store [110 x i8]* %num, [110 x i8]** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload37 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %26 = bitcast [110 x i8]* %num.reload37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 110, i32 16, i1 false)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 158357587, i32 -163948351
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896780007, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload36 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload36, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %53 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call1, null
  %57 = select i1 %tobool, i32 -1842919950, i32 1762812185
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -2007592317
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2007592317
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -87562785, i32 -1619298891
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %num.reload35 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload35, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload43, align 4
  %num.reload34 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload34, i32 0, i32 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 1284165916
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1284165916
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -818681744, i32 -1619298891
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1254172784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -1994485238
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1994485238
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -371506476, i32 2028262067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload49, align 4
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload42, align 4
  %cmp = icmp slt i32 %127, %128
  store i1 %cmp, i1* %cmp.reg2mem
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -341081645
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -341081645
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1180032847, i32 2028262067
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %144 = select i1 %cmp.reload, i32 837938057, i32 762294727
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -1199474644
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1199474644
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1230298263, i32 864781645
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1260644010, i32 864781645
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 693184393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload47, align 4
  %200 = add i32 %199, -206817580
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -206817580
  %inc = add nsw i32 %199, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload46, align 4
  store i32 1254172784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload41 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload41, align 4
  %idxprom7 = sext i32 %203 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %num.reload33 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload33, i32 0, i32 0
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload40, align 4
  %205 = sub i32 %204, -910029450
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -910029450
  %sub = sub nsw i32 %204, 1
  %call10 = call i32 @_Z4leftPciii(i8* %arraydecay9, i32 0, i32 0, i32 %207)
  %num.reload32 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload32, i32 0, i32 0
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload39, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub12 = sub nsw i32 %208, 1
  %call13 = call i32 @_Z5rightPciii(i8* %arraydecay11, i32 %210, i32 0, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896780007, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [110 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %211 = bitcast [110 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 110, i32 16, i1 false)
  store i32 1677236493, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %num.reload31 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload31, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload38, align 4
  %num.reload = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num.reload, i32 0, i32 0
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -87562785, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload44, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %212, %213
  store i32 -371506476, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 1230298263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart218, %originalBB16, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
