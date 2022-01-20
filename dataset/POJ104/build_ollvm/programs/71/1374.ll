; ModuleID = 'source-C-CXX/71/1374.cpp'
source_filename = "source-C-CXX/71/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
  store i32 2082382272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2082382272, label %first
    i32 -1008893361, label %originalBB
    i32 -1718789159, label %originalBBpart2
    i32 653320603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1008893361, i32 653320603
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1958857775
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1958857775
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1718789159, i32 653320603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1008893361, i32* %switchVar
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
  %s.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -759592993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -759592993, label %first
    i32 -1236793663, label %originalBB
    i32 -521892061, label %originalBBpart2
    i32 1810983899, label %for.cond
    i32 -1576772296, label %for.body
    i32 1340616560, label %for.cond2
    i32 -1142163144, label %for.body5
    i32 463739404, label %for.inc
    i32 -1396621507, label %for.end
    i32 -1384051824, label %for.inc9
    i32 641532479, label %for.end11
    i32 1108993162, label %for.cond12
    i32 225941821, label %for.body15
    i32 -786696662, label %for.cond16
    i32 664235167, label %for.body19
    i32 2078388294, label %if.then
    i32 -54445792, label %if.end
    i32 603573575, label %originalBB31
    i32 -950927877, label %originalBBpart233
    i32 -1600806726, label %for.inc25
    i32 -2106684744, label %originalBB35
    i32 521979211, label %originalBBpart240
    i32 -1897445427, label %for.end27
    i32 -1219956694, label %originalBB42
    i32 -17730135, label %originalBBpart244
    i32 -209596970, label %for.inc28
    i32 1029426059, label %for.end30
    i32 -2129214668, label %originalBB46
    i32 -1902307456, label %originalBBpart248
    i32 -1315622593, label %originalBBalteredBB
    i32 784452749, label %originalBB31alteredBB
    i32 -603031907, label %originalBB35alteredBB
    i32 -740294620, label %originalBB42alteredBB
    i32 1959858170, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 -1236793663, i32 -1315622593
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %s, [22 x [22 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload56, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload60, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %s.reload86 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %s.reg2mem
  %26 = bitcast [22 x [22 x i32]]* %s.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1936, i32 16, i1 false)
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload55)
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload59)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -521892061, i32 -1315622593
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810983899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload69, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload54, align 4
  %55 = add i32 %54, -468932447
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -468932447
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -1576772296, i32 641532479
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 1340616560, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload82, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload58, align 4
  %61 = add i32 %60, 1875343980
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1875343980
  %sub3 = sub nsw i32 %60, 1
  %cmp4 = icmp sle i32 %59, %63
  %64 = select i1 %cmp4, i32 -1142163144, i32 -1396621507
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %65 to i64
  %s.reload85 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s.reload85, i64 0, i64 %idxprom
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload81, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 463739404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload80, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload79, align 4
  store i32 1340616560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1384051824, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload67, align 4
  %73 = add i32 %72, 739496624
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 739496624
  %inc10 = add nsw i32 %72, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload66, align 4
  store i32 1810983899, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 1108993162, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload64, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload53, align 4
  %78 = sub i32 %77, 2035179342
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2035179342
  %sub13 = sub nsw i32 %77, 1
  %cmp14 = icmp sle i32 %76, %80
  %81 = select i1 %cmp14, i32 225941821, i32 1029426059
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -786696662, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload77, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload57, align 4
  %84 = sub i32 %83, 820694093
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 820694093
  %sub17 = sub nsw i32 %83, 1
  %cmp18 = icmp sle i32 %82, %86
  %87 = select i1 %cmp18, i32 664235167, i32 -1897445427
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %s.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %s.reg2mem
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s.reload, i32 0, i32 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload63, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %call20 = call i32 @_Z5judgePA22_iiiii([22 x i32]* %arraydecay, i32 %88, i32 %89, i32 %90, i32 %91)
  %tobool = icmp ne i32 %call20, 0
  %92 = select i1 %tobool, i32 2078388294, i32 -54445792
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload62, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload75, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %94)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -54445792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1752553394
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1752553394
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 603573575, i32 784452749
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -950927877, i32 784452749
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1600806726, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1624915579
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1624915579
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2106684744, i32 -603031907
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload74, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc26 = add nsw i32 %151, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload73, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 521979211, i32 -603031907
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -786696662, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1219956694, i32 -740294620
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -953656159
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -953656159
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -17730135, i32 -740294620
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -209596970, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload61, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc29 = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 1108993162, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 12949569
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 12949569
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2129214668, i32 1959858170
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1902307456, i32 1959858170
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %267 = bitcast [22 x [22 x i32]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1236793663, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 603573575, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload72, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 101520046
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 101520046
  %_36 = sub i32 0, %268
  %272 = add i32 %271, -1361726728
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1361726728
  %gen = add i32 %271, 1
  %275 = add i32 0, -118798406
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, -118798406
  %_37 = sub i32 0, %268
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen38 = add i32 %277, 1
  %282 = add i32 %268, -172719722
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -172719722
  %inc26alteredBB = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload, align 4
  store i32 -2106684744, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1219956694, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2129214668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB46, %for.end30, %for.inc28, %originalBBpart244, %originalBB42, %for.end27, %originalBBpart240, %originalBB35, %for.inc25, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePA22_iiiii([22 x i32]* %s, i32 %i, i32 %j, i32 %m, i32 %n) #5 {
entry:
  %.reg2mem192 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ji.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca [22 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1830091480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1830091480, label %first
    i32 241017367, label %originalBB
    i32 -1401591434, label %originalBBpart2
    i32 31929668, label %land.lhs.true
    i32 618567791, label %lor.lhs.false
    i32 -1028575984, label %if.then
    i32 -442829753, label %if.end
    i32 -983819264, label %land.lhs.true12
    i32 -98831906, label %originalBB73
    i32 1526121963, label %originalBBpart281
    i32 -521144950, label %lor.lhs.false23
    i32 -961551717, label %if.then26
    i32 71143067, label %originalBB83
    i32 -1733074733, label %originalBBpart291
    i32 1363486151, label %if.end28
    i32 1399233800, label %originalBB93
    i32 225078778, label %originalBBpart2103
    i32 -1662998151, label %land.lhs.true31
    i32 -14322584, label %lor.lhs.false42
    i32 1450350720, label %if.then44
    i32 -1660779378, label %if.end46
    i32 -314793193, label %land.lhs.true50
    i32 -1619255775, label %originalBB105
    i32 -1760687200, label %originalBBpart2115
    i32 431872151, label %lor.lhs.false61
    i32 -137149518, label %if.then64
    i32 356529905, label %if.end66
    i32 -865743377, label %if.then68
    i32 1398116032, label %originalBB117
    i32 -461667647, label %originalBBpart2119
    i32 -1719032113, label %if.else
    i32 -1610662157, label %return
    i32 2040958015, label %originalBB121
    i32 809128404, label %originalBBpart2123
    i32 1413285316, label %originalBBalteredBB
    i32 -1824791690, label %originalBB73alteredBB
    i32 1636054383, label %originalBB83alteredBB
    i32 1746154315, label %originalBB93alteredBB
    i32 1576438519, label %originalBB105alteredBB
    i32 -1400365261, label %originalBB117alteredBB
    i32 1597575230, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 241017367, i32 1413285316
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca [22 x i32]*, align 8
  store [22 x i32]** %s.addr, [22 x i32]*** %s.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem
  %s.addr.reload143 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  store [22 x i32]* %s, [22 x i32]** %s.addr.reload143, align 8
  %i.addr.reload159 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload159, align 4
  %j.addr.reload176 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload176, align 4
  %m.addr.reload178 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload178, align 4
  %n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload180, align 4
  %ji.reload191 = load volatile i32*, i32** %ji.reg2mem
  store i32 0, i32* %ji.reload191, align 4
  %i.addr.reload158 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload158, align 4
  %27 = sub i32 %26, -1828590056
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1828590056
  %sub = sub nsw i32 %26, 1
  %cmp = icmp sge i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1401591434, i32 1413285316
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 31929668, i32 618567791
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload142 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %57 = load [22 x i32]*, [22 x i32]** %s.addr.reload142, align 8
  %i.addr.reload157 = load volatile i32*, i32** %i.addr.reg2mem
  %58 = load i32, i32* %i.addr.reload157, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 %idxprom
  %j.addr.reload175 = load volatile i32*, i32** %j.addr.reg2mem
  %59 = load i32, i32* %j.addr.reload175, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %s.addr.reload141 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %61 = load [22 x i32]*, [22 x i32]** %s.addr.reload141, align 8
  %i.addr.reload156 = load volatile i32*, i32** %i.addr.reg2mem
  %62 = load i32, i32* %i.addr.reload156, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub3 = sub nsw i32 %62, 1
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %61, i64 %idxprom4
  %j.addr.reload174 = load volatile i32*, i32** %j.addr.reg2mem
  %65 = load i32, i32* %j.addr.reload174, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %60, %66
  %67 = select i1 %cmp8, i32 -1028575984, i32 618567791
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload155 = load volatile i32*, i32** %i.addr.reg2mem
  %68 = load i32, i32* %i.addr.reload155, align 4
  %cmp9 = icmp eq i32 %68, 0
  %69 = select i1 %cmp9, i32 -1028575984, i32 -442829753
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ji.reload190 = load volatile i32*, i32** %ji.reg2mem
  %70 = load i32, i32* %ji.reload190, align 4
  %71 = sub i32 %70, 892546646
  %72 = add i32 %71, 1
  %73 = add i32 %72, 892546646
  %inc = add nsw i32 %70, 1
  %ji.reload189 = load volatile i32*, i32** %ji.reg2mem
  store i32 %73, i32* %ji.reload189, align 4
  store i32 -442829753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload154 = load volatile i32*, i32** %i.addr.reg2mem
  %74 = load i32, i32* %i.addr.reload154, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %m.addr.reload177 = load volatile i32*, i32** %m.addr.reg2mem
  %79 = load i32, i32* %m.addr.reload177, align 4
  %80 = sub i32 %79, 1244552992
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1244552992
  %sub10 = sub nsw i32 %79, 1
  %cmp11 = icmp sle i32 %78, %82
  %83 = select i1 %cmp11, i32 -983819264, i32 -521144950
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 248628466
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 248628466
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -98831906, i32 -1824791690
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.addr.reload140 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %111 = load [22 x i32]*, [22 x i32]** %s.addr.reload140, align 8
  %i.addr.reload153 = load volatile i32*, i32** %i.addr.reg2mem
  %112 = load i32, i32* %i.addr.reload153, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %111, i64 %idxprom13
  %j.addr.reload173 = load volatile i32*, i32** %j.addr.reg2mem
  %113 = load i32, i32* %j.addr.reload173, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %s.addr.reload139 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %115 = load [22 x i32]*, [22 x i32]** %s.addr.reload139, align 8
  %i.addr.reload152 = load volatile i32*, i32** %i.addr.reg2mem
  %116 = load i32, i32* %i.addr.reload152, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add17 = add nsw i32 %116, 1
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 %idxprom18
  %j.addr.reload172 = load volatile i32*, i32** %j.addr.reg2mem
  %119 = load i32, i32* %j.addr.reload172, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %114, %120
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1752689216
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1752689216
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1526121963, i32 -1824791690
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 -961551717, i32 -521144950
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.addr.reload151 = load volatile i32*, i32** %i.addr.reg2mem
  %137 = load i32, i32* %i.addr.reload151, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub24 = sub nsw i32 %138, 1
  %cmp25 = icmp eq i32 %137, %140
  %141 = select i1 %cmp25, i32 -961551717, i32 1363486151
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 887878853
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 887878853
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 71143067, i32 1636054383
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %ji.reload188 = load volatile i32*, i32** %ji.reg2mem
  %157 = load i32, i32* %ji.reload188, align 4
  %158 = add i32 %157, -293808302
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -293808302
  %inc27 = add nsw i32 %157, 1
  %ji.reload187 = load volatile i32*, i32** %ji.reg2mem
  store i32 %160, i32* %ji.reload187, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1733074733, i32 1636054383
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1363486151, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 17810234
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 17810234
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1399233800, i32 1746154315
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.addr.reload171 = load volatile i32*, i32** %j.addr.reg2mem
  %202 = load i32, i32* %j.addr.reload171, align 4
  %203 = add i32 %202, 888983219
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 888983219
  %sub29 = sub nsw i32 %202, 1
  %cmp30 = icmp sge i32 %205, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -249570891
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -249570891
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 225078778, i32 1746154315
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %233 = select i1 %cmp30.reload, i32 -1662998151, i32 -14322584
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %s.addr.reload138 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %234 = load [22 x i32]*, [22 x i32]** %s.addr.reload138, align 8
  %i.addr.reload150 = load volatile i32*, i32** %i.addr.reg2mem
  %235 = load i32, i32* %i.addr.reload150, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %234, i64 %idxprom32
  %j.addr.reload170 = load volatile i32*, i32** %j.addr.reg2mem
  %236 = load i32, i32* %j.addr.reload170, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %s.addr.reload137 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %238 = load [22 x i32]*, [22 x i32]** %s.addr.reload137, align 8
  %i.addr.reload149 = load volatile i32*, i32** %i.addr.reg2mem
  %239 = load i32, i32* %i.addr.reload149, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %238, i64 %idxprom36
  %j.addr.reload169 = load volatile i32*, i32** %j.addr.reg2mem
  %240 = load i32, i32* %j.addr.reload169, align 4
  %241 = add i32 %240, -1507799853
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1507799853
  %sub38 = sub nsw i32 %240, 1
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %244 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %237, %244
  %245 = select i1 %cmp41, i32 1450350720, i32 -14322584
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.addr.reload168 = load volatile i32*, i32** %j.addr.reg2mem
  %246 = load i32, i32* %j.addr.reload168, align 4
  %cmp43 = icmp eq i32 %246, 0
  %247 = select i1 %cmp43, i32 1450350720, i32 -1660779378
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %ji.reload186 = load volatile i32*, i32** %ji.reg2mem
  %248 = load i32, i32* %ji.reload186, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc45 = add nsw i32 %248, 1
  %ji.reload185 = load volatile i32*, i32** %ji.reg2mem
  store i32 %250, i32* %ji.reload185, align 4
  store i32 -1660779378, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %j.addr.reload167 = load volatile i32*, i32** %j.addr.reg2mem
  %251 = load i32, i32* %j.addr.reload167, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add47 = add nsw i32 %251, 1
  %n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem
  %254 = load i32, i32* %n.addr.reload179, align 4
  %255 = add i32 %254, 1563315623
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1563315623
  %sub48 = sub nsw i32 %254, 1
  %cmp49 = icmp sle i32 %253, %257
  %258 = select i1 %cmp49, i32 -314793193, i32 431872151
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1619255775, i32 1576438519
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.addr.reload136 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %273 = load [22 x i32]*, [22 x i32]** %s.addr.reload136, align 8
  %i.addr.reload148 = load volatile i32*, i32** %i.addr.reg2mem
  %274 = load i32, i32* %i.addr.reload148, align 4
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %273, i64 %idxprom51
  %j.addr.reload166 = load volatile i32*, i32** %j.addr.reg2mem
  %275 = load i32, i32* %j.addr.reload166, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %276 = load i32, i32* %arrayidx54, align 4
  %s.addr.reload135 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %277 = load [22 x i32]*, [22 x i32]** %s.addr.reload135, align 8
  %i.addr.reload147 = load volatile i32*, i32** %i.addr.reg2mem
  %278 = load i32, i32* %i.addr.reload147, align 4
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %277, i64 %idxprom55
  %j.addr.reload165 = load volatile i32*, i32** %j.addr.reg2mem
  %279 = load i32, i32* %j.addr.reload165, align 4
  %280 = add i32 %279, -1174198332
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1174198332
  %add57 = add nsw i32 %279, 1
  %idxprom58 = sext i32 %282 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %276, %283
  store i1 %cmp60, i1* %cmp60.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -1178388982
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1178388982
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 -1760687200, i32 1576438519
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %311 = select i1 %cmp60.reload, i32 -137149518, i32 431872151
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %j.addr.reload164 = load volatile i32*, i32** %j.addr.reg2mem
  %312 = load i32, i32* %j.addr.reload164, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %313 = load i32, i32* %n.addr.reload, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub62 = sub nsw i32 %313, 1
  %cmp63 = icmp eq i32 %312, %315
  %316 = select i1 %cmp63, i32 -137149518, i32 356529905
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %ji.reload184 = load volatile i32*, i32** %ji.reg2mem
  %317 = load i32, i32* %ji.reload184, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc65 = add nsw i32 %317, 1
  %ji.reload183 = load volatile i32*, i32** %ji.reg2mem
  store i32 %319, i32* %ji.reload183, align 4
  store i32 356529905, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %ji.reload182 = load volatile i32*, i32** %ji.reg2mem
  %320 = load i32, i32* %ji.reload182, align 4
  %cmp67 = icmp eq i32 %320, 4
  %321 = select i1 %cmp67, i32 -865743377, i32 -1719032113
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1398116032, i32 -1400365261
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload131, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -515907645
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -515907645
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -461667647, i32 -1400365261
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1610662157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  store i32 -1610662157, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1986875013
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1986875013
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2040958015, i32 1597575230
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  %402 = load i32, i32* %retval.reload129, align 4
  store i32 %402, i32* %.reg2mem192
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 809128404, i32 1597575230
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem192
  ret i32 %.reload193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca [22 x i32]*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jialteredBB = alloca i32, align 4
  store [22 x i32]* %s, [22 x i32]** %s.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jialteredBB, align 4
  %429 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 %429, -1891027549
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1891027549
  %_69 = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = add i32 0, -71124155
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -71124155
  %_70 = sub i32 0, %429
  %436 = add i32 %435, 1974924180
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1974924180
  %gen71 = add i32 %435, 1
  %_72 = shl i32 %429, 1
  %439 = sub i32 %429, 1732197109
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1732197109
  %subalteredBB = sub nsw i32 %429, 1
  %cmpalteredBB = icmp sge i32 %441, 0
  store i32 241017367, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.addr.reload134 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %442 = load [22 x i32]*, [22 x i32]** %s.addr.reload134, align 8
  %i.addr.reload146 = load volatile i32*, i32** %i.addr.reg2mem
  %443 = load i32, i32* %i.addr.reload146, align 4
  %idxprom13alteredBB = sext i32 %443 to i64
  %arrayidx14alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %442, i64 %idxprom13alteredBB
  %j.addr.reload163 = load volatile i32*, i32** %j.addr.reg2mem
  %444 = load i32, i32* %j.addr.reload163, align 4
  %idxprom15alteredBB = sext i32 %444 to i64
  %arrayidx16alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %445 = load i32, i32* %arrayidx16alteredBB, align 4
  %s.addr.reload133 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %446 = load [22 x i32]*, [22 x i32]** %s.addr.reload133, align 8
  %i.addr.reload145 = load volatile i32*, i32** %i.addr.reg2mem
  %447 = load i32, i32* %i.addr.reload145, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_74 = sub i32 %447, 1
  %gen75 = mul i32 %449, 1
  %_76 = shl i32 %447, 1
  %_77 = shl i32 %447, 1
  %450 = add i32 0, -1076262820
  %451 = sub i32 %450, %447
  %452 = sub i32 %451, -1076262820
  %_78 = sub i32 0, %447
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen79 = add i32 %452, 1
  %455 = add i32 %447, 88961383
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 88961383
  %add17alteredBB = add nsw i32 %447, 1
  %idxprom18alteredBB = sext i32 %457 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %446, i64 %idxprom18alteredBB
  %j.addr.reload162 = load volatile i32*, i32** %j.addr.reg2mem
  %458 = load i32, i32* %j.addr.reload162, align 4
  %idxprom20alteredBB = sext i32 %458 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %459 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %445, %459
  store i32 -98831906, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %ji.reload181 = load volatile i32*, i32** %ji.reg2mem
  %460 = load i32, i32* %ji.reload181, align 4
  %_84 = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_85 = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen86 = add i32 %462, 1
  %_87 = shl i32 %460, 1
  %467 = sub i32 0, 1
  %468 = add i32 %460, %467
  %_88 = sub i32 %460, 1
  %gen89 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %460, %469
  %inc27alteredBB = add nsw i32 %460, 1
  %ji.reload = load volatile i32*, i32** %ji.reg2mem
  store i32 %470, i32* %ji.reload, align 4
  store i32 71143067, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.addr.reload161 = load volatile i32*, i32** %j.addr.reg2mem
  %471 = load i32, i32* %j.addr.reload161, align 4
  %472 = sub i32 0, -436322218
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -436322218
  %_94 = sub i32 0, %471
  %475 = add i32 %474, -1623789770
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1623789770
  %gen95 = add i32 %474, 1
  %_96 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_97 = sub i32 0, %471
  %480 = sub i32 %479, 535025262
  %481 = add i32 %480, 1
  %482 = add i32 %481, 535025262
  %gen98 = add i32 %479, 1
  %483 = add i32 %471, -424794171
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -424794171
  %_99 = sub i32 %471, 1
  %gen100 = mul i32 %485, 1
  %_101 = shl i32 %471, 1
  %486 = add i32 %471, 765174138
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 765174138
  %sub29alteredBB = sub nsw i32 %471, 1
  %cmp30alteredBB = icmp sge i32 %488, 0
  store i32 1399233800, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.addr.reload132 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %489 = load [22 x i32]*, [22 x i32]** %s.addr.reload132, align 8
  %i.addr.reload144 = load volatile i32*, i32** %i.addr.reg2mem
  %490 = load i32, i32* %i.addr.reload144, align 4
  %idxprom51alteredBB = sext i32 %490 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %489, i64 %idxprom51alteredBB
  %j.addr.reload160 = load volatile i32*, i32** %j.addr.reg2mem
  %491 = load i32, i32* %j.addr.reload160, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %492 = load i32, i32* %arrayidx54alteredBB, align 4
  %s.addr.reload = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem
  %493 = load [22 x i32]*, [22 x i32]** %s.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %494 = load i32, i32* %i.addr.reload, align 4
  %idxprom55alteredBB = sext i32 %494 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %493, i64 %idxprom55alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %495 = load i32, i32* %j.addr.reload, align 4
  %_106 = shl i32 %495, 1
  %496 = sub i32 0, -838763531
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -838763531
  %_107 = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen108 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %495, %501
  %_109 = sub i32 %495, 1
  %gen110 = mul i32 %502, 1
  %_111 = shl i32 %495, 1
  %503 = sub i32 %495, 692915529
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 692915529
  %_112 = sub i32 %495, 1
  %gen113 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %495, %506
  %add57alteredBB = add nsw i32 %495, 1
  %idxprom58alteredBB = sext i32 %507 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %508 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %492, %508
  store i32 -1619255775, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload128, align 4
  store i32 1398116032, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  store i32 2040958015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB121, %return, %if.else, %originalBBpart2119, %originalBB117, %if.then68, %if.end66, %if.then64, %lor.lhs.false61, %originalBBpart2115, %originalBB105, %land.lhs.true50, %if.end46, %if.then44, %lor.lhs.false42, %land.lhs.true31, %originalBBpart2103, %originalBB93, %if.end28, %originalBBpart291, %originalBB83, %if.then26, %lor.lhs.false23, %originalBBpart281, %originalBB73, %land.lhs.true12, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
