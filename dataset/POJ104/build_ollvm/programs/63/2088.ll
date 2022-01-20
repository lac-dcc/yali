; ModuleID = 'source-C-CXX/63/2088.cpp'
source_filename = "source-C-CXX/63/2088.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]
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
  store i32 -2069949619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2069949619, label %first
    i32 -1567581772, label %originalBB
    i32 1430385121, label %originalBBpart2
    i32 -106488934, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1567581772, i32 -106488934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 123093447
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 123093447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1430385121, i32 -106488934
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1567581772, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla9.reg2mem = alloca i32*
  %vla7.reg2mem = alloca i32*
  %vla5.reg2mem = alloca float*
  %vla4.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %e129.reg2mem = alloca i32*
  %i78.reg2mem = alloca i32*
  %e73.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %count.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem357 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1108906868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1108906868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem357
  %switchVar = alloca i32
  store i32 -628970716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 -628970716, label %first
    i32 -721028035, label %originalBB
    i32 667710522, label %originalBBpart2
    i32 -1857870050, label %for.cond
    i32 1038448413, label %originalBB192
    i32 21567973, label %originalBBpart2194
    i32 722096558, label %for.body
    i32 46473516, label %for.inc
    i32 -1468538852, label %originalBB196
    i32 2079348388, label %originalBBpart2202
    i32 -33080561, label %for.end
    i32 18095635, label %for.cond17
    i32 136236500, label %for.body19
    i32 1247238356, label %for.cond21
    i32 118798865, label %for.body23
    i32 -1767016656, label %originalBB204
    i32 -186154118, label %originalBBpart2311
    i32 -1914341473, label %for.inc67
    i32 -1939632833, label %for.end69
    i32 -1568166308, label %for.inc70
    i32 -1400936005, label %originalBB313
    i32 -1473616481, label %originalBBpart2321
    i32 665679697, label %for.end72
    i32 -581752923, label %originalBB323
    i32 -210999551, label %originalBBpart2325
    i32 -1257069989, label %for.cond74
    i32 -1901441051, label %originalBB327
    i32 1717555811, label %originalBBpart2331
    i32 587449806, label %for.body77
    i32 344167508, label %for.cond79
    i32 1789979316, label %for.body82
    i32 1355420937, label %if.then
    i32 -72773048, label %if.end
    i32 -147614021, label %originalBB333
    i32 724636097, label %originalBBpart2335
    i32 -429249416, label %for.inc123
    i32 1669406407, label %for.end125
    i32 -822627379, label %originalBB337
    i32 -2033440751, label %originalBBpart2339
    i32 884108847, label %for.inc126
    i32 1064760366, label %for.end128
    i32 -1914043026, label %for.cond130
    i32 -1700091782, label %for.body132
    i32 -104706372, label %originalBB341
    i32 -633782620, label %originalBBpart2343
    i32 -407247452, label %for.inc161
    i32 776299702, label %originalBB345
    i32 -104433180, label %originalBBpart2354
    i32 -1714509932, label %for.end163
    i32 2121261259, label %originalBBalteredBB
    i32 -930869673, label %originalBB192alteredBB
    i32 -980152835, label %originalBB196alteredBB
    i32 1893291442, label %originalBB204alteredBB
    i32 1611745950, label %originalBB313alteredBB
    i32 959612679, label %originalBB323alteredBB
    i32 -768289027, label %originalBB327alteredBB
    i32 -608706230, label %originalBB333alteredBB
    i32 -1928550666, label %originalBB337alteredBB
    i32 639310005, label %originalBB341alteredBB
    i32 2021765057, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload358 = load volatile i1, i1* %.reg2mem357
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload358, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload358, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload358
  %26 = select i1 %24, i32 -721028035, i32 2121261259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e73 = alloca i32, align 4
  store i32* %e73, i32** %e73.reg2mem
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem
  %e129 = alloca i32, align 4
  store i32* %e129, i32** %e129.reg2mem
  %retval.reload360 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload360, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload373)
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload372, align 4
  %28 = add i32 %27, 529355389
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 529355389
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload374 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload374, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload371, align 4
  %34 = add i32 %33, 1564879614
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1564879614
  %add1 = add nsw i32 %33, 1
  %37 = zext i32 %36 to i64
  %vla2 = alloca i32, i64 %37, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload370, align 4
  %39 = sub i32 %38, 1320313132
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1320313132
  %add3 = add nsw i32 %38, 1
  %42 = zext i32 %41 to i64
  %vla4 = alloca i32, i64 %42, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload369, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload368, align 4
  %mul = mul nsw i32 %43, %44
  %45 = zext i32 %mul to i64
  %vla5 = alloca float, i64 %45, align 16
  store float* %vla5, float** %vla5.reg2mem
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload367, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload366, align 4
  %mul6 = mul nsw i32 %46, %47
  %48 = zext i32 %mul6 to i64
  %vla7 = alloca i32, i64 %48, align 16
  store i32* %vla7, i32** %vla7.reg2mem
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload365, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload364, align 4
  %mul8 = mul nsw i32 %49, %50
  %51 = zext i32 %mul8 to i64
  %vla9 = alloca i32, i64 %51, align 16
  store i32* %vla9, i32** %vla9.reg2mem
  %count.reload388 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload388, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload402, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1800550533
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1800550533
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 667710522, i32 2121261259
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1857870050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1390829306
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1390829306
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1038448413, i32 -930869673
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload401, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload363, align 4
  %cmp = icmp sle i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -904767433
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -904767433
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 21567973, i32 -930869673
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 722096558, i32 -33080561
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload400, align 4
  %idxprom = sext i32 %100 to i64
  %vla.reload493 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload493, i64 %idxprom
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload399, align 4
  %idxprom11 = sext i32 %101 to i64
  %vla2.reload505 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reload505, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10, i32* dereferenceable(4) %arrayidx12)
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload398, align 4
  %idxprom14 = sext i32 %102 to i64
  %vla4.reload517 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4.reload517, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %arrayidx15)
  store i32 46473516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1597666136
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1597666136
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1468538852, i32 -980152835
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload397, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload396, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -245417588
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -245417588
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2079348388, i32 -980152835
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1857870050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload422 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload422, align 4
  store i32 18095635, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %e.reload421 = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload421, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload362, align 4
  %cmp18 = icmp sle i32 %150, %151
  %152 = select i1 %cmp18, i32 136236500, i32 665679697
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %e.reload420 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload420, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add20 = add nsw i32 %153, 1
  %e1.reload439 = load volatile i32*, i32** %e1.reg2mem
  store i32 %157, i32* %e1.reload439, align 4
  store i32 1247238356, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %e1.reload438 = load volatile i32*, i32** %e1.reg2mem
  %158 = load i32, i32* %e1.reload438, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload361, align 4
  %cmp22 = icmp sle i32 %158, %159
  %160 = select i1 %cmp22, i32 118798865, i32 -1939632833
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1968883750
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1968883750
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1767016656, i32 1893291442
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %count.reload387 = load volatile i32*, i32** %count.reg2mem
  %176 = load i32, i32* %count.reload387, align 4
  %177 = add i32 %176, 811924218
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 811924218
  %inc24 = add nsw i32 %176, 1
  %count.reload386 = load volatile i32*, i32** %count.reg2mem
  store i32 %179, i32* %count.reload386, align 4
  %e.reload419 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload419, align 4
  %count.reload385 = load volatile i32*, i32** %count.reg2mem
  %181 = load i32, i32* %count.reload385, align 4
  %idxprom25 = sext i32 %181 to i64
  %vla7.reload537 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla7.reload537, i64 %idxprom25
  store i32 %180, i32* %arrayidx26, align 4
  %e1.reload437 = load volatile i32*, i32** %e1.reg2mem
  %182 = load i32, i32* %e1.reload437, align 4
  %count.reload384 = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload384, align 4
  %idxprom27 = sext i32 %183 to i64
  %vla9.reload548 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla9.reload548, i64 %idxprom27
  store i32 %182, i32* %arrayidx28, align 4
  %e.reload418 = load volatile i32*, i32** %e.reg2mem
  %184 = load i32, i32* %e.reload418, align 4
  %idxprom29 = sext i32 %184 to i64
  %vla.reload492 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload492, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %e1.reload436 = load volatile i32*, i32** %e1.reg2mem
  %186 = load i32, i32* %e1.reload436, align 4
  %idxprom31 = sext i32 %186 to i64
  %vla.reload491 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload491, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %188 = add i32 %185, 816527192
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 816527192
  %sub = sub nsw i32 %185, %187
  %e.reload417 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload417, align 4
  %idxprom33 = sext i32 %191 to i64
  %vla.reload490 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload490, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  %e1.reload435 = load volatile i32*, i32** %e1.reg2mem
  %193 = load i32, i32* %e1.reload435, align 4
  %idxprom35 = sext i32 %193 to i64
  %vla.reload489 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload489, i64 %idxprom35
  %194 = load i32, i32* %arrayidx36, align 4
  %195 = add i32 %192, 2127763990
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 2127763990
  %sub37 = sub nsw i32 %192, %194
  %mul38 = mul nsw i32 %190, %197
  %e.reload416 = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload416, align 4
  %idxprom39 = sext i32 %198 to i64
  %vla2.reload504 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload504, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %e1.reload434 = load volatile i32*, i32** %e1.reg2mem
  %200 = load i32, i32* %e1.reload434, align 4
  %idxprom41 = sext i32 %200 to i64
  %vla2.reload503 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reload503, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %202 = add i32 %199, -1556962204
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1556962204
  %sub43 = sub nsw i32 %199, %201
  %e.reload415 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload415, align 4
  %idxprom44 = sext i32 %205 to i64
  %vla2.reload502 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2.reload502, i64 %idxprom44
  %206 = load i32, i32* %arrayidx45, align 4
  %e1.reload433 = load volatile i32*, i32** %e1.reg2mem
  %207 = load i32, i32* %e1.reload433, align 4
  %idxprom46 = sext i32 %207 to i64
  %vla2.reload501 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reload501, i64 %idxprom46
  %208 = load i32, i32* %arrayidx47, align 4
  %209 = sub i32 %206, -1651509465
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1651509465
  %sub48 = sub nsw i32 %206, %208
  %mul49 = mul nsw i32 %204, %211
  %212 = sub i32 0, %mul38
  %213 = sub i32 0, %mul49
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add50 = add nsw i32 %mul38, %mul49
  %e.reload414 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload414, align 4
  %idxprom51 = sext i32 %216 to i64
  %vla4.reload516 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4.reload516, i64 %idxprom51
  %217 = load i32, i32* %arrayidx52, align 4
  %e1.reload432 = load volatile i32*, i32** %e1.reg2mem
  %218 = load i32, i32* %e1.reload432, align 4
  %idxprom53 = sext i32 %218 to i64
  %vla4.reload515 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla4.reload515, i64 %idxprom53
  %219 = load i32, i32* %arrayidx54, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %sub55 = sub nsw i32 %217, %219
  %e.reload413 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload413, align 4
  %idxprom56 = sext i32 %222 to i64
  %vla4.reload514 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4.reload514, i64 %idxprom56
  %223 = load i32, i32* %arrayidx57, align 4
  %e1.reload431 = load volatile i32*, i32** %e1.reg2mem
  %224 = load i32, i32* %e1.reload431, align 4
  %idxprom58 = sext i32 %224 to i64
  %vla4.reload513 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla4.reload513, i64 %idxprom58
  %225 = load i32, i32* %arrayidx59, align 4
  %226 = add i32 %223, 1221150990
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1221150990
  %sub60 = sub nsw i32 %223, %225
  %mul61 = mul nsw i32 %221, %228
  %229 = sub i32 0, %215
  %230 = sub i32 0, %mul61
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add62 = add nsw i32 %215, %mul61
  %conv = sitofp i32 %232 to double
  %call63 = call double @sqrt(double %conv) #2
  %conv64 = fptrunc double %call63 to float
  %count.reload383 = load volatile i32*, i32** %count.reg2mem
  %233 = load i32, i32* %count.reload383, align 4
  %idxprom65 = sext i32 %233 to i64
  %vla5.reload526 = load volatile float*, float** %vla5.reg2mem
  %arrayidx66 = getelementptr inbounds float, float* %vla5.reload526, i64 %idxprom65
  store float %conv64, float* %arrayidx66, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1759655187
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1759655187
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -186154118, i32 1893291442
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1914341473, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %e1.reload430 = load volatile i32*, i32** %e1.reg2mem
  %261 = load i32, i32* %e1.reload430, align 4
  %262 = sub i32 %261, 1128090573
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1128090573
  %inc68 = add nsw i32 %261, 1
  %e1.reload429 = load volatile i32*, i32** %e1.reg2mem
  store i32 %264, i32* %e1.reload429, align 4
  store i32 1247238356, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1568166308, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1400936005, i32 1611745950
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %e.reload412 = load volatile i32*, i32** %e.reg2mem
  %291 = load i32, i32* %e.reload412, align 4
  %292 = sub i32 %291, 1698231034
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1698231034
  %inc71 = add nsw i32 %291, 1
  %e.reload411 = load volatile i32*, i32** %e.reg2mem
  store i32 %294, i32* %e.reload411, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1929551050
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1929551050
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1473616481, i32 1611745950
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 18095635, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -113282754
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -113282754
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -581752923, i32 959612679
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %e73.reload445 = load volatile i32*, i32** %e73.reg2mem
  store i32 1, i32* %e73.reload445, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1611727927
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1611727927
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -210999551, i32 959612679
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1257069989, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 69859712
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 69859712
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1901441051, i32 -768289027
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %e73.reload444 = load volatile i32*, i32** %e73.reg2mem
  %391 = load i32, i32* %e73.reload444, align 4
  %count.reload382 = load volatile i32*, i32** %count.reg2mem
  %392 = load i32, i32* %count.reload382, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub75 = sub nsw i32 %392, 1
  %cmp76 = icmp sle i32 %391, %394
  store i1 %cmp76, i1* %cmp76.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1767484432
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1767484432
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1717555811, i32 -768289027
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %422 = select i1 %cmp76.reload, i32 587449806, i32 1064760366
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i78.reload462 = load volatile i32*, i32** %i78.reg2mem
  store i32 1, i32* %i78.reload462, align 4
  store i32 344167508, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i78.reload461 = load volatile i32*, i32** %i78.reg2mem
  %423 = load i32, i32* %i78.reload461, align 4
  %count.reload381 = load volatile i32*, i32** %count.reg2mem
  %424 = load i32, i32* %count.reload381, align 4
  %e73.reload443 = load volatile i32*, i32** %e73.reg2mem
  %425 = load i32, i32* %e73.reload443, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub80 = sub nsw i32 %424, %425
  %cmp81 = icmp sle i32 %423, %427
  %428 = select i1 %cmp81, i32 1789979316, i32 1669406407
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i78.reload460 = load volatile i32*, i32** %i78.reg2mem
  %429 = load i32, i32* %i78.reload460, align 4
  %idxprom83 = sext i32 %429 to i64
  %vla5.reload525 = load volatile float*, float** %vla5.reg2mem
  %arrayidx84 = getelementptr inbounds float, float* %vla5.reload525, i64 %idxprom83
  %430 = load float, float* %arrayidx84, align 4
  %i78.reload459 = load volatile i32*, i32** %i78.reg2mem
  %431 = load i32, i32* %i78.reload459, align 4
  %432 = sub i32 %431, -46127461
  %433 = add i32 %432, 1
  %434 = add i32 %433, -46127461
  %add85 = add nsw i32 %431, 1
  %idxprom86 = sext i32 %434 to i64
  %vla5.reload524 = load volatile float*, float** %vla5.reg2mem
  %arrayidx87 = getelementptr inbounds float, float* %vla5.reload524, i64 %idxprom86
  %435 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp olt float %430, %435
  %436 = select i1 %cmp88, i32 1355420937, i32 -72773048
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i78.reload458 = load volatile i32*, i32** %i78.reg2mem
  %437 = load i32, i32* %i78.reload458, align 4
  %idxprom89 = sext i32 %437 to i64
  %vla5.reload523 = load volatile float*, float** %vla5.reg2mem
  %arrayidx90 = getelementptr inbounds float, float* %vla5.reload523, i64 %idxprom89
  %438 = load float, float* %arrayidx90, align 4
  %t.reload393 = load volatile float*, float** %t.reg2mem
  store float %438, float* %t.reload393, align 4
  %i78.reload457 = load volatile i32*, i32** %i78.reg2mem
  %439 = load i32, i32* %i78.reload457, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add91 = add nsw i32 %439, 1
  %idxprom92 = sext i32 %443 to i64
  %vla5.reload522 = load volatile float*, float** %vla5.reg2mem
  %arrayidx93 = getelementptr inbounds float, float* %vla5.reload522, i64 %idxprom92
  %444 = load float, float* %arrayidx93, align 4
  %i78.reload456 = load volatile i32*, i32** %i78.reg2mem
  %445 = load i32, i32* %i78.reload456, align 4
  %idxprom94 = sext i32 %445 to i64
  %vla5.reload521 = load volatile float*, float** %vla5.reg2mem
  %arrayidx95 = getelementptr inbounds float, float* %vla5.reload521, i64 %idxprom94
  store float %444, float* %arrayidx95, align 4
  %t.reload392 = load volatile float*, float** %t.reg2mem
  %446 = load float, float* %t.reload392, align 4
  %i78.reload455 = load volatile i32*, i32** %i78.reg2mem
  %447 = load i32, i32* %i78.reload455, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add96 = add nsw i32 %447, 1
  %idxprom97 = sext i32 %451 to i64
  %vla5.reload520 = load volatile float*, float** %vla5.reg2mem
  %arrayidx98 = getelementptr inbounds float, float* %vla5.reload520, i64 %idxprom97
  store float %446, float* %arrayidx98, align 4
  %i78.reload454 = load volatile i32*, i32** %i78.reg2mem
  %452 = load i32, i32* %i78.reload454, align 4
  %idxprom99 = sext i32 %452 to i64
  %vla7.reload536 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla7.reload536, i64 %idxprom99
  %453 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %453 to float
  %t.reload391 = load volatile float*, float** %t.reg2mem
  store float %conv101, float* %t.reload391, align 4
  %i78.reload453 = load volatile i32*, i32** %i78.reg2mem
  %454 = load i32, i32* %i78.reload453, align 4
  %455 = sub i32 %454, -943698644
  %456 = add i32 %455, 1
  %457 = add i32 %456, -943698644
  %add102 = add nsw i32 %454, 1
  %idxprom103 = sext i32 %457 to i64
  %vla7.reload535 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla7.reload535, i64 %idxprom103
  %458 = load i32, i32* %arrayidx104, align 4
  %i78.reload452 = load volatile i32*, i32** %i78.reg2mem
  %459 = load i32, i32* %i78.reload452, align 4
  %idxprom105 = sext i32 %459 to i64
  %vla7.reload534 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla7.reload534, i64 %idxprom105
  store i32 %458, i32* %arrayidx106, align 4
  %t.reload390 = load volatile float*, float** %t.reg2mem
  %460 = load float, float* %t.reload390, align 4
  %conv107 = fptosi float %460 to i32
  %i78.reload451 = load volatile i32*, i32** %i78.reg2mem
  %461 = load i32, i32* %i78.reload451, align 4
  %462 = sub i32 %461, 703473920
  %463 = add i32 %462, 1
  %464 = add i32 %463, 703473920
  %add108 = add nsw i32 %461, 1
  %idxprom109 = sext i32 %464 to i64
  %vla7.reload533 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla7.reload533, i64 %idxprom109
  store i32 %conv107, i32* %arrayidx110, align 4
  %i78.reload450 = load volatile i32*, i32** %i78.reg2mem
  %465 = load i32, i32* %i78.reload450, align 4
  %idxprom111 = sext i32 %465 to i64
  %vla9.reload547 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla9.reload547, i64 %idxprom111
  %466 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %466 to float
  %t.reload389 = load volatile float*, float** %t.reg2mem
  store float %conv113, float* %t.reload389, align 4
  %i78.reload449 = load volatile i32*, i32** %i78.reg2mem
  %467 = load i32, i32* %i78.reload449, align 4
  %468 = add i32 %467, 1716244539
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1716244539
  %add114 = add nsw i32 %467, 1
  %idxprom115 = sext i32 %470 to i64
  %vla9.reload546 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla9.reload546, i64 %idxprom115
  %471 = load i32, i32* %arrayidx116, align 4
  %i78.reload448 = load volatile i32*, i32** %i78.reg2mem
  %472 = load i32, i32* %i78.reload448, align 4
  %idxprom117 = sext i32 %472 to i64
  %vla9.reload545 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla9.reload545, i64 %idxprom117
  store i32 %471, i32* %arrayidx118, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %473 = load float, float* %t.reload, align 4
  %conv119 = fptosi float %473 to i32
  %i78.reload447 = load volatile i32*, i32** %i78.reg2mem
  %474 = load i32, i32* %i78.reload447, align 4
  %475 = add i32 %474, 1268251872
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1268251872
  %add120 = add nsw i32 %474, 1
  %idxprom121 = sext i32 %477 to i64
  %vla9.reload544 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla9.reload544, i64 %idxprom121
  store i32 %conv119, i32* %arrayidx122, align 4
  store i32 -72773048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -147614021, i32 -608706230
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1580915871
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1580915871
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 724636097, i32 -608706230
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -429249416, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i78.reload446 = load volatile i32*, i32** %i78.reg2mem
  %507 = load i32, i32* %i78.reload446, align 4
  %508 = add i32 %507, 1764493501
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1764493501
  %inc124 = add nsw i32 %507, 1
  %i78.reload = load volatile i32*, i32** %i78.reg2mem
  store i32 %510, i32* %i78.reload, align 4
  store i32 344167508, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 2067138698
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2067138698
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -822627379, i32 -1928550666
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1721724213
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1721724213
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2033440751, i32 -1928550666
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 884108847, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %e73.reload442 = load volatile i32*, i32** %e73.reg2mem
  %565 = load i32, i32* %e73.reload442, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc127 = add nsw i32 %565, 1
  %e73.reload441 = load volatile i32*, i32** %e73.reg2mem
  store i32 %567, i32* %e73.reload441, align 4
  store i32 -1257069989, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %e129.reload481 = load volatile i32*, i32** %e129.reg2mem
  store i32 1, i32* %e129.reload481, align 4
  store i32 -1914043026, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %e129.reload480 = load volatile i32*, i32** %e129.reg2mem
  %568 = load i32, i32* %e129.reload480, align 4
  %count.reload380 = load volatile i32*, i32** %count.reg2mem
  %569 = load i32, i32* %count.reload380, align 4
  %cmp131 = icmp sle i32 %568, %569
  %570 = select i1 %cmp131, i32 -1700091782, i32 -1714509932
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1128407741
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1128407741
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -104706372, i32 639310005
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %e129.reload479 = load volatile i32*, i32** %e129.reg2mem
  %598 = load i32, i32* %e129.reload479, align 4
  %idxprom133 = sext i32 %598 to i64
  %vla7.reload532 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx134 = getelementptr inbounds i32, i32* %vla7.reload532, i64 %idxprom133
  %599 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %599 to i64
  %vla.reload488 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx136 = getelementptr inbounds i32, i32* %vla.reload488, i64 %idxprom135
  %600 = load i32, i32* %arrayidx136, align 4
  %e129.reload478 = load volatile i32*, i32** %e129.reg2mem
  %601 = load i32, i32* %e129.reload478, align 4
  %idxprom137 = sext i32 %601 to i64
  %vla7.reload531 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla7.reload531, i64 %idxprom137
  %602 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %602 to i64
  %vla2.reload500 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx140 = getelementptr inbounds i32, i32* %vla2.reload500, i64 %idxprom139
  %603 = load i32, i32* %arrayidx140, align 4
  %e129.reload477 = load volatile i32*, i32** %e129.reg2mem
  %604 = load i32, i32* %e129.reload477, align 4
  %idxprom141 = sext i32 %604 to i64
  %vla7.reload530 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla7.reload530, i64 %idxprom141
  %605 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %605 to i64
  %vla4.reload512 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx144 = getelementptr inbounds i32, i32* %vla4.reload512, i64 %idxprom143
  %606 = load i32, i32* %arrayidx144, align 4
  %e129.reload476 = load volatile i32*, i32** %e129.reg2mem
  %607 = load i32, i32* %e129.reload476, align 4
  %idxprom145 = sext i32 %607 to i64
  %vla9.reload543 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla9.reload543, i64 %idxprom145
  %608 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %608 to i64
  %vla.reload487 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx148 = getelementptr inbounds i32, i32* %vla.reload487, i64 %idxprom147
  %609 = load i32, i32* %arrayidx148, align 4
  %e129.reload475 = load volatile i32*, i32** %e129.reg2mem
  %610 = load i32, i32* %e129.reload475, align 4
  %idxprom149 = sext i32 %610 to i64
  %vla9.reload542 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx150 = getelementptr inbounds i32, i32* %vla9.reload542, i64 %idxprom149
  %611 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %611 to i64
  %vla2.reload499 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx152 = getelementptr inbounds i32, i32* %vla2.reload499, i64 %idxprom151
  %612 = load i32, i32* %arrayidx152, align 4
  %e129.reload474 = load volatile i32*, i32** %e129.reg2mem
  %613 = load i32, i32* %e129.reload474, align 4
  %idxprom153 = sext i32 %613 to i64
  %vla9.reload541 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx154 = getelementptr inbounds i32, i32* %vla9.reload541, i64 %idxprom153
  %614 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %614 to i64
  %vla4.reload511 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx156 = getelementptr inbounds i32, i32* %vla4.reload511, i64 %idxprom155
  %615 = load i32, i32* %arrayidx156, align 4
  %e129.reload473 = load volatile i32*, i32** %e129.reg2mem
  %616 = load i32, i32* %e129.reload473, align 4
  %idxprom157 = sext i32 %616 to i64
  %vla5.reload519 = load volatile float*, float** %vla5.reg2mem
  %arrayidx158 = getelementptr inbounds float, float* %vla5.reload519, i64 %idxprom157
  %617 = load float, float* %arrayidx158, align 4
  %conv159 = fpext float %617 to double
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %600, i32 %603, i32 %606, i32 %609, i32 %612, i32 %615, double %conv159)
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1093327024
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1093327024
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -633782620, i32 639310005
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -407247452, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1410270568
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1410270568
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 776299702, i32 2021765057
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %e129.reload472 = load volatile i32*, i32** %e129.reg2mem
  %672 = load i32, i32* %e129.reload472, align 4
  %673 = sub i32 %672, -1783361377
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1783361377
  %inc162 = add nsw i32 %672, 1
  %e129.reload471 = load volatile i32*, i32** %e129.reg2mem
  store i32 %675, i32* %e129.reload471, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 75869386
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 75869386
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -104433180, i32 2021765057
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1914043026, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %retval.reload359 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload359, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %703 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %703)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %704 = load i32, i32* %retval.reload, align 4
  ret i32 %704

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %countalteredBB = alloca i32, align 4
  %talteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e73alteredBB = alloca i32, align 4
  %i78alteredBB = alloca i32, align 4
  %e129alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %705 = load i32, i32* %nalteredBB, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_ = sub i32 %705, 1
  %gen = mul i32 %707, 1
  %708 = sub i32 0, -1707931008
  %709 = sub i32 %708, %705
  %710 = add i32 %709, -1707931008
  %_164 = sub i32 0, %705
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen165 = add i32 %710, 1
  %715 = sub i32 %705, -1385237597
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1385237597
  %addalteredBB = add nsw i32 %705, 1
  %718 = zext i32 %717 to i64
  %719 = call i8* @llvm.stacksave()
  store i8* %719, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %718, align 16
  %720 = load i32, i32* %nalteredBB, align 4
  %_166 = shl i32 %720, 1
  %721 = add i32 0, -1567106184
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -1567106184
  %_167 = sub i32 0, %720
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen168 = add i32 %723, 1
  %_169 = shl i32 %720, 1
  %726 = sub i32 0, %720
  %727 = add i32 0, %726
  %_170 = sub i32 0, %720
  %728 = add i32 %727, 552213455
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 552213455
  %gen171 = add i32 %727, 1
  %731 = add i32 %720, 1681761273
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1681761273
  %_172 = sub i32 %720, 1
  %gen173 = mul i32 %733, 1
  %734 = add i32 %720, -1258049434
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1258049434
  %_174 = sub i32 %720, 1
  %gen175 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %720, %737
  %add1alteredBB = add nsw i32 %720, 1
  %739 = zext i32 %738 to i64
  %vla2alteredBB = alloca i32, i64 %739, align 16
  %740 = load i32, i32* %nalteredBB, align 4
  %741 = add i32 0, -704286933
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -704286933
  %_176 = sub i32 0, %740
  %744 = add i32 %743, -688684069
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -688684069
  %gen177 = add i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %740, %747
  %_178 = sub i32 %740, 1
  %gen179 = mul i32 %748, 1
  %749 = add i32 %740, -875629235
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -875629235
  %add3alteredBB = add nsw i32 %740, 1
  %752 = zext i32 %751 to i64
  %vla4alteredBB = alloca i32, i64 %752, align 16
  %753 = load i32, i32* %nalteredBB, align 4
  %754 = load i32, i32* %nalteredBB, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %753, %755
  %_180 = sub i32 %753, %754
  %gen181 = mul i32 %756, %754
  %mulalteredBB = mul nsw i32 %753, %754
  %757 = zext i32 %mulalteredBB to i64
  %vla5alteredBB = alloca float, i64 %757, align 16
  %758 = load i32, i32* %nalteredBB, align 4
  %759 = load i32, i32* %nalteredBB, align 4
  %760 = add i32 %758, -2039469020
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -2039469020
  %_182 = sub i32 %758, %759
  %gen183 = mul i32 %762, %759
  %_184 = shl i32 %758, %759
  %mul6alteredBB = mul nsw i32 %758, %759
  %763 = zext i32 %mul6alteredBB to i64
  %vla7alteredBB = alloca i32, i64 %763, align 16
  %764 = load i32, i32* %nalteredBB, align 4
  %765 = load i32, i32* %nalteredBB, align 4
  %_185 = shl i32 %764, %765
  %766 = sub i32 0, %765
  %767 = add i32 %764, %766
  %_186 = sub i32 %764, %765
  %gen187 = mul i32 %767, %765
  %768 = sub i32 0, %765
  %769 = add i32 %764, %768
  %_188 = sub i32 %764, %765
  %gen189 = mul i32 %769, %765
  %770 = sub i32 0, %765
  %771 = add i32 %764, %770
  %_190 = sub i32 %764, %765
  %gen191 = mul i32 %771, %765
  %mul8alteredBB = mul nsw i32 %764, %765
  %772 = zext i32 %mul8alteredBB to i64
  %vla9alteredBB = alloca i32, i64 %772, align 16
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -721028035, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload395, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %773, %774
  store i32 1038448413, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload394, align 4
  %_197 = shl i32 %775, 1
  %_198 = shl i32 %775, 1
  %776 = sub i32 %775, 1815868780
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1815868780
  %_199 = sub i32 %775, 1
  %gen200 = mul i32 %778, 1
  %779 = sub i32 %775, 1240648479
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1240648479
  %incalteredBB = add nsw i32 %775, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload, align 4
  store i32 -1468538852, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %count.reload379 = load volatile i32*, i32** %count.reg2mem
  %782 = load i32, i32* %count.reload379, align 4
  %_205 = shl i32 %782, 1
  %783 = sub i32 0, -16595262
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -16595262
  %_206 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen207 = add i32 %785, 1
  %790 = sub i32 %782, -2130454244
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -2130454244
  %_208 = sub i32 %782, 1
  %gen209 = mul i32 %792, 1
  %793 = add i32 %782, 284509577
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 284509577
  %inc24alteredBB = add nsw i32 %782, 1
  %count.reload378 = load volatile i32*, i32** %count.reg2mem
  store i32 %795, i32* %count.reload378, align 4
  %e.reload410 = load volatile i32*, i32** %e.reg2mem
  %796 = load i32, i32* %e.reload410, align 4
  %count.reload377 = load volatile i32*, i32** %count.reg2mem
  %797 = load i32, i32* %count.reload377, align 4
  %idxprom25alteredBB = sext i32 %797 to i64
  %vla7.reload529 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla7.reload529, i64 %idxprom25alteredBB
  store i32 %796, i32* %arrayidx26alteredBB, align 4
  %e1.reload428 = load volatile i32*, i32** %e1.reg2mem
  %798 = load i32, i32* %e1.reload428, align 4
  %count.reload376 = load volatile i32*, i32** %count.reg2mem
  %799 = load i32, i32* %count.reload376, align 4
  %idxprom27alteredBB = sext i32 %799 to i64
  %vla9.reload540 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla9.reload540, i64 %idxprom27alteredBB
  store i32 %798, i32* %arrayidx28alteredBB, align 4
  %e.reload409 = load volatile i32*, i32** %e.reg2mem
  %800 = load i32, i32* %e.reload409, align 4
  %idxprom29alteredBB = sext i32 %800 to i64
  %vla.reload486 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload486, i64 %idxprom29alteredBB
  %801 = load i32, i32* %arrayidx30alteredBB, align 4
  %e1.reload427 = load volatile i32*, i32** %e1.reg2mem
  %802 = load i32, i32* %e1.reload427, align 4
  %idxprom31alteredBB = sext i32 %802 to i64
  %vla.reload485 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload485, i64 %idxprom31alteredBB
  %803 = load i32, i32* %arrayidx32alteredBB, align 4
  %_210 = shl i32 %801, %803
  %_211 = shl i32 %801, %803
  %_212 = shl i32 %801, %803
  %804 = sub i32 %801, 1124383792
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 1124383792
  %_213 = sub i32 %801, %803
  %gen214 = mul i32 %806, %803
  %807 = sub i32 0, -597057173
  %808 = sub i32 %807, %801
  %809 = add i32 %808, -597057173
  %_215 = sub i32 0, %801
  %810 = sub i32 0, %809
  %811 = sub i32 0, %803
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen216 = add i32 %809, %803
  %_217 = shl i32 %801, %803
  %814 = add i32 0, -1281143907
  %815 = sub i32 %814, %801
  %816 = sub i32 %815, -1281143907
  %_218 = sub i32 0, %801
  %817 = sub i32 0, %816
  %818 = sub i32 0, %803
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen219 = add i32 %816, %803
  %821 = sub i32 %801, -1152629920
  %822 = sub i32 %821, %803
  %823 = add i32 %822, -1152629920
  %subalteredBB = sub nsw i32 %801, %803
  %e.reload408 = load volatile i32*, i32** %e.reg2mem
  %824 = load i32, i32* %e.reload408, align 4
  %idxprom33alteredBB = sext i32 %824 to i64
  %vla.reload484 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla.reload484, i64 %idxprom33alteredBB
  %825 = load i32, i32* %arrayidx34alteredBB, align 4
  %e1.reload426 = load volatile i32*, i32** %e1.reg2mem
  %826 = load i32, i32* %e1.reload426, align 4
  %idxprom35alteredBB = sext i32 %826 to i64
  %vla.reload483 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload483, i64 %idxprom35alteredBB
  %827 = load i32, i32* %arrayidx36alteredBB, align 4
  %828 = sub i32 %825, -430303946
  %829 = sub i32 %828, %827
  %830 = add i32 %829, -430303946
  %sub37alteredBB = sub nsw i32 %825, %827
  %831 = add i32 %823, 479415558
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 479415558
  %_220 = sub i32 %823, %830
  %gen221 = mul i32 %833, %830
  %834 = add i32 %823, -363550082
  %835 = sub i32 %834, %830
  %836 = sub i32 %835, -363550082
  %_222 = sub i32 %823, %830
  %gen223 = mul i32 %836, %830
  %837 = add i32 0, 10056258
  %838 = sub i32 %837, %823
  %839 = sub i32 %838, 10056258
  %_224 = sub i32 0, %823
  %840 = sub i32 0, %839
  %841 = sub i32 0, %830
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen225 = add i32 %839, %830
  %844 = sub i32 0, %830
  %845 = add i32 %823, %844
  %_226 = sub i32 %823, %830
  %gen227 = mul i32 %845, %830
  %846 = sub i32 0, 1480300385
  %847 = sub i32 %846, %823
  %848 = add i32 %847, 1480300385
  %_228 = sub i32 0, %823
  %849 = sub i32 0, %830
  %850 = sub i32 %848, %849
  %gen229 = add i32 %848, %830
  %mul38alteredBB = mul nsw i32 %823, %830
  %e.reload407 = load volatile i32*, i32** %e.reg2mem
  %851 = load i32, i32* %e.reload407, align 4
  %idxprom39alteredBB = sext i32 %851 to i64
  %vla2.reload498 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2.reload498, i64 %idxprom39alteredBB
  %852 = load i32, i32* %arrayidx40alteredBB, align 4
  %e1.reload425 = load volatile i32*, i32** %e1.reg2mem
  %853 = load i32, i32* %e1.reload425, align 4
  %idxprom41alteredBB = sext i32 %853 to i64
  %vla2.reload497 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla2.reload497, i64 %idxprom41alteredBB
  %854 = load i32, i32* %arrayidx42alteredBB, align 4
  %_230 = shl i32 %852, %854
  %_231 = shl i32 %852, %854
  %855 = sub i32 0, %854
  %856 = add i32 %852, %855
  %_232 = sub i32 %852, %854
  %gen233 = mul i32 %856, %854
  %_234 = shl i32 %852, %854
  %857 = sub i32 0, %854
  %858 = add i32 %852, %857
  %_235 = sub i32 %852, %854
  %gen236 = mul i32 %858, %854
  %859 = sub i32 0, %854
  %860 = add i32 %852, %859
  %_237 = sub i32 %852, %854
  %gen238 = mul i32 %860, %854
  %861 = add i32 %852, 358670456
  %862 = sub i32 %861, %854
  %863 = sub i32 %862, 358670456
  %_239 = sub i32 %852, %854
  %gen240 = mul i32 %863, %854
  %864 = add i32 %852, 483259770
  %865 = sub i32 %864, %854
  %866 = sub i32 %865, 483259770
  %sub43alteredBB = sub nsw i32 %852, %854
  %e.reload406 = load volatile i32*, i32** %e.reg2mem
  %867 = load i32, i32* %e.reload406, align 4
  %idxprom44alteredBB = sext i32 %867 to i64
  %vla2.reload496 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla2.reload496, i64 %idxprom44alteredBB
  %868 = load i32, i32* %arrayidx45alteredBB, align 4
  %e1.reload424 = load volatile i32*, i32** %e1.reg2mem
  %869 = load i32, i32* %e1.reload424, align 4
  %idxprom46alteredBB = sext i32 %869 to i64
  %vla2.reload495 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla2.reload495, i64 %idxprom46alteredBB
  %870 = load i32, i32* %arrayidx47alteredBB, align 4
  %871 = add i32 %868, -1120937140
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -1120937140
  %_241 = sub i32 %868, %870
  %gen242 = mul i32 %873, %870
  %874 = sub i32 0, %870
  %875 = add i32 %868, %874
  %_243 = sub i32 %868, %870
  %gen244 = mul i32 %875, %870
  %876 = sub i32 %868, -851073213
  %877 = sub i32 %876, %870
  %878 = add i32 %877, -851073213
  %_245 = sub i32 %868, %870
  %gen246 = mul i32 %878, %870
  %_247 = shl i32 %868, %870
  %_248 = shl i32 %868, %870
  %879 = sub i32 0, %870
  %880 = add i32 %868, %879
  %sub48alteredBB = sub nsw i32 %868, %870
  %881 = sub i32 0, %866
  %882 = add i32 0, %881
  %_249 = sub i32 0, %866
  %883 = sub i32 0, %882
  %884 = sub i32 0, %880
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen250 = add i32 %882, %880
  %mul49alteredBB = mul nsw i32 %866, %880
  %_251 = shl i32 %mul38alteredBB, %mul49alteredBB
  %887 = add i32 0, 1364359025
  %888 = sub i32 %887, %mul38alteredBB
  %889 = sub i32 %888, 1364359025
  %_252 = sub i32 0, %mul38alteredBB
  %890 = add i32 %889, -117064949
  %891 = add i32 %890, %mul49alteredBB
  %892 = sub i32 %891, -117064949
  %gen253 = add i32 %889, %mul49alteredBB
  %893 = add i32 0, 389488810
  %894 = sub i32 %893, %mul38alteredBB
  %895 = sub i32 %894, 389488810
  %_254 = sub i32 0, %mul38alteredBB
  %896 = sub i32 0, %895
  %897 = sub i32 0, %mul49alteredBB
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen255 = add i32 %895, %mul49alteredBB
  %900 = sub i32 0, %mul49alteredBB
  %901 = add i32 %mul38alteredBB, %900
  %_256 = sub i32 %mul38alteredBB, %mul49alteredBB
  %gen257 = mul i32 %901, %mul49alteredBB
  %902 = sub i32 0, -553608633
  %903 = sub i32 %902, %mul38alteredBB
  %904 = add i32 %903, -553608633
  %_258 = sub i32 0, %mul38alteredBB
  %905 = sub i32 0, %904
  %906 = sub i32 0, %mul49alteredBB
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen259 = add i32 %904, %mul49alteredBB
  %909 = sub i32 0, %mul38alteredBB
  %910 = add i32 0, %909
  %_260 = sub i32 0, %mul38alteredBB
  %911 = add i32 %910, 1765784412
  %912 = add i32 %911, %mul49alteredBB
  %913 = sub i32 %912, 1765784412
  %gen261 = add i32 %910, %mul49alteredBB
  %914 = sub i32 0, -810477670
  %915 = sub i32 %914, %mul38alteredBB
  %916 = add i32 %915, -810477670
  %_262 = sub i32 0, %mul38alteredBB
  %917 = sub i32 0, %mul49alteredBB
  %918 = sub i32 %916, %917
  %gen263 = add i32 %916, %mul49alteredBB
  %919 = sub i32 0, %mul49alteredBB
  %920 = sub i32 %mul38alteredBB, %919
  %add50alteredBB = add nsw i32 %mul38alteredBB, %mul49alteredBB
  %e.reload405 = load volatile i32*, i32** %e.reg2mem
  %921 = load i32, i32* %e.reload405, align 4
  %idxprom51alteredBB = sext i32 %921 to i64
  %vla4.reload510 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4.reload510, i64 %idxprom51alteredBB
  %922 = load i32, i32* %arrayidx52alteredBB, align 4
  %e1.reload423 = load volatile i32*, i32** %e1.reg2mem
  %923 = load i32, i32* %e1.reload423, align 4
  %idxprom53alteredBB = sext i32 %923 to i64
  %vla4.reload509 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla4.reload509, i64 %idxprom53alteredBB
  %924 = load i32, i32* %arrayidx54alteredBB, align 4
  %925 = sub i32 0, -1459100770
  %926 = sub i32 %925, %922
  %927 = add i32 %926, -1459100770
  %_264 = sub i32 0, %922
  %928 = add i32 %927, 1120952734
  %929 = add i32 %928, %924
  %930 = sub i32 %929, 1120952734
  %gen265 = add i32 %927, %924
  %931 = sub i32 0, %922
  %932 = add i32 0, %931
  %_266 = sub i32 0, %922
  %933 = sub i32 0, %924
  %934 = sub i32 %932, %933
  %gen267 = add i32 %932, %924
  %_268 = shl i32 %922, %924
  %935 = sub i32 %922, -9298309
  %936 = sub i32 %935, %924
  %937 = add i32 %936, -9298309
  %_269 = sub i32 %922, %924
  %gen270 = mul i32 %937, %924
  %_271 = shl i32 %922, %924
  %938 = add i32 0, -842573174
  %939 = sub i32 %938, %922
  %940 = sub i32 %939, -842573174
  %_272 = sub i32 0, %922
  %941 = sub i32 0, %940
  %942 = sub i32 0, %924
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen273 = add i32 %940, %924
  %945 = add i32 0, -1849880060
  %946 = sub i32 %945, %922
  %947 = sub i32 %946, -1849880060
  %_274 = sub i32 0, %922
  %948 = sub i32 0, %947
  %949 = sub i32 0, %924
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen275 = add i32 %947, %924
  %952 = add i32 %922, 1128032233
  %953 = sub i32 %952, %924
  %954 = sub i32 %953, 1128032233
  %_276 = sub i32 %922, %924
  %gen277 = mul i32 %954, %924
  %955 = sub i32 0, 1880721456
  %956 = sub i32 %955, %922
  %957 = add i32 %956, 1880721456
  %_278 = sub i32 0, %922
  %958 = sub i32 0, %924
  %959 = sub i32 %957, %958
  %gen279 = add i32 %957, %924
  %960 = sub i32 0, %922
  %961 = add i32 0, %960
  %_280 = sub i32 0, %922
  %962 = sub i32 0, %924
  %963 = sub i32 %961, %962
  %gen281 = add i32 %961, %924
  %964 = sub i32 0, %924
  %965 = add i32 %922, %964
  %sub55alteredBB = sub nsw i32 %922, %924
  %e.reload404 = load volatile i32*, i32** %e.reg2mem
  %966 = load i32, i32* %e.reload404, align 4
  %idxprom56alteredBB = sext i32 %966 to i64
  %vla4.reload508 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla4.reload508, i64 %idxprom56alteredBB
  %967 = load i32, i32* %arrayidx57alteredBB, align 4
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %968 = load i32, i32* %e1.reload, align 4
  %idxprom58alteredBB = sext i32 %968 to i64
  %vla4.reload507 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla4.reload507, i64 %idxprom58alteredBB
  %969 = load i32, i32* %arrayidx59alteredBB, align 4
  %_282 = shl i32 %967, %969
  %970 = add i32 0, 465327658
  %971 = sub i32 %970, %967
  %972 = sub i32 %971, 465327658
  %_283 = sub i32 0, %967
  %973 = sub i32 %972, 1338928866
  %974 = add i32 %973, %969
  %975 = add i32 %974, 1338928866
  %gen284 = add i32 %972, %969
  %976 = sub i32 %967, 1850889529
  %977 = sub i32 %976, %969
  %978 = add i32 %977, 1850889529
  %_285 = sub i32 %967, %969
  %gen286 = mul i32 %978, %969
  %979 = add i32 %967, -113400670
  %980 = sub i32 %979, %969
  %981 = sub i32 %980, -113400670
  %_287 = sub i32 %967, %969
  %gen288 = mul i32 %981, %969
  %982 = add i32 0, -2040459112
  %983 = sub i32 %982, %967
  %984 = sub i32 %983, -2040459112
  %_289 = sub i32 0, %967
  %985 = sub i32 %984, -1872910190
  %986 = add i32 %985, %969
  %987 = add i32 %986, -1872910190
  %gen290 = add i32 %984, %969
  %_291 = shl i32 %967, %969
  %988 = add i32 0, 1235712896
  %989 = sub i32 %988, %967
  %990 = sub i32 %989, 1235712896
  %_292 = sub i32 0, %967
  %991 = sub i32 0, %990
  %992 = sub i32 0, %969
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen293 = add i32 %990, %969
  %_294 = shl i32 %967, %969
  %995 = sub i32 %967, -2046067395
  %996 = sub i32 %995, %969
  %997 = add i32 %996, -2046067395
  %sub60alteredBB = sub nsw i32 %967, %969
  %998 = sub i32 0, 1142741565
  %999 = sub i32 %998, %965
  %1000 = add i32 %999, 1142741565
  %_295 = sub i32 0, %965
  %1001 = sub i32 %1000, -1998426902
  %1002 = add i32 %1001, %997
  %1003 = add i32 %1002, -1998426902
  %gen296 = add i32 %1000, %997
  %1004 = add i32 %965, 854190072
  %1005 = sub i32 %1004, %997
  %1006 = sub i32 %1005, 854190072
  %_297 = sub i32 %965, %997
  %gen298 = mul i32 %1006, %997
  %_299 = shl i32 %965, %997
  %1007 = sub i32 %965, 1325834747
  %1008 = sub i32 %1007, %997
  %1009 = add i32 %1008, 1325834747
  %_300 = sub i32 %965, %997
  %gen301 = mul i32 %1009, %997
  %1010 = add i32 %965, 1820296458
  %1011 = sub i32 %1010, %997
  %1012 = sub i32 %1011, 1820296458
  %_302 = sub i32 %965, %997
  %gen303 = mul i32 %1012, %997
  %1013 = sub i32 %965, 1418521172
  %1014 = sub i32 %1013, %997
  %1015 = add i32 %1014, 1418521172
  %_304 = sub i32 %965, %997
  %gen305 = mul i32 %1015, %997
  %1016 = add i32 0, 906887806
  %1017 = sub i32 %1016, %965
  %1018 = sub i32 %1017, 906887806
  %_306 = sub i32 0, %965
  %1019 = sub i32 %1018, -256590694
  %1020 = add i32 %1019, %997
  %1021 = add i32 %1020, -256590694
  %gen307 = add i32 %1018, %997
  %mul61alteredBB = mul nsw i32 %965, %997
  %1022 = sub i32 0, -1297214950
  %1023 = sub i32 %1022, %920
  %1024 = add i32 %1023, -1297214950
  %_308 = sub i32 0, %920
  %1025 = sub i32 0, %mul61alteredBB
  %1026 = sub i32 %1024, %1025
  %gen309 = add i32 %1024, %mul61alteredBB
  %1027 = sub i32 0, %mul61alteredBB
  %1028 = sub i32 %920, %1027
  %add62alteredBB = add nsw i32 %920, %mul61alteredBB
  %convalteredBB = sitofp i32 %1028 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  %count.reload375 = load volatile i32*, i32** %count.reg2mem
  %1029 = load i32, i32* %count.reload375, align 4
  %idxprom65alteredBB = sext i32 %1029 to i64
  %vla5.reload518 = load volatile float*, float** %vla5.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds float, float* %vla5.reload518, i64 %idxprom65alteredBB
  store float %conv64alteredBB, float* %arrayidx66alteredBB, align 4
  store i32 -1767016656, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %e.reload403 = load volatile i32*, i32** %e.reg2mem
  %1030 = load i32, i32* %e.reload403, align 4
  %1031 = sub i32 %1030, 630924027
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 630924027
  %_314 = sub i32 %1030, 1
  %gen315 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1030, %1034
  %_316 = sub i32 %1030, 1
  %gen317 = mul i32 %1035, 1
  %_318 = shl i32 %1030, 1
  %_319 = shl i32 %1030, 1
  %1036 = sub i32 %1030, -278152127
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -278152127
  %inc71alteredBB = add nsw i32 %1030, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %1038, i32* %e.reload, align 4
  store i32 -1400936005, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %e73.reload440 = load volatile i32*, i32** %e73.reg2mem
  store i32 1, i32* %e73.reload440, align 4
  store i32 -581752923, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %e73.reload = load volatile i32*, i32** %e73.reg2mem
  %1039 = load i32, i32* %e73.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1040 = load i32, i32* %count.reload, align 4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %_328 = sub i32 %1040, 1
  %gen329 = mul i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1040, %1043
  %sub75alteredBB = sub nsw i32 %1040, 1
  %cmp76alteredBB = icmp sle i32 %1039, %1044
  store i32 -1901441051, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -147614021, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -822627379, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %e129.reload470 = load volatile i32*, i32** %e129.reg2mem
  %1045 = load i32, i32* %e129.reload470, align 4
  %idxprom133alteredBB = sext i32 %1045 to i64
  %vla7.reload528 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla7.reload528, i64 %idxprom133alteredBB
  %1046 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %1046 to i64
  %vla.reload482 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla.reload482, i64 %idxprom135alteredBB
  %1047 = load i32, i32* %arrayidx136alteredBB, align 4
  %e129.reload469 = load volatile i32*, i32** %e129.reg2mem
  %1048 = load i32, i32* %e129.reload469, align 4
  %idxprom137alteredBB = sext i32 %1048 to i64
  %vla7.reload527 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla7.reload527, i64 %idxprom137alteredBB
  %1049 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %1049 to i64
  %vla2.reload494 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla2.reload494, i64 %idxprom139alteredBB
  %1050 = load i32, i32* %arrayidx140alteredBB, align 4
  %e129.reload468 = load volatile i32*, i32** %e129.reg2mem
  %1051 = load i32, i32* %e129.reload468, align 4
  %idxprom141alteredBB = sext i32 %1051 to i64
  %vla7.reload = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla7.reload, i64 %idxprom141alteredBB
  %1052 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %1052 to i64
  %vla4.reload506 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla4.reload506, i64 %idxprom143alteredBB
  %1053 = load i32, i32* %arrayidx144alteredBB, align 4
  %e129.reload467 = load volatile i32*, i32** %e129.reg2mem
  %1054 = load i32, i32* %e129.reload467, align 4
  %idxprom145alteredBB = sext i32 %1054 to i64
  %vla9.reload539 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla9.reload539, i64 %idxprom145alteredBB
  %1055 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %1055 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom147alteredBB
  %1056 = load i32, i32* %arrayidx148alteredBB, align 4
  %e129.reload466 = load volatile i32*, i32** %e129.reg2mem
  %1057 = load i32, i32* %e129.reload466, align 4
  %idxprom149alteredBB = sext i32 %1057 to i64
  %vla9.reload538 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla9.reload538, i64 %idxprom149alteredBB
  %1058 = load i32, i32* %arrayidx150alteredBB, align 4
  %idxprom151alteredBB = sext i32 %1058 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom151alteredBB
  %1059 = load i32, i32* %arrayidx152alteredBB, align 4
  %e129.reload465 = load volatile i32*, i32** %e129.reg2mem
  %1060 = load i32, i32* %e129.reload465, align 4
  %idxprom153alteredBB = sext i32 %1060 to i64
  %vla9.reload = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla9.reload, i64 %idxprom153alteredBB
  %1061 = load i32, i32* %arrayidx154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %1061 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom155alteredBB
  %1062 = load i32, i32* %arrayidx156alteredBB, align 4
  %e129.reload464 = load volatile i32*, i32** %e129.reg2mem
  %1063 = load i32, i32* %e129.reload464, align 4
  %idxprom157alteredBB = sext i32 %1063 to i64
  %vla5.reload = load volatile float*, float** %vla5.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds float, float* %vla5.reload, i64 %idxprom157alteredBB
  %1064 = load float, float* %arrayidx158alteredBB, align 4
  %conv159alteredBB = fpext float %1064 to double
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %1047, i32 %1050, i32 %1053, i32 %1056, i32 %1059, i32 %1062, double %conv159alteredBB)
  store i32 -104706372, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %e129.reload463 = load volatile i32*, i32** %e129.reg2mem
  %1065 = load i32, i32* %e129.reload463, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %_346 = sub i32 %1065, 1
  %gen347 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1065, %1068
  %_348 = sub i32 %1065, 1
  %gen349 = mul i32 %1069, 1
  %1070 = add i32 %1065, -1767276090
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1767276090
  %_350 = sub i32 %1065, 1
  %gen351 = mul i32 %1072, 1
  %_352 = shl i32 %1065, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1065, %1073
  %inc162alteredBB = add nsw i32 %1065, 1
  %e129.reload = load volatile i32*, i32** %e129.reg2mem
  store i32 %1074, i32* %e129.reload, align 4
  store i32 776299702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBBpart2354, %originalBB345, %for.inc161, %originalBBpart2343, %originalBB341, %for.body132, %for.cond130, %for.end128, %for.inc126, %originalBBpart2339, %originalBB337, %for.end125, %for.inc123, %originalBBpart2335, %originalBB333, %if.end, %if.then, %for.body82, %for.cond79, %for.body77, %originalBBpart2331, %originalBB327, %for.cond74, %originalBBpart2325, %originalBB323, %for.end72, %originalBBpart2321, %originalBB313, %for.inc70, %for.end69, %for.inc67, %originalBBpart2311, %originalBB204, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end, %originalBBpart2202, %originalBB196, %for.inc, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
