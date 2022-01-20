; ModuleID = 'source-C-CXX/65/1477.cpp'
source_filename = "source-C-CXX/65/1477.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [7 x [10 x i8]]*
  %r.reg2mem = alloca [13 x i32]*
  %k.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 71756091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 71756091, label %first
    i32 1482804390, label %originalBB
    i32 -375637865, label %originalBBpart2
    i32 1289472465, label %if.then
    i32 1608507250, label %if.end
    i32 -451462480, label %originalBB66
    i32 1354912598, label %originalBBpart268
    i32 1972076191, label %for.cond
    i32 1104565539, label %for.body
    i32 603103877, label %land.lhs.true
    i32 663462159, label %lor.lhs.false
    i32 -761174777, label %originalBB70
    i32 -1166666247, label %originalBBpart274
    i32 -1521563579, label %if.then11
    i32 1502619326, label %if.else
    i32 2112096269, label %originalBB76
    i32 44427634, label %originalBBpart293
    i32 1056419347, label %if.end15
    i32 -55674893, label %originalBB95
    i32 1463980167, label %originalBBpart297
    i32 245212993, label %for.inc
    i32 -1554946159, label %for.end
    i32 -65426369, label %land.lhs.true18
    i32 860493915, label %originalBB99
    i32 1505808917, label %originalBBpart2113
    i32 227502195, label %lor.lhs.false21
    i32 -1573287499, label %if.then24
    i32 -1552765470, label %for.cond25
    i32 -1337452535, label %originalBB115
    i32 350427981, label %originalBBpart2117
    i32 1409269474, label %for.body27
    i32 -93324837, label %for.inc30
    i32 -454473017, label %for.end32
    i32 360152889, label %for.cond33
    i32 -2007993987, label %originalBB119
    i32 1985036522, label %originalBBpart2121
    i32 2102971579, label %for.body35
    i32 -1086002003, label %originalBB123
    i32 -1409099366, label %originalBBpart2134
    i32 -1570198267, label %for.inc38
    i32 1683599881, label %originalBB136
    i32 -1331664604, label %originalBBpart2138
    i32 -390078440, label %for.end40
    i32 -1549034867, label %if.else41
    i32 -1579190069, label %originalBB140
    i32 -1449603149, label %originalBBpart2142
    i32 386605213, label %for.cond42
    i32 -982985445, label %for.body44
    i32 531481900, label %originalBB144
    i32 -447752520, label %originalBBpart2156
    i32 -1582636319, label %for.inc49
    i32 -1351645241, label %for.end51
    i32 633027001, label %for.cond52
    i32 938677103, label %for.body54
    i32 -1770398369, label %for.inc57
    i32 963376384, label %for.end59
    i32 138705518, label %if.end60
    i32 786532289, label %return
    i32 87867355, label %originalBBalteredBB
    i32 -1882293870, label %originalBB66alteredBB
    i32 994332405, label %originalBB70alteredBB
    i32 -1457547259, label %originalBB76alteredBB
    i32 820118983, label %originalBB95alteredBB
    i32 -601158484, label %originalBB99alteredBB
    i32 -878817373, label %originalBB115alteredBB
    i32 -1714887667, label %originalBB119alteredBB
    i32 -499533945, label %originalBB123alteredBB
    i32 212858311, label %originalBB136alteredBB
    i32 2067839605, label %originalBB140alteredBB
    i32 -1493512235, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 1482804390, i32 87867355
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca [13 x i32], align 16
  store [13 x i32]* %k, [13 x i32]** %k.reg2mem
  %r = alloca [13 x i32], align 16
  store [13 x i32]* %r, [13 x i32]** %r.reg2mem
  %w = alloca [7 x [10 x i8]], align 16
  store [7 x [10 x i8]]* %w, [7 x [10 x i8]]** %w.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload182, align 4
  %k.reload228 = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem
  %14 = bitcast [13 x i32]* %k.reload228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i32 16, i1 false)
  %r.reload229 = load volatile [13 x i32]*, [13 x i32]** %r.reg2mem
  %15 = bitcast [13 x i32]* %r.reload229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i32 16, i1 false)
  %w.reload230 = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem
  %16 = bitcast [7 x [10 x i8]]* %w.reload230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload220)
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload223)
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload226)
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %17 = load i32, i32* %y.reload219, align 4
  %cmp = icmp eq i32 %17, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -179118328
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -179118328
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
  %44 = select i1 %42, i32 -375637865, i32 87867355
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1289472465, i32 1608507250
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  store i32 786532289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -451462480, i32 -1882293870
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1654746382
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1654746382
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1354912598, i32 -1882293870
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1972076191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload213, align 4
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload218, align 4
  %77 = sub i32 %76, 1047288825
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1047288825
  %sub = sub nsw i32 %76, 1
  %cmp5 = icmp sle i32 %75, %79
  %80 = select i1 %cmp5, i32 1104565539, i32 -1554946159
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload212, align 4
  %rem = srem i32 %81, 4
  %cmp6 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp6, i32 603103877, i32 663462159
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload211, align 4
  %rem7 = srem i32 %83, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %84 = select i1 %cmp8, i32 -1521563579, i32 663462159
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -761174777, i32 994332405
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload210, align 4
  %rem9 = srem i32 %111, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1785394640
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1785394640
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1166666247, i32 994332405
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -1521563579, i32 1502619326
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload181, align 4
  %129 = add i32 %128, -823783577
  %130 = add i32 %129, 366
  %131 = sub i32 %130, -823783577
  %add = add nsw i32 %128, 366
  %rem12 = srem i32 %131, 7
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem12, i32* %s.reload180, align 4
  store i32 1056419347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1468829193
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1468829193
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2112096269, i32 -1457547259
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload179, align 4
  %160 = sub i32 %159, 1939393349
  %161 = add i32 %160, 365
  %162 = add i32 %161, 1939393349
  %add13 = add nsw i32 %159, 365
  %rem14 = srem i32 %162, 7
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem14, i32* %s.reload178, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1760894886
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1760894886
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 44427634, i32 -1457547259
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1056419347, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2068375345
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2068375345
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -55674893, i32 820118983
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1463980167, i32 820118983
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 245212993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload209, align 4
  %232 = add i32 %231, 1665748574
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1665748574
  %inc = add nsw i32 %231, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload208, align 4
  store i32 1972076191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %235 = load i32, i32* %y.reload217, align 4
  %rem16 = srem i32 %235, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %236 = select i1 %cmp17, i32 -65426369, i32 227502195
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 28406717
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 28406717
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 860493915, i32 -601158484
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload216, align 4
  %rem19 = srem i32 %264, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1207405425
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1207405425
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1505808917, i32 -601158484
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %292 = select i1 %cmp20.reload, i32 -1573287499, i32 227502195
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %293 = load i32, i32* %y.reload215, align 4
  %rem22 = srem i32 %293, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %294 = select i1 %cmp23, i32 -1573287499, i32 -1549034867
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  store i32 -1552765470, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1337452535, i32 -878817373
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload206, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload222, align 4
  %cmp26 = icmp slt i32 %309, %310
  store i1 %cmp26, i1* %cmp26.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 350427981, i32 -878817373
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %337 = select i1 %cmp26.reload, i32 1409269474, i32 -454473017
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %338 = load i32, i32* %s.reload177, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %339 to i64
  %r.reload = load volatile [13 x i32]*, [13 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %r.reload, i64 0, i64 %idxprom
  %340 = load i32, i32* %arrayidx, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %338, %341
  %add28 = add nsw i32 %338, %340
  %rem29 = srem i32 %342, 7
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem29, i32* %s.reload176, align 4
  store i32 -93324837, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload204, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc31 = add nsw i32 %343, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload203, align 4
  store i32 -1552765470, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 360152889, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2007993987, i32 -1714887667
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload201, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload225, align 4
  %cmp34 = icmp slt i32 %372, %373
  store i1 %cmp34, i1* %cmp34.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -244038110
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -244038110
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1985036522, i32 -1714887667
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %401 = select i1 %cmp34.reload, i32 2102971579, i32 -390078440
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1539730542
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1539730542
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1086002003, i32 -499533945
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload175, align 4
  %418 = sub i32 %417, 1817061447
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1817061447
  %add36 = add nsw i32 %417, 1
  %rem37 = srem i32 %420, 7
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem37, i32* %s.reload174, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -481153628
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -481153628
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1409099366, i32 -499533945
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1570198267, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1683599881, i32 212858311
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload200, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc39 = add nsw i32 %450, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload199, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 795993004
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 795993004
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1331664604, i32 212858311
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 360152889, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 138705518, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1579190069, i32 2067839605
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 470706892
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 470706892
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1449603149, i32 2067839605
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 386605213, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload197, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload221, align 4
  %cmp43 = icmp slt i32 %533, %534
  %535 = select i1 %cmp43, i32 -982985445, i32 -1351645241
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1013681963
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1013681963
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 531481900, i32 -1493512235
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload173, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload196, align 4
  %idxprom45 = sext i32 %552 to i64
  %k.reload227 = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %k.reload227, i64 0, i64 %idxprom45
  %553 = load i32, i32* %arrayidx46, align 4
  %554 = sub i32 %551, 1663570717
  %555 = add i32 %554, %553
  %556 = add i32 %555, 1663570717
  %add47 = add nsw i32 %551, %553
  %rem48 = srem i32 %556, 7
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem48, i32* %s.reload172, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 106883203
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 106883203
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -447752520, i32 -1493512235
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1582636319, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload195, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc50 = add nsw i32 %584, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload194, align 4
  store i32 386605213, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 633027001, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload192, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %590 = load i32, i32* %d.reload224, align 4
  %cmp53 = icmp slt i32 %589, %590
  %591 = select i1 %cmp53, i32 938677103, i32 963376384
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %592 = load i32, i32* %s.reload171, align 4
  %593 = sub i32 %592, 1259091882
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1259091882
  %add55 = add nsw i32 %592, 1
  %rem56 = srem i32 %595, 7
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem56, i32* %s.reload170, align 4
  store i32 -1770398369, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload191, align 4
  %597 = add i32 %596, -2063174265
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -2063174265
  %inc58 = add nsw i32 %596, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload190, align 4
  store i32 633027001, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 138705518, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %600 = load i32, i32* %s.reload169, align 4
  %idxprom61 = sext i32 %600 to i64
  %w.reload = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem
  %arrayidx62 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %w.reload, i64 0, i64 %idxprom61
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %call65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload)
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  store i32 786532289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %601 = load i32, i32* %retval.reload, align 4
  ret i32 %601

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca [13 x i32], align 16
  %ralteredBB = alloca [13 x i32], align 16
  %walteredBB = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %602 = bitcast [13 x i32]* %kalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i32 16, i1 false)
  %603 = bitcast [13 x i32]* %ralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i32 16, i1 false)
  %604 = bitcast [7 x [10 x i8]]* %walteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %605 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %605, 1111111111
  store i32 1482804390, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 -451462480, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload188, align 4
  %607 = sub i32 0, 400
  %608 = add i32 %606, %607
  %_ = sub i32 %606, 400
  %gen = mul i32 %608, 400
  %609 = sub i32 0, 400
  %610 = add i32 %606, %609
  %_71 = sub i32 %606, 400
  %gen72 = mul i32 %610, 400
  %rem9alteredBB = srem i32 %606, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -761174777, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload168, align 4
  %612 = sub i32 0, 365
  %613 = add i32 %611, %612
  %_77 = sub i32 %611, 365
  %gen78 = mul i32 %613, 365
  %614 = sub i32 %611, -823060301
  %615 = sub i32 %614, 365
  %616 = add i32 %615, -823060301
  %_79 = sub i32 %611, 365
  %gen80 = mul i32 %616, 365
  %617 = sub i32 0, -1510135800
  %618 = sub i32 %617, %611
  %619 = add i32 %618, -1510135800
  %_81 = sub i32 0, %611
  %620 = add i32 %619, 1405439951
  %621 = add i32 %620, 365
  %622 = sub i32 %621, 1405439951
  %gen82 = add i32 %619, 365
  %623 = add i32 0, 129552672
  %624 = sub i32 %623, %611
  %625 = sub i32 %624, 129552672
  %_83 = sub i32 0, %611
  %626 = sub i32 0, 365
  %627 = sub i32 %625, %626
  %gen84 = add i32 %625, 365
  %628 = sub i32 0, %611
  %629 = add i32 0, %628
  %_85 = sub i32 0, %611
  %630 = sub i32 0, 365
  %631 = sub i32 %629, %630
  %gen86 = add i32 %629, 365
  %_87 = shl i32 %611, 365
  %632 = sub i32 0, 365
  %633 = sub i32 %611, %632
  %add13alteredBB = add nsw i32 %611, 365
  %_88 = shl i32 %633, 7
  %_89 = shl i32 %633, 7
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_90 = sub i32 0, %633
  %636 = sub i32 0, 7
  %637 = sub i32 %635, %636
  %gen91 = add i32 %635, 7
  %rem14alteredBB = srem i32 %633, 7
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem14alteredBB, i32* %s.reload167, align 4
  store i32 2112096269, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -55674893, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %638 = load i32, i32* %y.reload, align 4
  %_100 = shl i32 %638, 100
  %_101 = shl i32 %638, 100
  %639 = add i32 0, 1203526831
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1203526831
  %_102 = sub i32 0, %638
  %642 = sub i32 0, 100
  %643 = sub i32 %641, %642
  %gen103 = add i32 %641, 100
  %_104 = shl i32 %638, 100
  %_105 = shl i32 %638, 100
  %644 = sub i32 %638, 1832265513
  %645 = sub i32 %644, 100
  %646 = add i32 %645, 1832265513
  %_106 = sub i32 %638, 100
  %gen107 = mul i32 %646, 100
  %647 = add i32 %638, -669667063
  %648 = sub i32 %647, 100
  %649 = sub i32 %648, -669667063
  %_108 = sub i32 %638, 100
  %gen109 = mul i32 %649, 100
  %650 = sub i32 %638, 1029036388
  %651 = sub i32 %650, 100
  %652 = add i32 %651, 1029036388
  %_110 = sub i32 %638, 100
  %gen111 = mul i32 %652, 100
  %rem19alteredBB = srem i32 %638, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 860493915, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload, align 4
  %cmp26alteredBB = icmp slt i32 %653, %654
  store i32 -1337452535, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload186, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %656 = load i32, i32* %d.reload, align 4
  %cmp34alteredBB = icmp slt i32 %655, %656
  store i32 -2007993987, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %657 = load i32, i32* %s.reload166, align 4
  %658 = add i32 %657, 1896647332
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1896647332
  %_124 = sub i32 %657, 1
  %gen125 = mul i32 %660, 1
  %661 = add i32 %657, -1070572769
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1070572769
  %_126 = sub i32 %657, 1
  %gen127 = mul i32 %663, 1
  %664 = sub i32 0, %657
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add36alteredBB = add nsw i32 %657, 1
  %668 = add i32 0, -131270621
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -131270621
  %_128 = sub i32 0, %667
  %671 = sub i32 0, 7
  %672 = sub i32 %670, %671
  %gen129 = add i32 %670, 7
  %_130 = shl i32 %667, 7
  %673 = sub i32 0, 7
  %674 = add i32 %667, %673
  %_131 = sub i32 %667, 7
  %gen132 = mul i32 %674, 7
  %rem37alteredBB = srem i32 %667, 7
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem37alteredBB, i32* %s.reload165, align 4
  store i32 -1086002003, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload185, align 4
  %676 = sub i32 %675, -1185329427
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1185329427
  %inc39alteredBB = add nsw i32 %675, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload184, align 4
  store i32 1683599881, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1579190069, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %679 = load i32, i32* %s.reload164, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %680 to i64
  %k.reload = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k.reload, i64 0, i64 %idxprom45alteredBB
  %681 = load i32, i32* %arrayidx46alteredBB, align 4
  %682 = add i32 %679, 1822273010
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1822273010
  %_145 = sub i32 %679, %681
  %gen146 = mul i32 %684, %681
  %685 = sub i32 0, %679
  %686 = add i32 0, %685
  %_147 = sub i32 0, %679
  %687 = sub i32 0, %686
  %688 = sub i32 0, %681
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen148 = add i32 %686, %681
  %_149 = shl i32 %679, %681
  %691 = add i32 %679, -1016309954
  %692 = add i32 %691, %681
  %693 = sub i32 %692, -1016309954
  %add47alteredBB = add nsw i32 %679, %681
  %_150 = shl i32 %693, 7
  %694 = sub i32 0, 7
  %695 = add i32 %693, %694
  %_151 = sub i32 %693, 7
  %gen152 = mul i32 %695, 7
  %696 = add i32 0, -859719450
  %697 = sub i32 %696, %693
  %698 = sub i32 %697, -859719450
  %_153 = sub i32 0, %693
  %699 = sub i32 %698, 1042693652
  %700 = add i32 %699, 7
  %701 = add i32 %700, 1042693652
  %gen154 = add i32 %698, 7
  %rem48alteredBB = srem i32 %693, 7
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %rem48alteredBB, i32* %s.reload, align 4
  store i32 531481900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end60, %for.end59, %for.inc57, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2156, %originalBB144, %for.body44, %for.cond42, %originalBBpart2142, %originalBB140, %if.else41, %for.end40, %originalBBpart2138, %originalBB136, %for.inc38, %originalBBpart2134, %originalBB123, %for.body35, %originalBBpart2121, %originalBB119, %for.cond33, %for.end32, %for.inc30, %for.body27, %originalBBpart2117, %originalBB115, %for.cond25, %if.then24, %lor.lhs.false21, %originalBBpart2113, %originalBB99, %land.lhs.true18, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end15, %originalBBpart293, %originalBB76, %if.else, %if.then11, %originalBBpart274, %originalBB70, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
