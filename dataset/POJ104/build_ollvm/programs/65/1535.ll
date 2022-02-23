; ModuleID = 'source-C-CXX/65/1535.cpp'
source_filename = "source-C-CXX/65/1535.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32 %n) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1022714090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1022714090, label %first
    i32 -336587461, label %land.lhs.true
    i32 -420858106, label %originalBB
    i32 -303118438, label %originalBBpart2
    i32 28531067, label %lor.lhs.false
    i32 -1115909158, label %if.then
    i32 -2010724747, label %if.else
    i32 -2075082437, label %return
    i32 1732707375, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -336587461, i32 28531067
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -420858106, i32 1732707375
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -303118438, i32 1732707375
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -1115909158, i32 28531067
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %56, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %57 = select i1 %cmp4, i32 -1115909158, i32 -2010724747
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2075082437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2075082437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %60 = sub i32 %59, -310243257
  %61 = sub i32 %60, 100
  %62 = add i32 %61, -310243257
  %_ = sub i32 %59, 100
  %gen = mul i32 %62, 100
  %rem1alteredBB = srem i32 %59, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -420858106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem199 = alloca i32
  %i.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1418184303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1418184303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -89541585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -89541585, label %first
    i32 206930378, label %originalBB
    i32 1425960004, label %originalBBpart2
    i32 1173205627, label %for.cond
    i32 349995146, label %for.body
    i32 -1770726017, label %for.inc
    i32 -1462739463, label %for.end
    i32 -846136229, label %originalBB134
    i32 1132315641, label %originalBBpart2151
    i32 -1162952284, label %NodeBlock171
    i32 1663627213, label %NodeBlock169
    i32 2142529782, label %NodeBlock167
    i32 -266720285, label %LeafBlock165
    i32 -504445646, label %NodeBlock163
    i32 -1091849602, label %NodeBlock161
    i32 493060812, label %NodeBlock
    i32 170585037, label %LeafBlock
    i32 -334900514, label %sw.bb
    i32 855524267, label %sw.bb20
    i32 -358712058, label %originalBB153
    i32 745245887, label %originalBBpart2155
    i32 -893638328, label %sw.bb23
    i32 -326456513, label %sw.bb26
    i32 791147530, label %sw.bb29
    i32 -39785433, label %sw.bb32
    i32 728995119, label %sw.bb35
    i32 -1894397148, label %originalBB157
    i32 161705601, label %originalBBpart2159
    i32 -1775527097, label %NewDefault
    i32 1116316987, label %sw.epilog
    i32 -721450259, label %originalBBalteredBB
    i32 2076018750, label %originalBB134alteredBB
    i32 1908790171, label %originalBB153alteredBB
    i32 -599803498, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 206930378, i32 -721450259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload191, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload176)
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload178)
  %month.reload194 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %15 = bitcast [13 x i32]* %month.reload194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %16 = load i32, i32* %y, align 4
  %17 = sub i32 %16, -2005631706
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2005631706
  %sub = sub nsw i32 %16, 1
  %20 = load i32, i32* %y, align 4
  %21 = sub i32 %20, 698377385
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 698377385
  %sub3 = sub nsw i32 %20, 1
  %div = sdiv i32 %23, 4
  %24 = sub i32 %19, -1398728298
  %25 = add i32 %24, %div
  %26 = add i32 %25, -1398728298
  %add = add nsw i32 %19, %div
  %27 = load i32, i32* %y, align 4
  %28 = add i32 %27, 792975310
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 792975310
  %sub4 = sub nsw i32 %27, 1
  %div5 = sdiv i32 %30, 100
  %31 = add i32 %26, 1067782189
  %32 = sub i32 %31, %div5
  %33 = sub i32 %32, 1067782189
  %sub6 = sub nsw i32 %26, %div5
  %34 = load i32, i32* %y, align 4
  %35 = add i32 %34, 1929769994
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1929769994
  %sub7 = sub nsw i32 %34, 1
  %div8 = sdiv i32 %37, 400
  %38 = sub i32 %33, -1194278246
  %39 = add i32 %38, %div8
  %40 = add i32 %39, -1194278246
  %add9 = add nsw i32 %33, %div8
  %rem = srem i32 %40, 7
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem, i32* %sum.reload190, align 4
  %month.reload193 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload193, i64 0, i64 2
  %41 = load i32, i32* %arrayidx, align 8
  %42 = load i32, i32* %y, align 4
  %call10 = call i32 @_Z4leapi(i32 %42)
  %43 = sub i32 0, %41
  %44 = sub i32 0, %call10
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add11 = add nsw i32 %41, %call10
  %month.reload192 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload192, i64 0, i64 2
  store i32 %46, i32* %arrayidx12, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -342002471
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -342002471
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1425960004, i32 -721450259
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1173205627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %62, %63
  %64 = select i1 %cmp, i32 349995146, i32 -1462739463
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %65 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx13, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %67 = load i32, i32* %sum.reload189, align 4
  %68 = add i32 %67, -1546116504
  %69 = add i32 %68, %66
  %70 = sub i32 %69, -1546116504
  %add14 = add nsw i32 %67, %66
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %70, i32* %sum.reload188, align 4
  store i32 -1770726017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload195, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 1173205627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -846136229, i32 2076018750
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload177, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub15 = sub nsw i32 %100, 1
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload187, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add16 = add nsw i32 %103, %102
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %107, i32* %sum.reload186, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %108 = load i32, i32* %sum.reload185, align 4
  %rem17 = srem i32 %108, 7
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem17, i32* %sum.reload184, align 4
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %109 = load i32, i32* %sum.reload183, align 4
  store i32 %109, i32* %.reg2mem199
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, 843468868
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 843468868
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1132315641, i32 2076018750
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1162952284, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem199
  %Pivot172 = icmp slt i32 %.reload207, 3
  %137 = select i1 %Pivot172, i32 -1091849602, i32 1663627213
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem199
  %Pivot170 = icmp slt i32 %.reload203, 5
  %138 = select i1 %Pivot170, i32 -504445646, i32 2142529782
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem199
  %Pivot168 = icmp slt i32 %.reload201, 6
  %139 = select i1 %Pivot168, i32 -39785433, i32 -266720285
  store i32 %139, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem199
  %SwitchLeaf166 = icmp eq i32 %.reload200, 6
  %140 = select i1 %SwitchLeaf166, i32 728995119, i32 -1775527097
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem199
  %Pivot164 = icmp slt i32 %.reload202, 4
  %141 = select i1 %Pivot164, i32 -326456513, i32 791147530
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem199
  %Pivot162 = icmp slt i32 %.reload206, 1
  %142 = select i1 %Pivot162, i32 170585037, i32 493060812
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem199
  %Pivot = icmp slt i32 %.reload204, 2
  %143 = select i1 %Pivot, i32 855524267, i32 -893638328
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem199
  %SwitchLeaf = icmp eq i32 %.reload205, 0
  %144 = select i1 %SwitchLeaf, i32 -334900514, i32 -1775527097
  store i32 %144, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -358712058, i32 1908790171
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1385044925
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1385044925
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 745245887, i32 1908790171
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1894397148, i32 -599803498
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 161705601, i32 -599803498
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1116316987, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %238 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %239 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %239, 1
  %240 = add i32 %239, 1298825506
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1298825506
  %_38 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %_39 = shl i32 %239, 1
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_40 = sub i32 0, %239
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen41 = add i32 %244, 1
  %247 = sub i32 0, -149022346
  %248 = sub i32 %247, %239
  %249 = add i32 %248, -149022346
  %_42 = sub i32 0, %239
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen43 = add i32 %249, 1
  %254 = sub i32 0, %239
  %255 = add i32 0, %254
  %_44 = sub i32 0, %239
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen45 = add i32 %255, 1
  %258 = sub i32 %239, 385907632
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 385907632
  %subalteredBB = sub nsw i32 %239, 1
  %261 = load i32, i32* %yalteredBB, align 4
  %_46 = shl i32 %261, 1
  %262 = sub i32 %261, -45820625
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -45820625
  %_47 = sub i32 %261, 1
  %gen48 = mul i32 %264, 1
  %265 = sub i32 0, 1050377221
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 1050377221
  %_49 = sub i32 0, %261
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen50 = add i32 %267, 1
  %_51 = shl i32 %261, 1
  %272 = sub i32 0, 1
  %273 = add i32 %261, %272
  %_52 = sub i32 %261, 1
  %gen53 = mul i32 %273, 1
  %274 = sub i32 %261, 483497261
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 483497261
  %sub3alteredBB = sub nsw i32 %261, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_54 = sub i32 0, %276
  %279 = sub i32 0, 4
  %280 = sub i32 %278, %279
  %gen55 = add i32 %278, 4
  %281 = sub i32 0, %276
  %282 = add i32 0, %281
  %_56 = sub i32 0, %276
  %283 = sub i32 0, 4
  %284 = sub i32 %282, %283
  %gen57 = add i32 %282, 4
  %_58 = shl i32 %276, 4
  %285 = sub i32 %276, -809879706
  %286 = sub i32 %285, 4
  %287 = add i32 %286, -809879706
  %_59 = sub i32 %276, 4
  %gen60 = mul i32 %287, 4
  %_61 = shl i32 %276, 4
  %288 = add i32 %276, -62120486
  %289 = sub i32 %288, 4
  %290 = sub i32 %289, -62120486
  %_62 = sub i32 %276, 4
  %gen63 = mul i32 %290, 4
  %divalteredBB = sdiv i32 %276, 4
  %291 = add i32 0, -499425585
  %292 = sub i32 %291, %260
  %293 = sub i32 %292, -499425585
  %_64 = sub i32 0, %260
  %294 = sub i32 0, %293
  %295 = sub i32 0, %divalteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen65 = add i32 %293, %divalteredBB
  %_66 = shl i32 %260, %divalteredBB
  %298 = sub i32 0, %260
  %299 = add i32 0, %298
  %_67 = sub i32 0, %260
  %300 = sub i32 0, %divalteredBB
  %301 = sub i32 %299, %300
  %gen68 = add i32 %299, %divalteredBB
  %302 = sub i32 0, %260
  %303 = add i32 0, %302
  %_69 = sub i32 0, %260
  %304 = sub i32 0, %303
  %305 = sub i32 0, %divalteredBB
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen70 = add i32 %303, %divalteredBB
  %_71 = shl i32 %260, %divalteredBB
  %308 = sub i32 0, %260
  %309 = add i32 0, %308
  %_72 = sub i32 0, %260
  %310 = add i32 %309, -702167636
  %311 = add i32 %310, %divalteredBB
  %312 = sub i32 %311, -702167636
  %gen73 = add i32 %309, %divalteredBB
  %313 = sub i32 0, %260
  %314 = sub i32 0, %divalteredBB
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %addalteredBB = add nsw i32 %260, %divalteredBB
  %317 = load i32, i32* %yalteredBB, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_74 = sub i32 %317, 1
  %gen75 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %317, %320
  %_76 = sub i32 %317, 1
  %gen77 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %317, %322
  %_78 = sub i32 %317, 1
  %gen79 = mul i32 %323, 1
  %_80 = shl i32 %317, 1
  %_81 = shl i32 %317, 1
  %_82 = shl i32 %317, 1
  %_83 = shl i32 %317, 1
  %324 = add i32 %317, -529725788
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -529725788
  %sub4alteredBB = sub nsw i32 %317, 1
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_84 = sub i32 0, %326
  %329 = sub i32 0, 100
  %330 = sub i32 %328, %329
  %gen85 = add i32 %328, 100
  %div5alteredBB = sdiv i32 %326, 100
  %331 = sub i32 0, %div5alteredBB
  %332 = add i32 %316, %331
  %_86 = sub i32 %316, %div5alteredBB
  %gen87 = mul i32 %332, %div5alteredBB
  %_88 = shl i32 %316, %div5alteredBB
  %333 = sub i32 %316, 117364310
  %334 = sub i32 %333, %div5alteredBB
  %335 = add i32 %334, 117364310
  %_89 = sub i32 %316, %div5alteredBB
  %gen90 = mul i32 %335, %div5alteredBB
  %_91 = shl i32 %316, %div5alteredBB
  %336 = sub i32 %316, 495606009
  %337 = sub i32 %336, %div5alteredBB
  %338 = add i32 %337, 495606009
  %_92 = sub i32 %316, %div5alteredBB
  %gen93 = mul i32 %338, %div5alteredBB
  %339 = sub i32 %316, 1114129771
  %340 = sub i32 %339, %div5alteredBB
  %341 = add i32 %340, 1114129771
  %sub6alteredBB = sub nsw i32 %316, %div5alteredBB
  %342 = load i32, i32* %yalteredBB, align 4
  %_94 = shl i32 %342, 1
  %_95 = shl i32 %342, 1
  %343 = add i32 %342, -335729482
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -335729482
  %_96 = sub i32 %342, 1
  %gen97 = mul i32 %345, 1
  %346 = add i32 0, 1602550779
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, 1602550779
  %_98 = sub i32 0, %342
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen99 = add i32 %348, 1
  %353 = add i32 %342, -765014056
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -765014056
  %_100 = sub i32 %342, 1
  %gen101 = mul i32 %355, 1
  %356 = add i32 %342, 1137233935
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1137233935
  %sub7alteredBB = sub nsw i32 %342, 1
  %359 = sub i32 %358, 54405760
  %360 = sub i32 %359, 400
  %361 = add i32 %360, 54405760
  %_102 = sub i32 %358, 400
  %gen103 = mul i32 %361, 400
  %div8alteredBB = sdiv i32 %358, 400
  %362 = sub i32 0, %div8alteredBB
  %363 = add i32 %341, %362
  %_104 = sub i32 %341, %div8alteredBB
  %gen105 = mul i32 %363, %div8alteredBB
  %_106 = shl i32 %341, %div8alteredBB
  %_107 = shl i32 %341, %div8alteredBB
  %364 = sub i32 0, %341
  %365 = add i32 0, %364
  %_108 = sub i32 0, %341
  %366 = sub i32 0, %div8alteredBB
  %367 = sub i32 %365, %366
  %gen109 = add i32 %365, %div8alteredBB
  %368 = sub i32 0, %div8alteredBB
  %369 = add i32 %341, %368
  %_110 = sub i32 %341, %div8alteredBB
  %gen111 = mul i32 %369, %div8alteredBB
  %370 = add i32 %341, -1299445931
  %371 = sub i32 %370, %div8alteredBB
  %372 = sub i32 %371, -1299445931
  %_112 = sub i32 %341, %div8alteredBB
  %gen113 = mul i32 %372, %div8alteredBB
  %373 = sub i32 0, %div8alteredBB
  %374 = sub i32 %341, %373
  %add9alteredBB = add nsw i32 %341, %div8alteredBB
  %375 = sub i32 0, -1175673631
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1175673631
  %_114 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 7
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen115 = add i32 %377, 7
  %_116 = shl i32 %374, 7
  %_117 = shl i32 %374, 7
  %382 = add i32 %374, -1905641713
  %383 = sub i32 %382, 7
  %384 = sub i32 %383, -1905641713
  %_118 = sub i32 %374, 7
  %gen119 = mul i32 %384, 7
  %385 = sub i32 %374, 2117435733
  %386 = sub i32 %385, 7
  %387 = add i32 %386, 2117435733
  %_120 = sub i32 %374, 7
  %gen121 = mul i32 %387, 7
  %388 = sub i32 %374, -152186174
  %389 = sub i32 %388, 7
  %390 = add i32 %389, -152186174
  %_122 = sub i32 %374, 7
  %gen123 = mul i32 %390, 7
  %remalteredBB = srem i32 %374, 7
  store i32 %remalteredBB, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 2
  %391 = load i32, i32* %arrayidxalteredBB, align 8
  %392 = load i32, i32* %yalteredBB, align 4
  %call10alteredBB = call i32 @_Z4leapi(i32 %392)
  %393 = add i32 %391, 1291011765
  %394 = sub i32 %393, %call10alteredBB
  %395 = sub i32 %394, 1291011765
  %_124 = sub i32 %391, %call10alteredBB
  %gen125 = mul i32 %395, %call10alteredBB
  %396 = sub i32 0, %391
  %397 = add i32 0, %396
  %_126 = sub i32 0, %391
  %398 = sub i32 0, %call10alteredBB
  %399 = sub i32 %397, %398
  %gen127 = add i32 %397, %call10alteredBB
  %400 = add i32 0, -1291892312
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, -1291892312
  %_128 = sub i32 0, %391
  %403 = sub i32 0, %402
  %404 = sub i32 0, %call10alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen129 = add i32 %402, %call10alteredBB
  %407 = sub i32 0, %391
  %408 = add i32 0, %407
  %_130 = sub i32 0, %391
  %409 = sub i32 %408, 436211250
  %410 = add i32 %409, %call10alteredBB
  %411 = add i32 %410, 436211250
  %gen131 = add i32 %408, %call10alteredBB
  %412 = sub i32 %391, 1371206412
  %413 = sub i32 %412, %call10alteredBB
  %414 = add i32 %413, 1371206412
  %_132 = sub i32 %391, %call10alteredBB
  %gen133 = mul i32 %414, %call10alteredBB
  %415 = sub i32 %391, 59376766
  %416 = add i32 %415, %call10alteredBB
  %417 = add i32 %416, 59376766
  %add11alteredBB = add nsw i32 %391, %call10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 2
  store i32 %417, i32* %arrayidx12alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 206930378, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %418 = load i32, i32* %d.reload, align 4
  %419 = sub i32 0, -260976619
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -260976619
  %_135 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen136 = add i32 %421, 1
  %424 = sub i32 0, %418
  %425 = add i32 0, %424
  %_137 = sub i32 0, %418
  %426 = add i32 %425, -624053269
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -624053269
  %gen138 = add i32 %425, 1
  %_139 = shl i32 %418, 1
  %_140 = shl i32 %418, 1
  %429 = sub i32 0, 1
  %430 = add i32 %418, %429
  %_141 = sub i32 %418, 1
  %gen142 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %418, %431
  %sub15alteredBB = sub nsw i32 %418, 1
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %433 = load i32, i32* %sum.reload182, align 4
  %_143 = shl i32 %433, %432
  %_144 = shl i32 %433, %432
  %434 = add i32 %433, 814975916
  %435 = sub i32 %434, %432
  %436 = sub i32 %435, 814975916
  %_145 = sub i32 %433, %432
  %gen146 = mul i32 %436, %432
  %437 = add i32 0, -540407059
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -540407059
  %_147 = sub i32 0, %433
  %440 = add i32 %439, -379419384
  %441 = add i32 %440, %432
  %442 = sub i32 %441, -379419384
  %gen148 = add i32 %439, %432
  %_149 = shl i32 %433, %432
  %443 = sub i32 0, %433
  %444 = sub i32 0, %432
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add16alteredBB = add nsw i32 %433, %432
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %446, i32* %sum.reload181, align 4
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %447 = load i32, i32* %sum.reload180, align 4
  %rem17alteredBB = srem i32 %447, 7
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem17alteredBB, i32* %sum.reload179, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %448 = load i32, i32* %sum.reload, align 4
  store i32 -846136229, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -358712058, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1894397148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2159, %originalBB157, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %originalBBpart2155, %originalBB153, %sw.bb20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %originalBBpart2151, %originalBB134, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
