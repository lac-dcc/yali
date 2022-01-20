; ModuleID = 'source-C-CXX/17/1969.cpp'
source_filename = "source-C-CXX/17/1969.cpp"
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
@total = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1969.cpp, i8* null }]
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
define void @_Z4zeroi(i32 %n) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %j53.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %min32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1837438667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1837438667, label %first
    i32 -646007215, label %originalBB
    i32 -449658695, label %originalBBpart2
    i32 141444445, label %for.cond
    i32 981367785, label %for.body
    i32 -1185136411, label %for.cond2
    i32 2141852084, label %for.body4
    i32 671766317, label %if.then
    i32 2141973915, label %if.end
    i32 -301770736, label %for.inc
    i32 1897316472, label %for.end
    i32 -1278156406, label %for.cond15
    i32 -513271665, label %for.body17
    i32 -1916025151, label %for.inc22
    i32 -446240942, label %for.end24
    i32 2129532533, label %for.inc25
    i32 13574338, label %for.end27
    i32 749583272, label %for.cond29
    i32 1278918654, label %originalBB68
    i32 -248803959, label %originalBBpart270
    i32 564588978, label %for.body31
    i32 -1098255762, label %for.cond36
    i32 -692349707, label %for.body38
    i32 1665211576, label %if.then44
    i32 343270186, label %if.end49
    i32 718106231, label %for.inc50
    i32 -1086997952, label %for.end52
    i32 -1273705036, label %for.cond54
    i32 2050703938, label %for.body56
    i32 -195224873, label %for.inc62
    i32 -1117945453, label %for.end64
    i32 1523050712, label %originalBB72
    i32 -1329385943, label %originalBBpart274
    i32 903956316, label %for.inc65
    i32 1217735425, label %for.end67
    i32 691707606, label %originalBBalteredBB
    i32 -876687823, label %originalBB68alteredBB
    i32 2026879489, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 -646007215, i32 691707606
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload86, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -449658695, i32 691707606
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141444445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload92, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload85, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 981367785, i32 13574338
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %44 = load i32, i32* %arrayidx1, align 16
  %min.reload96 = load volatile i32*, i32** %min.reg2mem
  store i32 %44, i32* %min.reload96, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 -1185136411, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload100, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload84, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 2141852084, i32 1897316472
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload90, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload99, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %min.reload95 = load volatile i32*, i32** %min.reg2mem
  %51 = load i32, i32* %min.reload95, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 671766317, i32 2141973915
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload98, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %min.reload94 = load volatile i32*, i32** %min.reg2mem
  store i32 %55, i32* %min.reload94, align 4
  store i32 2141973915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -301770736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload97, align 4
  %57 = add i32 %56, 1019839587
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1019839587
  %inc = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload, align 4
  store i32 -1185136411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload105 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload105, align 4
  store i32 -1278156406, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload104 = load volatile i32*, i32** %j14.reg2mem
  %60 = load i32, i32* %j14.reload104, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload83, align 4
  %cmp16 = icmp slt i32 %60, %61
  %62 = select i1 %cmp16, i32 -513271665, i32 -446240942
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %63 = load i32, i32* %min.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %j14.reload103 = load volatile i32*, i32** %j14.reg2mem
  %65 = load i32, i32* %j14.reload103, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %67 = sub i32 %66, -162809542
  %68 = sub i32 %67, %63
  %69 = add i32 %68, -162809542
  %sub = sub nsw i32 %66, %63
  store i32 %69, i32* %arrayidx21, align 4
  store i32 -1916025151, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j14.reload102 = load volatile i32*, i32** %j14.reg2mem
  %70 = load i32, i32* %j14.reload102, align 4
  %71 = sub i32 %70, 1695156048
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1695156048
  %inc23 = add nsw i32 %70, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %73, i32* %j14.reload, align 4
  store i32 -1278156406, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2129532533, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload87, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc26 = add nsw i32 %74, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload, align 4
  store i32 141444445, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload113 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload113, align 4
  store i32 749583272, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1278918654, i32 -876687823
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i28.reload112 = load volatile i32*, i32** %i28.reg2mem
  %93 = load i32, i32* %i28.reload112, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload82, align 4
  %cmp30 = icmp slt i32 %93, %94
  store i1 %cmp30, i1* %cmp30.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1245857534
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1245857534
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -248803959, i32 -876687823
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %122 = select i1 %cmp30.reload, i32 564588978, i32 1217735425
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload111 = load volatile i32*, i32** %i28.reg2mem
  %123 = load i32, i32* %i28.reload111, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %min32.reload116 = load volatile i32*, i32** %min32.reg2mem
  store i32 %124, i32* %min32.reload116, align 4
  %j35.reload121 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload121, align 4
  store i32 -1098255762, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload120 = load volatile i32*, i32** %j35.reg2mem
  %125 = load i32, i32* %j35.reload120, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload81, align 4
  %cmp37 = icmp slt i32 %125, %126
  %127 = select i1 %cmp37, i32 -692349707, i32 -1086997952
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j35.reload119 = load volatile i32*, i32** %j35.reg2mem
  %128 = load i32, i32* %j35.reload119, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %i28.reload110 = load volatile i32*, i32** %i28.reg2mem
  %129 = load i32, i32* %i28.reload110, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %130 = load i32, i32* %arrayidx42, align 4
  %min32.reload115 = load volatile i32*, i32** %min32.reg2mem
  %131 = load i32, i32* %min32.reload115, align 4
  %cmp43 = icmp slt i32 %130, %131
  %132 = select i1 %cmp43, i32 1665211576, i32 343270186
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j35.reload118 = load volatile i32*, i32** %j35.reg2mem
  %133 = load i32, i32* %j35.reload118, align 4
  %idxprom45 = sext i32 %133 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45
  %i28.reload109 = load volatile i32*, i32** %i28.reg2mem
  %134 = load i32, i32* %i28.reload109, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %min32.reload114 = load volatile i32*, i32** %min32.reg2mem
  store i32 %135, i32* %min32.reload114, align 4
  store i32 343270186, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 718106231, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j35.reload117 = load volatile i32*, i32** %j35.reg2mem
  %136 = load i32, i32* %j35.reload117, align 4
  %137 = sub i32 %136, -150441375
  %138 = add i32 %137, 1
  %139 = add i32 %138, -150441375
  %inc51 = add nsw i32 %136, 1
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  store i32 %139, i32* %j35.reload, align 4
  store i32 -1098255762, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j53.reload125 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload125, align 4
  store i32 -1273705036, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j53.reload124 = load volatile i32*, i32** %j53.reg2mem
  %140 = load i32, i32* %j53.reload124, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload80, align 4
  %cmp55 = icmp slt i32 %140, %141
  %142 = select i1 %cmp55, i32 2050703938, i32 -1117945453
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %min32.reload = load volatile i32*, i32** %min32.reg2mem
  %143 = load i32, i32* %min32.reload, align 4
  %j53.reload123 = load volatile i32*, i32** %j53.reg2mem
  %144 = load i32, i32* %j53.reload123, align 4
  %idxprom57 = sext i32 %144 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57
  %i28.reload108 = load volatile i32*, i32** %i28.reg2mem
  %145 = load i32, i32* %i28.reload108, align 4
  %idxprom59 = sext i32 %145 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %146 = load i32, i32* %arrayidx60, align 4
  %147 = sub i32 0, %143
  %148 = add i32 %146, %147
  %sub61 = sub nsw i32 %146, %143
  store i32 %148, i32* %arrayidx60, align 4
  store i32 -195224873, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j53.reload122 = load volatile i32*, i32** %j53.reg2mem
  %149 = load i32, i32* %j53.reload122, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc63 = add nsw i32 %149, 1
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  store i32 %151, i32* %j53.reload, align 4
  store i32 -1273705036, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -599968008
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -599968008
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1523050712, i32 2026879489
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1329385943, i32 2026879489
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 903956316, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i28.reload107 = load volatile i32*, i32** %i28.reg2mem
  %205 = load i32, i32* %i28.reload107, align 4
  %206 = add i32 %205, -311365202
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -311365202
  %inc66 = add nsw i32 %205, 1
  %i28.reload106 = load volatile i32*, i32** %i28.reg2mem
  store i32 %208, i32* %i28.reload106, align 4
  store i32 749583272, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload79, align 4
  call void @_Z5slicei(i32 %209)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %min32alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -646007215, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %210 = load i32, i32* %i28.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %211 = load i32, i32* %n.addr.reload, align 4
  %cmp30alteredBB = icmp slt i32 %210, %211
  store i32 1278918654, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1523050712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart274, %originalBB72, %for.end64, %for.inc62, %for.body56, %for.cond54, %for.end52, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond36, %for.body31, %originalBBpart270, %originalBB68, %for.cond29, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5slicei(i32 %n) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1 = load i32, i32* @total, align 4
  %2 = add i32 %1, -800192279
  %3 = add i32 %2, %0
  %4 = sub i32 %3, -800192279
  %add = add nsw i32 %1, %0
  store i32 %4, i32* @total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 517072787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 517072787, label %for.cond
    i32 -1981115518, label %originalBB
    i32 407725415, label %originalBBpart2
    i32 1240215378, label %for.body
    i32 -336134890, label %for.cond1
    i32 -1702186992, label %for.body3
    i32 -670652851, label %land.lhs.true
    i32 364708630, label %originalBB45
    i32 915169918, label %originalBBpart247
    i32 -905716153, label %if.then
    i32 783162204, label %if.else
    i32 -1493946642, label %originalBB49
    i32 -1751377821, label %originalBBpart251
    i32 387401028, label %if.then15
    i32 -166507416, label %originalBB53
    i32 -1231390077, label %originalBBpart263
    i32 853414264, label %if.else25
    i32 -199573932, label %originalBB65
    i32 -536118069, label %originalBBpart267
    i32 -1260855414, label %if.then27
    i32 50783270, label %if.end
    i32 -1249870380, label %originalBB69
    i32 1404567823, label %originalBBpart271
    i32 -1818891913, label %if.end37
    i32 -755803289, label %if.end38
    i32 1134351581, label %for.inc
    i32 -902277783, label %for.end
    i32 2089074796, label %for.inc39
    i32 -810411731, label %originalBB73
    i32 -236191124, label %originalBBpart276
    i32 2077660951, label %for.end41
    i32 -394346440, label %if.then43
    i32 -1815610835, label %if.end44
    i32 1784076762, label %return
    i32 -1024864080, label %originalBBalteredBB
    i32 -1177310611, label %originalBB45alteredBB
    i32 1330722972, label %originalBB49alteredBB
    i32 891117405, label %originalBB53alteredBB
    i32 1616085497, label %originalBB65alteredBB
    i32 362611270, label %originalBB69alteredBB
    i32 -1388617096, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -427781724
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -427781724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1981115518, i32 -1024864080
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 213154981
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 213154981
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 407725415, i32 -1024864080
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1240215378, i32 2077660951
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -336134890, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 -1702186992, i32 -902277783
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp4 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp4, i32 -670652851, i32 783162204
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 421200570
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 421200570
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 364708630, i32 -1177310611
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %94, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 915169918, i32 -1177310611
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -905716153, i32 783162204
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add6 = add nsw i32 %110, 1
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add7 = add nsw i32 %113, 1
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %118 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %116, i32* %arrayidx13, align 4
  store i32 -755803289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1493946642, i32 1330722972
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %145, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1323644043
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1323644043
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1751377821, i32 1330722972
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 387401028, i32 853414264
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 639799148
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 639799148
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -166507416, i32 891117405
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -837772222
  %180 = add i32 %179, 1
  %181 = add i32 %180, -837772222
  %add18 = add nsw i32 %178, 1
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %184 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %182, i32* %arrayidx24, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -995806276
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -995806276
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1231390077, i32 891117405
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1818891913, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 -199573932, i32 1616085497
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %238, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -532523855
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -532523855
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -536118069, i32 1616085497
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %254 = select i1 %cmp26.reload, i32 -1260855414, i32 50783270
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add28 = add nsw i32 %255, 1
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom29
  %258 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %259 = load i32, i32* %arrayidx32, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom33
  %261 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %259, i32* %arrayidx36, align 4
  store i32 50783270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -1971581504
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1971581504
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1249870380, i32 362611270
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1404567823, i32 362611270
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1818891913, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -755803289, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1134351581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 188906322
  %305 = add i32 %304, 1
  %306 = add i32 %305, 188906322
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -336134890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2089074796, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 2062690303
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2062690303
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -810411731, i32 -1388617096
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc40 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -1839312691
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1839312691
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -236191124, i32 -1388617096
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 517072787, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %352 = load i32, i32* %n.addr, align 4
  %353 = sub i32 %352, -1069897529
  %354 = add i32 %353, -1
  %355 = add i32 %354, -1069897529
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %n.addr, align 4
  %356 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp eq i32 %356, 1
  %357 = select i1 %cmp42, i32 -394346440, i32 -1815610835
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1784076762, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %358 = load i32, i32* %n.addr, align 4
  call void @_Z4zeroi(i32 %358)
  store i32 1784076762, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 -1981115518, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sgt i32 %361, 0
  store i32 364708630, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sgt i32 %362, 0
  store i32 -1493946642, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %363 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -657078713
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -657078713
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_54 = sub i32 0, %364
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen55 = add i32 %369, 1
  %374 = sub i32 %364, -973458495
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -973458495
  %_56 = sub i32 %364, 1
  %gen57 = mul i32 %376, 1
  %377 = sub i32 0, -569418410
  %378 = sub i32 %377, %364
  %379 = add i32 %378, -569418410
  %_58 = sub i32 0, %364
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen59 = add i32 %379, 1
  %382 = sub i32 0, %364
  %383 = add i32 0, %382
  %_60 = sub i32 0, %364
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen61 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %364, %386
  %add18alteredBB = add nsw i32 %364, 1
  %idxprom19alteredBB = sext i32 %387 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %388 = load i32, i32* %arrayidx20alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %389 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %390 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %388, i32* %arrayidx24alteredBB, align 4
  store i32 -166507416, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sgt i32 %391, 0
  store i32 -199573932, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1249870380, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_74 = shl i32 %392, 1
  %393 = sub i32 %392, 1344428128
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1344428128
  %inc40alteredBB = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -810411731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end44, %if.then43, %for.end41, %originalBBpart276, %originalBB73, %for.inc39, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart271, %originalBB69, %if.end, %if.then27, %originalBBpart267, %originalBB65, %if.else25, %originalBBpart263, %originalBB53, %if.then15, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -264794897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -264794897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1624643283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1624643283, label %first
    i32 1000510246, label %originalBB
    i32 -1047402705, label %originalBBpart2
    i32 1683544522, label %for.cond
    i32 1482531431, label %originalBB18
    i32 771458587, label %originalBBpart220
    i32 -706338146, label %for.body
    i32 -763379096, label %originalBB22
    i32 -318215812, label %originalBBpart224
    i32 -1577207023, label %for.cond1
    i32 927492560, label %for.body3
    i32 865716613, label %for.cond4
    i32 1905908971, label %for.body6
    i32 -251302833, label %originalBB26
    i32 686010954, label %originalBBpart228
    i32 -166872156, label %for.inc
    i32 -1563055167, label %for.end
    i32 -7461496, label %for.inc10
    i32 1657440325, label %originalBB30
    i32 -299382548, label %originalBBpart234
    i32 -2013357429, label %for.end12
    i32 -726236435, label %for.inc15
    i32 7375395, label %originalBB36
    i32 -42100984, label %originalBBpart248
    i32 -43929181, label %for.end17
    i32 -597554946, label %originalBBalteredBB
    i32 924275191, label %originalBB18alteredBB
    i32 -1705062089, label %originalBB22alteredBB
    i32 -651969211, label %originalBB26alteredBB
    i32 1088899999, label %originalBB30alteredBB
    i32 1100195796, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1000510246, i32 -597554946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1579341513
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1579341513
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1047402705, i32 -597554946
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683544522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 540305984
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 540305984
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1482531431, i32 924275191
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -156306293
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -156306293
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 771458587, i32 924275191
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -706338146, i32 -43929181
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1058037872
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1058037872
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -763379096, i32 -1705062089
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* @total, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -238332655
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -238332655
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
  %128 = select i1 %126, i32 -318215812, i32 -1705062089
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1577207023, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload71, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload56, align 4
  %cmp2 = icmp slt i32 %129, %130
  %131 = select i1 %cmp2, i32 927492560, i32 -2013357429
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload77, align 4
  store i32 865716613, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload76, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 1905908971, i32 -1563055167
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -999866446
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -999866446
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -251302833, i32 -651969211
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload70, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload75, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 686010954, i32 -651969211
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -166872156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload74, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload73, align 4
  store i32 865716613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -7461496, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1513294690
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1513294690
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1657440325, i32 1088899999
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload69, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc11 = add nsw i32 %196, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload68, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -357035311
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -357035311
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -299382548, i32 1088899999
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1577207023, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload54, align 4
  call void @_Z4zeroi(i32 %216)
  %217 = load i32, i32* @total, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726236435, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -634592459
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -634592459
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 7375395, i32 1100195796
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload62, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc16 = add nsw i32 %245, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload61, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, -1105030538
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1105030538
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -42100984, i32 1100195796
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1683544522, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %277 = load i32, i32* %retval.reload, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1000510246, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 1482531431, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* @total, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -763379096, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload66, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -251302833, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload65, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_ = sub i32 %282, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %282, %285
  %_31 = sub i32 %282, 1
  %gen32 = mul i32 %286, 1
  %287 = sub i32 %282, -1170620656
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1170620656
  %inc11alteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload, align 4
  store i32 1657440325, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload59, align 4
  %_37 = shl i32 %290, 1
  %291 = add i32 %290, -132546520
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -132546520
  %_38 = sub i32 %290, 1
  %gen39 = mul i32 %293, 1
  %_40 = shl i32 %290, 1
  %294 = sub i32 0, -53562963
  %295 = sub i32 %294, %290
  %296 = add i32 %295, -53562963
  %_41 = sub i32 0, %290
  %297 = add i32 %296, -1497385467
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1497385467
  %gen42 = add i32 %296, 1
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_43 = sub i32 0, %290
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen44 = add i32 %301, 1
  %306 = sub i32 %290, -2027725175
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2027725175
  %_45 = sub i32 %290, 1
  %gen46 = mul i32 %308, 1
  %309 = sub i32 0, %290
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc16alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 7375395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB36, %for.inc15, %for.end12, %originalBBpart234, %originalBB30, %for.inc10, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1969.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1555794038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1555794038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1043023402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1043023402, label %first
    i32 1558523769, label %originalBB
    i32 -2125305055, label %originalBBpart2
    i32 -1412480872, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1558523769, i32 -1412480872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -2026993957
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2026993957
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2125305055, i32 -1412480872
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1558523769, i32* %switchVar
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
