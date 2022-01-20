; ModuleID = 'source-C-CXX/65/1474.cpp'
source_filename = "source-C-CXX/65/1474.cpp"
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
@_ZZ4mainE2a1 = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZZ4mainE2a2 = private unnamed_addr constant [13 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1474.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 257706341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 257706341, label %first
    i32 -777238195, label %originalBB
    i32 1970928888, label %originalBBpart2
    i32 -276476135, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -777238195, i32 -276476135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1970928888, i32 -276476135
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -777238195, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cntpingnian = alloca i32, align 4
  %cntyiqian = alloca i32, align 4
  %cntrunnian = alloca i32, align 4
  %cntthisyear = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca [13 x i32], align 16
  %a2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %cntpingnian, align 4
  store i32 0, i32* %cntyiqian, align 4
  store i32 0, i32* %cntrunnian, align 4
  store i32 0, i32* %cntthisyear, align 4
  %0 = bitcast [13 x i32]* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE2a1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE2a2 to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -30074723
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -30074723
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %5, 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub3 = sub nsw i32 %6, 1
  %div4 = sdiv i32 %8, 100
  %9 = add i32 %div, -239623517
  %10 = sub i32 %9, %div4
  %11 = sub i32 %10, -239623517
  %sub5 = sub nsw i32 %div, %div4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1136880470
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1136880470
  %sub6 = sub nsw i32 %12, 1
  %div7 = sdiv i32 %15, 400
  %16 = sub i32 %11, -1961134120
  %17 = add i32 %16, %div7
  %18 = add i32 %17, -1961134120
  %add = add nsw i32 %11, %div7
  store i32 %18, i32* %cntrunnian, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub8 = sub nsw i32 %19, 1
  %22 = load i32, i32* %cntrunnian, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub9 = sub nsw i32 %21, %22
  store i32 %24, i32* %cntpingnian, align 4
  %25 = load i32, i32* %cntpingnian, align 4
  %26 = load i32, i32* %cntrunnian, align 4
  %mul = mul nsw i32 2, %26
  %27 = sub i32 0, %mul
  %28 = sub i32 %25, %27
  %add10 = add nsw i32 %25, %mul
  store i32 %28, i32* %cntyiqian, align 4
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -456549674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -456549674, label %first
    i32 1259672250, label %land.lhs.true
    i32 495361464, label %lor.lhs.false
    i32 2108166631, label %originalBB
    i32 -877734879, label %originalBBpart2
    i32 1781422839, label %if.then
    i32 -1795243179, label %for.cond
    i32 -1056548223, label %for.body
    i32 -765011155, label %originalBB62
    i32 -1789027210, label %originalBBpart278
    i32 -844286264, label %for.inc
    i32 -1096284773, label %originalBB80
    i32 -1514200301, label %originalBBpart290
    i32 2041796499, label %for.end
    i32 110036441, label %originalBB92
    i32 1855182727, label %originalBBpart2105
    i32 283787168, label %if.else
    i32 1789136694, label %for.cond19
    i32 -1718717573, label %for.body22
    i32 -546963909, label %for.inc26
    i32 339944022, label %for.end28
    i32 -509179154, label %if.end
    i32 -1134822779, label %NodeBlock133
    i32 -1347823955, label %NodeBlock131
    i32 -299793584, label %NodeBlock129
    i32 1755806315, label %LeafBlock127
    i32 -1692859569, label %NodeBlock125
    i32 1651807161, label %NodeBlock123
    i32 2017204415, label %NodeBlock
    i32 -2004510160, label %LeafBlock
    i32 -468964461, label %sw.bb
    i32 1774805905, label %sw.bb35
    i32 -1953771228, label %sw.bb38
    i32 858875405, label %originalBB107
    i32 1571599336, label %originalBBpart2109
    i32 1910618649, label %sw.bb41
    i32 570602635, label %sw.bb44
    i32 790214947, label %originalBB111
    i32 1186954708, label %originalBBpart2113
    i32 -1269891682, label %sw.bb47
    i32 -1381599724, label %sw.bb50
    i32 -1966308095, label %originalBB115
    i32 1661452724, label %originalBBpart2117
    i32 734991188, label %NewDefault
    i32 1843468952, label %sw.epilog
    i32 -470405232, label %originalBB119
    i32 1252560126, label %originalBBpart2121
    i32 1707408246, label %originalBBalteredBB
    i32 -264495189, label %originalBB62alteredBB
    i32 1195327590, label %originalBB80alteredBB
    i32 -1721379945, label %originalBB92alteredBB
    i32 -38732968, label %originalBB107alteredBB
    i32 728436409, label %originalBB111alteredBB
    i32 -591616772, label %originalBB115alteredBB
    i32 898629343, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %30 = select i1 %cmp, i32 1259672250, i32 495361464
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem11 = srem i32 %31, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %32 = select i1 %cmp12, i32 1781422839, i32 495361464
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 149635863
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 149635863
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2108166631, i32 1707408246
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %rem13 = srem i32 %60, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -187933525
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -187933525
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -877734879, i32 1707408246
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %76 = select i1 %cmp14.reload, i32 1781422839, i32 283787168
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1795243179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 %78, -1150138400
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1150138400
  %sub15 = sub nsw i32 %78, 1
  %cmp16 = icmp slt i32 %77, %81
  %82 = select i1 %cmp16, i32 -1056548223, i32 2041796499
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 1679061743
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1679061743
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -765011155, i32 -264495189
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a2, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = load i32, i32* %cntthisyear, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add17 = add nsw i32 %100, %99
  store i32 %104, i32* %cntthisyear, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 2131700784
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2131700784
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1789027210, i32 -264495189
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -844286264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1096284773, i32 1195327590
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 1316775843
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1316775843
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1514200301, i32 1195327590
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1795243179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, 693811972
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 693811972
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 110036441, i32 -1721379945
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = load i32, i32* %cntthisyear, align 4
  %207 = add i32 %206, 1907190894
  %208 = add i32 %207, %205
  %209 = sub i32 %208, 1907190894
  %add18 = add nsw i32 %206, %205
  store i32 %209, i32* %cntthisyear, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1855182727, i32 -1721379945
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -509179154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1789136694, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, -672238232
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -672238232
  %sub20 = sub nsw i32 %225, 1
  %cmp21 = icmp slt i32 %224, %228
  %229 = select i1 %cmp21, i32 -1718717573, i32 339944022
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a1, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %232 = load i32, i32* %cntthisyear, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %add25 = add nsw i32 %232, %231
  store i32 %234, i32* %cntthisyear, align 4
  store i32 -546963909, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc27 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 1789136694, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %239 = load i32, i32* %cntthisyear, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 %239, %240
  %add29 = add nsw i32 %239, %238
  store i32 %241, i32* %cntthisyear, align 4
  store i32 -509179154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* %cntyiqian, align 4
  %243 = load i32, i32* %cntthisyear, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add30 = add nsw i32 %242, %243
  %248 = sub i32 %247, 702741727
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 702741727
  %sub31 = sub nsw i32 %247, 1
  store i32 %250, i32* %cnt, align 4
  %251 = load i32, i32* %cnt, align 4
  %rem32 = srem i32 %251, 7
  store i32 %rem32, i32* %i, align 4
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %.reg2mem
  store i32 -1134822779, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload142, 3
  %253 = select i1 %Pivot134, i32 1651807161, i32 -1347823955
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload138, 5
  %254 = select i1 %Pivot132, i32 -1692859569, i32 -299793584
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload136, 6
  %255 = select i1 %Pivot130, i32 -1269891682, i32 1755806315
  store i32 %255, i32* %switchVar
  br label %loopEnd

LeafBlock127:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf128 = icmp eq i32 %.reload, 6
  %256 = select i1 %SwitchLeaf128, i32 -1381599724, i32 734991188
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload137, 4
  %257 = select i1 %Pivot126, i32 1910618649, i32 570602635
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload141, 1
  %258 = select i1 %Pivot124, i32 -2004510160, i32 2017204415
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload139, 2
  %259 = select i1 %Pivot, i32 1774805905, i32 -1953771228
  store i32 %259, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload140, 0
  %260 = select i1 %SwitchLeaf, i32 -468964461, i32 734991188
  store i32 %260, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = add i32 %261, 19846630
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 19846630
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 858875405, i32 -38732968
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, -1539904117
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1539904117
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1571599336, i32 -38732968
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 790214947, i32 728436409
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, -446821047
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -446821047
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1186954708, i32 728436409
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1966308095, i32 -591616772
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 %370, -1219669510
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1219669510
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1661452724, i32 -591616772
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1843468952, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, -1746183649
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1746183649
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -470405232, i32 898629343
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1028973022
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1028973022
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1252560126, i32 898629343
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %_ = shl i32 %415, 400
  %416 = sub i32 %415, -651575024
  %417 = sub i32 %416, 400
  %418 = add i32 %417, -651575024
  %_53 = sub i32 %415, 400
  %gen = mul i32 %418, 400
  %419 = sub i32 0, 400
  %420 = add i32 %415, %419
  %_54 = sub i32 %415, 400
  %gen55 = mul i32 %420, 400
  %421 = sub i32 0, -1252220887
  %422 = sub i32 %421, %415
  %423 = add i32 %422, -1252220887
  %_56 = sub i32 0, %415
  %424 = sub i32 %423, 484308582
  %425 = add i32 %424, 400
  %426 = add i32 %425, 484308582
  %gen57 = add i32 %423, 400
  %_58 = shl i32 %415, 400
  %427 = add i32 0, -1649867948
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, -1649867948
  %_59 = sub i32 0, %415
  %430 = sub i32 0, 400
  %431 = sub i32 %429, %430
  %gen60 = add i32 %429, 400
  %_61 = shl i32 %415, 400
  %rem13alteredBB = srem i32 %415, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 2108166631, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a2, i64 0, i64 %idxpromalteredBB
  %433 = load i32, i32* %arrayidxalteredBB, align 4
  %434 = load i32, i32* %cntthisyear, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %_63 = sub i32 %434, %433
  %gen64 = mul i32 %436, %433
  %_65 = shl i32 %434, %433
  %437 = sub i32 0, %433
  %438 = add i32 %434, %437
  %_66 = sub i32 %434, %433
  %gen67 = mul i32 %438, %433
  %439 = sub i32 0, -353632664
  %440 = sub i32 %439, %434
  %441 = add i32 %440, -353632664
  %_68 = sub i32 0, %434
  %442 = sub i32 0, %433
  %443 = sub i32 %441, %442
  %gen69 = add i32 %441, %433
  %444 = sub i32 %434, 524553417
  %445 = sub i32 %444, %433
  %446 = add i32 %445, 524553417
  %_70 = sub i32 %434, %433
  %gen71 = mul i32 %446, %433
  %447 = add i32 0, 189184388
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, 189184388
  %_72 = sub i32 0, %434
  %450 = add i32 %449, -1969912149
  %451 = add i32 %450, %433
  %452 = sub i32 %451, -1969912149
  %gen73 = add i32 %449, %433
  %453 = add i32 %434, 854658850
  %454 = sub i32 %453, %433
  %455 = sub i32 %454, 854658850
  %_74 = sub i32 %434, %433
  %gen75 = mul i32 %455, %433
  %_76 = shl i32 %434, %433
  %456 = add i32 %434, 1160277269
  %457 = add i32 %456, %433
  %458 = sub i32 %457, 1160277269
  %add17alteredBB = add nsw i32 %434, %433
  store i32 %458, i32* %cntthisyear, align 4
  store i32 -765011155, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_81 = sub i32 %459, 1
  %gen82 = mul i32 %461, 1
  %462 = add i32 0, -1527760804
  %463 = sub i32 %462, %459
  %464 = sub i32 %463, -1527760804
  %_83 = sub i32 0, %459
  %465 = sub i32 %464, -2048242248
  %466 = add i32 %465, 1
  %467 = add i32 %466, -2048242248
  %gen84 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %459, %468
  %_85 = sub i32 %459, 1
  %gen86 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %459, %470
  %_87 = sub i32 %459, 1
  %gen88 = mul i32 %471, 1
  %472 = sub i32 %459, -600408456
  %473 = add i32 %472, 1
  %474 = add i32 %473, -600408456
  %incalteredBB = add nsw i32 %459, 1
  store i32 %474, i32* %i, align 4
  store i32 -1096284773, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %d, align 4
  %476 = load i32, i32* %cntthisyear, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %_93 = sub i32 %476, %475
  %gen94 = mul i32 %478, %475
  %479 = sub i32 %476, 1077714453
  %480 = sub i32 %479, %475
  %481 = add i32 %480, 1077714453
  %_95 = sub i32 %476, %475
  %gen96 = mul i32 %481, %475
  %482 = sub i32 0, -260980789
  %483 = sub i32 %482, %476
  %484 = add i32 %483, -260980789
  %_97 = sub i32 0, %476
  %485 = sub i32 %484, 5133567
  %486 = add i32 %485, %475
  %487 = add i32 %486, 5133567
  %gen98 = add i32 %484, %475
  %488 = sub i32 0, %475
  %489 = add i32 %476, %488
  %_99 = sub i32 %476, %475
  %gen100 = mul i32 %489, %475
  %_101 = shl i32 %476, %475
  %490 = add i32 0, 783645831
  %491 = sub i32 %490, %476
  %492 = sub i32 %491, 783645831
  %_102 = sub i32 0, %476
  %493 = sub i32 0, %475
  %494 = sub i32 %492, %493
  %gen103 = add i32 %492, %475
  %495 = sub i32 0, %476
  %496 = sub i32 0, %475
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add18alteredBB = add nsw i32 %476, %475
  store i32 %498, i32* %cntthisyear, align 4
  store i32 110036441, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 858875405, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790214947, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1966308095, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -470405232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB119, %sw.epilog, %NewDefault, %originalBBpart2117, %originalBB115, %sw.bb50, %sw.bb47, %originalBBpart2113, %originalBB111, %sw.bb44, %sw.bb41, %originalBBpart2109, %originalBB107, %sw.bb38, %sw.bb35, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock123, %NodeBlock125, %LeafBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %if.end, %for.end28, %for.inc26, %for.body22, %for.cond19, %if.else, %originalBBpart2105, %originalBB92, %for.end, %originalBBpart290, %originalBB80, %for.inc, %originalBBpart278, %originalBB62, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1474.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 743743990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 743743990, label %first
    i32 -2085069795, label %originalBB
    i32 -721567210, label %originalBBpart2
    i32 307236346, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2085069795, i32 307236346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 533527476
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 533527476
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -721567210, i32 307236346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2085069795, i32* %switchVar
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
