; ModuleID = 'source-C-CXX/3/702.cpp'
source_filename = "source-C-CXX/3/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %2 = add i32 %0, 2083789857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2083789857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -65935935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -65935935, label %first
    i32 -794716568, label %originalBB
    i32 -1821202866, label %originalBBpart2
    i32 -1619737865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -794716568, i32 -1619737865
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
  %53 = select i1 %51, i32 -1821202866, i32 -1619737865
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -794716568, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j41.reg2mem = alloca i32*
  %i37.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [110 x [110 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1816474538
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1816474538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1192231448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1192231448, label %first
    i32 1982163993, label %originalBB
    i32 -1909766821, label %originalBBpart2
    i32 983039215, label %for.cond
    i32 614921823, label %for.body
    i32 -960284275, label %for.cond2
    i32 888926501, label %originalBB68
    i32 489518288, label %originalBBpart270
    i32 -1877165779, label %for.body4
    i32 446284576, label %for.inc
    i32 -358780856, label %for.end
    i32 -1092612219, label %for.inc9
    i32 1807258291, label %for.end11
    i32 257123681, label %originalBB72
    i32 -981957650, label %originalBBpart274
    i32 -1821799222, label %for.cond13
    i32 2011180765, label %for.body15
    i32 -1788104733, label %for.cond17
    i32 -768446014, label %for.body19
    i32 -430059601, label %originalBB76
    i32 169700964, label %originalBBpart278
    i32 -62102797, label %if.then
    i32 -1920975562, label %if.else
    i32 215608444, label %if.end
    i32 1794214014, label %for.inc31
    i32 1181939693, label %originalBB80
    i32 1278122058, label %originalBBpart288
    i32 110850796, label %for.end33
    i32 -1150430681, label %for.inc34
    i32 -1372472971, label %for.end36
    i32 1222727677, label %for.cond38
    i32 307906130, label %for.body40
    i32 1474469310, label %originalBB90
    i32 -1844461447, label %originalBBpart292
    i32 2115301516, label %for.cond42
    i32 1207547008, label %for.body44
    i32 -1844295751, label %if.then46
    i32 1234283941, label %if.end61
    i32 383571924, label %originalBB94
    i32 590290975, label %originalBBpart296
    i32 1977610417, label %for.inc62
    i32 2081926929, label %for.end64
    i32 998830231, label %for.inc65
    i32 -1850158573, label %for.end67
    i32 -1233651951, label %originalBBalteredBB
    i32 -1652416386, label %originalBB68alteredBB
    i32 1980278852, label %originalBB72alteredBB
    i32 2121935117, label %originalBB76alteredBB
    i32 261808632, label %originalBB80alteredBB
    i32 764403750, label %originalBB90alteredBB
    i32 -938009133, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1982163993, i32 -1233651951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %num = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %num, [110 x [110 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload105)
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload110)
  %num.reload113 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %27 = bitcast [110 x [110 x i32]]* %num.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48400, i32 16, i1 false)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -1909766821, i32 -1233651951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983039215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload116, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload104, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 614921823, i32 1807258291
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -960284275, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -775686807
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -775686807
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 888926501, i32 -1652416386
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload121, align 4
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %85 = load i32, i32* %col.reload109, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1917426581
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1917426581
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 489518288, i32 -1652416386
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1877165779, i32 -358780856
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload112 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload112, i32 0, i32 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload115, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload120, align 4
  %idx.ext6 = sext i32 %103 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 446284576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload119, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload118, align 4
  store i32 -960284275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1092612219, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload114, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc10 = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 983039215, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 257123681, i32 1980278852
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i12.reload128 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload128, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -981957650, i32 1980278852
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1821799222, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload127 = load volatile i32*, i32** %i12.reg2mem
  %140 = load i32, i32* %i12.reload127, align 4
  %col.reload108 = load volatile i32*, i32** %col.reg2mem
  %141 = load i32, i32* %col.reload108, align 4
  %cmp14 = icmp slt i32 %140, %141
  %142 = select i1 %cmp14, i32 2011180765, i32 -1372472971
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j16.reload137 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload137, align 4
  store i32 -1788104733, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload136 = load volatile i32*, i32** %j16.reg2mem
  %143 = load i32, i32* %j16.reload136, align 4
  %i12.reload126 = load volatile i32*, i32** %i12.reg2mem
  %144 = load i32, i32* %i12.reload126, align 4
  %cmp18 = icmp sle i32 %143, %144
  %145 = select i1 %cmp18, i32 -768446014, i32 110850796
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -430059601, i32 2121935117
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j16.reload135 = load volatile i32*, i32** %j16.reg2mem
  %160 = load i32, i32* %j16.reload135, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %161 = load i32, i32* %row.reload103, align 4
  %cmp20 = icmp slt i32 %160, %161
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 169700964, i32 2121935117
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %188 = select i1 %cmp20.reload, i32 -62102797, i32 -1920975562
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload111 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arraydecay21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload111, i32 0, i32 0
  %j16.reload134 = load volatile i32*, i32** %j16.reg2mem
  %189 = load i32, i32* %j16.reload134, align 4
  %idx.ext22 = sext i32 %189 to i64
  %add.ptr23 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23, i32 0, i32 0
  %i12.reload125 = load volatile i32*, i32** %i12.reg2mem
  %190 = load i32, i32* %i12.reload125, align 4
  %idx.ext25 = sext i32 %190 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %j16.reload133 = load volatile i32*, i32** %j16.reg2mem
  %191 = load i32, i32* %j16.reload133, align 4
  %idx.ext27 = sext i32 %191 to i64
  %192 = add i64 0, 3974056377790230084
  %193 = sub i64 %192, %idx.ext27
  %194 = sub i64 %193, 3974056377790230084
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %194
  %195 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 215608444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 110850796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794214014, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 625237871
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 625237871
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1181939693, i32 261808632
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j16.reload132 = load volatile i32*, i32** %j16.reg2mem
  %211 = load i32, i32* %j16.reload132, align 4
  %212 = add i32 %211, -1021978523
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1021978523
  %inc32 = add nsw i32 %211, 1
  %j16.reload131 = load volatile i32*, i32** %j16.reg2mem
  store i32 %214, i32* %j16.reload131, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 762489875
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 762489875
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1278122058, i32 261808632
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1788104733, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1150430681, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i12.reload124 = load volatile i32*, i32** %i12.reg2mem
  %230 = load i32, i32* %i12.reload124, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc35 = add nsw i32 %230, 1
  %i12.reload123 = load volatile i32*, i32** %i12.reg2mem
  store i32 %232, i32* %i12.reload123, align 4
  store i32 -1821799222, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i37.reload142 = load volatile i32*, i32** %i37.reg2mem
  store i32 1, i32* %i37.reload142, align 4
  store i32 1222727677, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i37.reload141 = load volatile i32*, i32** %i37.reg2mem
  %233 = load i32, i32* %i37.reload141, align 4
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %234 = load i32, i32* %row.reload102, align 4
  %cmp39 = icmp slt i32 %233, %234
  %235 = select i1 %cmp39, i32 307906130, i32 -1850158573
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1327097638
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1327097638
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1474469310, i32 764403750
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j41.reload149 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload149, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1533530460
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1533530460
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1844461447, i32 764403750
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2115301516, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j41.reload148 = load volatile i32*, i32** %j41.reg2mem
  %278 = load i32, i32* %j41.reload148, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %279 = load i32, i32* %row.reload101, align 4
  %i37.reload140 = load volatile i32*, i32** %i37.reg2mem
  %280 = load i32, i32* %i37.reload140, align 4
  %281 = sub i32 %279, 1113843585
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1113843585
  %sub = sub nsw i32 %279, %280
  %cmp43 = icmp slt i32 %278, %283
  %284 = select i1 %cmp43, i32 1207547008, i32 2081926929
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j41.reload147 = load volatile i32*, i32** %j41.reg2mem
  %285 = load i32, i32* %j41.reload147, align 4
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %286 = load i32, i32* %col.reload107, align 4
  %cmp45 = icmp slt i32 %285, %286
  %287 = select i1 %cmp45, i32 -1844295751, i32 1234283941
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %num.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arraydecay47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload, i32 0, i32 0
  %i37.reload139 = load volatile i32*, i32** %i37.reg2mem
  %288 = load i32, i32* %i37.reload139, align 4
  %idx.ext48 = sext i32 %288 to i64
  %add.ptr49 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay47, i64 %idx.ext48
  %j41.reload146 = load volatile i32*, i32** %j41.reg2mem
  %289 = load i32, i32* %j41.reload146, align 4
  %idx.ext50 = sext i32 %289 to i64
  %add.ptr51 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr49, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr51, i32 0, i32 0
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %290 = load i32, i32* %col.reload106, align 4
  %idx.ext53 = sext i32 %290 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %j41.reload145 = load volatile i32*, i32** %j41.reg2mem
  %291 = load i32, i32* %j41.reload145, align 4
  %idx.ext55 = sext i32 %291 to i64
  %292 = add i64 0, -651928029809014662
  %293 = sub i64 %292, %idx.ext55
  %294 = sub i64 %293, -651928029809014662
  %idx.neg56 = sub i64 0, %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr54, i64 %294
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 -1
  %295 = load i32, i32* %add.ptr58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1234283941, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 491957407
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 491957407
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 383571924, i32 -938009133
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 590290975, i32 -938009133
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1977610417, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j41.reload144 = load volatile i32*, i32** %j41.reg2mem
  %325 = load i32, i32* %j41.reload144, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc63 = add nsw i32 %325, 1
  %j41.reload143 = load volatile i32*, i32** %j41.reg2mem
  store i32 %327, i32* %j41.reload143, align 4
  store i32 2115301516, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 998830231, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i37.reload138 = load volatile i32*, i32** %i37.reg2mem
  %328 = load i32, i32* %i37.reload138, align 4
  %329 = sub i32 %328, -1404684350
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1404684350
  %inc66 = add nsw i32 %328, 1
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 %331, i32* %i37.reload, align 4
  store i32 1222727677, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %numalteredBB = alloca [110 x [110 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  %j41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %332 = bitcast [110 x [110 x i32]]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1982163993, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %334 = load i32, i32* %col.reload, align 4
  %cmp3alteredBB = icmp slt i32 %333, %334
  store i32 888926501, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload, align 4
  store i32 257123681, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j16.reload130 = load volatile i32*, i32** %j16.reg2mem
  %335 = load i32, i32* %j16.reload130, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %336 = load i32, i32* %row.reload, align 4
  %cmp20alteredBB = icmp slt i32 %335, %336
  store i32 -430059601, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j16.reload129 = load volatile i32*, i32** %j16.reg2mem
  %337 = load i32, i32* %j16.reload129, align 4
  %338 = add i32 %337, -478848263
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -478848263
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, 1462257609
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 1462257609
  %_81 = sub i32 0, %337
  %344 = add i32 %343, 729935451
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 729935451
  %gen82 = add i32 %343, 1
  %347 = add i32 %337, -1881363036
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1881363036
  %_83 = sub i32 %337, 1
  %gen84 = mul i32 %349, 1
  %350 = sub i32 0, %337
  %351 = add i32 0, %350
  %_85 = sub i32 0, %337
  %352 = sub i32 %351, -1104427379
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1104427379
  %gen86 = add i32 %351, 1
  %355 = sub i32 %337, 1399647490
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1399647490
  %inc32alteredBB = add nsw i32 %337, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %357, i32* %j16.reload, align 4
  store i32 1181939693, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j41.reload = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload, align 4
  store i32 1474469310, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 383571924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart296, %originalBB94, %if.end61, %if.then46, %for.body44, %for.cond42, %originalBBpart292, %originalBB90, %for.body40, %for.cond38, %for.end36, %for.inc34, %for.end33, %originalBBpart288, %originalBB80, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
