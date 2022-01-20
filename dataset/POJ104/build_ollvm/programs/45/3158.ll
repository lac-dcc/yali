; ModuleID = 'source-C-CXX/45/3158.cpp'
source_filename = "source-C-CXX/45/3158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3158.cpp, i8* null }]
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
  %2 = add i32 %0, -755396889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -755396889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -616796171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -616796171, label %first
    i32 -1056112853, label %originalBB
    i32 -1294664463, label %originalBBpart2
    i32 1184789382, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1056112853, i32 1184789382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -45835468
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -45835468
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1294664463, i32 1184789382
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1056112853, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -207478840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -207478840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -2042718946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -2042718946, label %first
    i32 789135803, label %originalBB
    i32 -1912054597, label %originalBBpart2
    i32 -1729655383, label %for.cond
    i32 -1371270186, label %for.body
    i32 -1939321595, label %for.cond3
    i32 -839670363, label %for.body5
    i32 933596289, label %originalBB124
    i32 -1685882048, label %originalBBpart2126
    i32 -1975339946, label %for.inc
    i32 2021102040, label %for.end
    i32 -483048775, label %for.inc9
    i32 762673587, label %originalBB128
    i32 485853635, label %originalBBpart2141
    i32 -807327707, label %for.end11
    i32 878912600, label %originalBB143
    i32 -1665948730, label %originalBBpart2145
    i32 -1968819599, label %while.cond
    i32 31801944, label %originalBB147
    i32 1648051335, label %originalBBpart2160
    i32 -875174836, label %while.body
    i32 1502522893, label %for.cond13
    i32 -4827885, label %originalBB162
    i32 -157094318, label %originalBBpart2164
    i32 -752826111, label %for.body15
    i32 -242435460, label %if.then
    i32 -1909115563, label %if.end
    i32 -1122082776, label %for.inc25
    i32 -1364014901, label %originalBB166
    i32 -573964489, label %originalBBpart2182
    i32 -1993164173, label %for.end27
    i32 1973291402, label %if.then30
    i32 992036787, label %if.end31
    i32 1809961018, label %for.cond32
    i32 -858104971, label %for.body35
    i32 -409630354, label %originalBB184
    i32 2010506952, label %originalBBpart2203
    i32 804042020, label %if.then45
    i32 1733263835, label %if.end46
    i32 -186524680, label %for.inc47
    i32 -950301746, label %for.end49
    i32 1082134679, label %if.then52
    i32 -1991040251, label %if.end53
    i32 683411035, label %for.cond54
    i32 -1242743205, label %for.body56
    i32 1722490328, label %if.then66
    i32 -1821459975, label %originalBB205
    i32 2064372601, label %originalBBpart2207
    i32 1855341341, label %if.end67
    i32 985871337, label %originalBB209
    i32 -649156728, label %originalBBpart2211
    i32 674470839, label %for.inc68
    i32 476813622, label %for.end70
    i32 -1156441231, label %originalBB213
    i32 1509026319, label %originalBBpart2219
    i32 1302239998, label %if.then73
    i32 -1701115018, label %if.end74
    i32 1541632165, label %for.cond77
    i32 -1303968555, label %for.body80
    i32 -187382546, label %if.then90
    i32 102383709, label %if.end91
    i32 -46798961, label %for.inc92
    i32 1050999171, label %for.end94
    i32 1905381127, label %if.then97
    i32 -1522930234, label %if.end98
    i32 343477175, label %while.end
    i32 1131131503, label %originalBBalteredBB
    i32 2049675639, label %originalBB124alteredBB
    i32 -67444889, label %originalBB128alteredBB
    i32 1596312577, label %originalBB143alteredBB
    i32 -49366481, label %originalBB147alteredBB
    i32 602654287, label %originalBB162alteredBB
    i32 967883826, label %originalBB166alteredBB
    i32 -1257925826, label %originalBB184alteredBB
    i32 165801343, label %originalBB205alteredBB
    i32 1207982618, label %originalBB209alteredBB
    i32 1479922696, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 789135803, i32 1131131503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload330, align 4
  %r.reload244 = load volatile i32*, i32** %r.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r.reload244)
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %l.reload258)
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload335, align 4
  %r.reload243 = load volatile i32*, i32** %r.reg2mem
  %29 = load i32, i32* %r.reload243, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  store i32 %31, i32* %s.reload339, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %32 = load i32, i32* %l.reload257, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub2 = sub nsw i32 %32, 1
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  store i32 %34, i32* %e.reload344, align 4
  %w.reload349 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload349, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1912054597, i32 1131131503
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1729655383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload288, align 4
  %r.reload242 = load volatile i32*, i32** %r.reg2mem
  %50 = load i32, i32* %r.reload242, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1371270186, i32 -807327707
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  store i32 -1939321595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload314, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload256, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 -839670363, i32 2021102040
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1784966300
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1784966300
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 933596289, i32 2049675639
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 %idxprom
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload313, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1112612127
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1112612127
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1685882048, i32 2049675639
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1975339946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload312, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload311, align 4
  store i32 -1939321595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -483048775, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1793659235
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1793659235
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 762673587, i32 -67444889
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload286, align 4
  %120 = sub i32 %119, 618998270
  %121 = add i32 %120, 1
  %122 = add i32 %121, 618998270
  %inc10 = add nsw i32 %119, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload285, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 193612486
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 193612486
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 485853635, i32 -67444889
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1729655383, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1130067628
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1130067628
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 878912600, i32 1596312577
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1539061366
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1539061366
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1665948730, i32 1596312577
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1968819599, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1753490820
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1753490820
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 31801944, i32 -49366481
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload283, align 4
  %r.reload241 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload241, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload255, align 4
  %mul = mul nsw i32 %196, %197
  %cmp12 = icmp sle i32 %195, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 942774153
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 942774153
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1648051335, i32 -49366481
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 -875174836, i32 343477175
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload334, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload329, align 4
  %w.reload348 = load volatile i32*, i32** %w.reg2mem
  %215 = load i32, i32* %w.reload348, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload310, align 4
  %w.reload347 = load volatile i32*, i32** %w.reg2mem
  %216 = load i32, i32* %w.reload347, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload309, align 4
  store i32 1502522893, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 757709909
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 757709909
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -4827885, i32 602654287
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload308, align 4
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload343, align 4
  %cmp14 = icmp sle i32 %232, %233
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1985609786
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1985609786
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -157094318, i32 602654287
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %249 = select i1 %cmp14.reload, i32 -752826111, i32 -1993164173
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload328, align 4
  %idxprom16 = sext i32 %250 to i64
  %a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload228, i64 0, i64 %idxprom16
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload307, align 4
  %idxprom18 = sext i32 %251 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %252 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload282, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc22 = add nsw i32 %253, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload281, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload280, align 4
  %r.reload240 = load volatile i32*, i32** %r.reg2mem
  %259 = load i32, i32* %r.reload240, align 4
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload254, align 4
  %mul23 = mul nsw i32 %259, %260
  %cmp24 = icmp eq i32 %258, %mul23
  %261 = select i1 %cmp24, i32 -242435460, i32 -1909115563
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1993164173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1122082776, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1364014901, i32 967883826
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload306, align 4
  %277 = add i32 %276, -206157303
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -206157303
  %inc26 = add nsw i32 %276, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload305, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1740255377
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1740255377
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -573964489, i32 967883826
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1502522893, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload279, align 4
  %r.reload239 = load volatile i32*, i32** %r.reg2mem
  %296 = load i32, i32* %r.reload239, align 4
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload253, align 4
  %mul28 = mul nsw i32 %296, %297
  %cmp29 = icmp eq i32 %295, %mul28
  %298 = select i1 %cmp29, i32 1973291402, i32 992036787
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 343477175, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload304, align 4
  %300 = sub i32 %299, -963803155
  %301 = add i32 %300, -1
  %302 = add i32 %301, -963803155
  %dec = add nsw i32 %299, -1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload303, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload333, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add = add nsw i32 %303, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload327, align 4
  store i32 1809961018, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload326, align 4
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %307 = load i32, i32* %s.reload338, align 4
  %308 = add i32 %307, -399340526
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -399340526
  %sub33 = sub nsw i32 %307, 1
  %cmp34 = icmp sle i32 %306, %310
  %311 = select i1 %cmp34, i32 -858104971, i32 -950301746
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1851132092
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1851132092
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -409630354, i32 -1257925826
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload325, align 4
  %idxprom36 = sext i32 %339 to i64
  %a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload227, i64 0, i64 %idxprom36
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload302, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %341 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload278, align 4
  %343 = sub i32 %342, 229531497
  %344 = add i32 %343, 1
  %345 = add i32 %344, 229531497
  %inc42 = add nsw i32 %342, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload277, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload276, align 4
  %r.reload238 = load volatile i32*, i32** %r.reg2mem
  %347 = load i32, i32* %r.reload238, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload252, align 4
  %mul43 = mul nsw i32 %347, %348
  %cmp44 = icmp eq i32 %346, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1659749742
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1659749742
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2010506952, i32 -1257925826
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %364 = select i1 %cmp44.reload, i32 804042020, i32 1733263835
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -950301746, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -186524680, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload324, align 4
  %366 = sub i32 %365, 348675118
  %367 = add i32 %366, 1
  %368 = add i32 %367, 348675118
  %inc48 = add nsw i32 %365, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %368, i32* %k.reload323, align 4
  store i32 1809961018, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload275, align 4
  %r.reload237 = load volatile i32*, i32** %r.reg2mem
  %370 = load i32, i32* %r.reload237, align 4
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload251, align 4
  %mul50 = mul nsw i32 %370, %371
  %cmp51 = icmp eq i32 %369, %mul50
  %372 = select i1 %cmp51, i32 1082134679, i32 -1991040251
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 343477175, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %e.reload342 = load volatile i32*, i32** %e.reg2mem
  %373 = load i32, i32* %e.reload342, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload301, align 4
  store i32 683411035, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload300, align 4
  %w.reload346 = load volatile i32*, i32** %w.reg2mem
  %375 = load i32, i32* %w.reload346, align 4
  %cmp55 = icmp sge i32 %374, %375
  %376 = select i1 %cmp55, i32 -1242743205, i32 476813622
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload322, align 4
  %idxprom57 = sext i32 %377 to i64
  %a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload226, i64 0, i64 %idxprom57
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload299, align 4
  %idxprom59 = sext i32 %378 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %379 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload274, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc63 = add nsw i32 %380, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload273, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload272, align 4
  %r.reload236 = load volatile i32*, i32** %r.reg2mem
  %386 = load i32, i32* %r.reload236, align 4
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload250, align 4
  %mul64 = mul nsw i32 %386, %387
  %cmp65 = icmp eq i32 %385, %mul64
  %388 = select i1 %cmp65, i32 1722490328, i32 1855341341
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1065715115
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1065715115
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1821459975, i32 165801343
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1907147195
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1907147195
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2064372601, i32 165801343
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 476813622, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1694725147
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1694725147
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 985871337, i32 1207982618
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -649156728, i32 1207982618
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 674470839, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload298, align 4
  %485 = sub i32 %484, -1239995580
  %486 = add i32 %485, -1
  %487 = add i32 %486, -1239995580
  %dec69 = add nsw i32 %484, -1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload297, align 4
  store i32 683411035, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -60603918
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -60603918
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1156441231, i32 1479922696
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload271, align 4
  %r.reload235 = load volatile i32*, i32** %r.reg2mem
  %516 = load i32, i32* %r.reload235, align 4
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload249, align 4
  %mul71 = mul nsw i32 %516, %517
  %cmp72 = icmp eq i32 %515, %mul71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1390922889
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1390922889
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1509026319, i32 1479922696
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %545 = select i1 %cmp72.reload, i32 1302239998, i32 -1701115018
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 343477175, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload296, align 4
  %547 = sub i32 %546, -1505328163
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1505328163
  %inc75 = add nsw i32 %546, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload295, align 4
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %550 = load i32, i32* %s.reload337, align 4
  %551 = add i32 %550, 1094281586
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1094281586
  %sub76 = sub nsw i32 %550, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %553, i32* %k.reload321, align 4
  store i32 1541632165, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload320, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload332, align 4
  %556 = sub i32 %555, 741276486
  %557 = add i32 %556, 1
  %558 = add i32 %557, 741276486
  %add78 = add nsw i32 %555, 1
  %cmp79 = icmp sge i32 %554, %558
  %559 = select i1 %cmp79, i32 -1303968555, i32 1050999171
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload319, align 4
  %idxprom81 = sext i32 %560 to i64
  %a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload225, i64 0, i64 %idxprom81
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload294, align 4
  %idxprom83 = sext i32 %561 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %562 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload270, align 4
  %564 = sub i32 %563, -582352643
  %565 = add i32 %564, 1
  %566 = add i32 %565, -582352643
  %inc87 = add nsw i32 %563, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload269, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload268, align 4
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  %568 = load i32, i32* %r.reload234, align 4
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %569 = load i32, i32* %l.reload248, align 4
  %mul88 = mul nsw i32 %568, %569
  %cmp89 = icmp eq i32 %567, %mul88
  %570 = select i1 %cmp89, i32 -187382546, i32 102383709
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1050999171, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -46798961, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload318, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %dec93 = add nsw i32 %571, -1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %575, i32* %k.reload317, align 4
  store i32 1541632165, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload267, align 4
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  %577 = load i32, i32* %r.reload233, align 4
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %578 = load i32, i32* %l.reload247, align 4
  %mul95 = mul nsw i32 %577, %578
  %cmp96 = icmp eq i32 %576, %mul95
  %579 = select i1 %cmp96, i32 1905381127, i32 -1522930234
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 343477175, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload331, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc99 = add nsw i32 %580, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %582, i32* %n.reload, align 4
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  %583 = load i32, i32* %s.reload336, align 4
  %584 = sub i32 %583, 672350416
  %585 = add i32 %584, -1
  %586 = add i32 %585, 672350416
  %dec100 = add nsw i32 %583, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %586, i32* %s.reload, align 4
  %e.reload341 = load volatile i32*, i32** %e.reg2mem
  %587 = load i32, i32* %e.reload341, align 4
  %588 = sub i32 %587, 2107324189
  %589 = add i32 %588, -1
  %590 = add i32 %589, 2107324189
  %dec101 = add nsw i32 %587, -1
  %e.reload340 = load volatile i32*, i32** %e.reg2mem
  store i32 %590, i32* %e.reload340, align 4
  %w.reload345 = load volatile i32*, i32** %w.reg2mem
  %591 = load i32, i32* %w.reload345, align 4
  %592 = sub i32 %591, 604427930
  %593 = add i32 %592, 1
  %594 = add i32 %593, 604427930
  %inc102 = add nsw i32 %591, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %594, i32* %w.reload, align 4
  store i32 -1968819599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %595 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %595, i8 0, i64 40000, i32 16, i1 false)
  %596 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %lalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  %597 = load i32, i32* %ralteredBB, align 4
  %598 = add i32 0, 1531149994
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1531149994
  %_ = sub i32 0, %597
  %601 = sub i32 %600, -981567420
  %602 = add i32 %601, 1
  %603 = add i32 %602, -981567420
  %gen = add i32 %600, 1
  %604 = add i32 0, -1213755413
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -1213755413
  %_103 = sub i32 0, %597
  %607 = add i32 %606, -1610416149
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1610416149
  %gen104 = add i32 %606, 1
  %_105 = shl i32 %597, 1
  %610 = sub i32 0, 1
  %611 = add i32 %597, %610
  %_106 = sub i32 %597, 1
  %gen107 = mul i32 %611, 1
  %_108 = shl i32 %597, 1
  %_109 = shl i32 %597, 1
  %612 = sub i32 0, %597
  %613 = add i32 0, %612
  %_110 = sub i32 0, %597
  %614 = sub i32 %613, -2142464217
  %615 = add i32 %614, 1
  %616 = add i32 %615, -2142464217
  %gen111 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %597, %617
  %_112 = sub i32 %597, 1
  %gen113 = mul i32 %618, 1
  %619 = add i32 %597, 1238795041
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1238795041
  %subalteredBB = sub nsw i32 %597, 1
  store i32 %621, i32* %salteredBB, align 4
  %622 = load i32, i32* %lalteredBB, align 4
  %623 = add i32 0, -1798281894
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1798281894
  %_114 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen115 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %622, %630
  %_116 = sub i32 %622, 1
  %gen117 = mul i32 %631, 1
  %632 = sub i32 %622, 1930015641
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1930015641
  %_118 = sub i32 %622, 1
  %gen119 = mul i32 %634, 1
  %635 = sub i32 0, %622
  %636 = add i32 0, %635
  %_120 = sub i32 0, %622
  %637 = sub i32 %636, 1629108808
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1629108808
  %gen121 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %622, %640
  %_122 = sub i32 %622, 1
  %gen123 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %622, %642
  %sub2alteredBB = sub nsw i32 %622, 1
  store i32 %643, i32* %ealteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 789135803, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload266, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload224, i64 0, i64 %idxpromalteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload293, align 4
  %idxprom6alteredBB = sext i32 %645 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 933596289, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload265, align 4
  %_129 = shl i32 %646, 1
  %647 = sub i32 %646, -1724559445
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1724559445
  %_130 = sub i32 %646, 1
  %gen131 = mul i32 %649, 1
  %650 = sub i32 0, %646
  %651 = add i32 0, %650
  %_132 = sub i32 0, %646
  %652 = add i32 %651, -1517725966
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1517725966
  %gen133 = add i32 %651, 1
  %655 = sub i32 0, 1977988131
  %656 = sub i32 %655, %646
  %657 = add i32 %656, 1977988131
  %_134 = sub i32 0, %646
  %658 = add i32 %657, 1670214843
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1670214843
  %gen135 = add i32 %657, 1
  %_136 = shl i32 %646, 1
  %_137 = shl i32 %646, 1
  %661 = sub i32 0, 1
  %662 = add i32 %646, %661
  %_138 = sub i32 %646, 1
  %gen139 = mul i32 %662, 1
  %663 = sub i32 %646, 1822516322
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1822516322
  %inc10alteredBB = add nsw i32 %646, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload264, align 4
  store i32 762673587, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 878912600, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload262, align 4
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %667 = load i32, i32* %r.reload232, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %668 = load i32, i32* %l.reload246, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %667, %669
  %_148 = sub i32 %667, %668
  %gen149 = mul i32 %670, %668
  %_150 = shl i32 %667, %668
  %671 = add i32 %667, -2062084796
  %672 = sub i32 %671, %668
  %673 = sub i32 %672, -2062084796
  %_151 = sub i32 %667, %668
  %gen152 = mul i32 %673, %668
  %674 = sub i32 %667, 717511475
  %675 = sub i32 %674, %668
  %676 = add i32 %675, 717511475
  %_153 = sub i32 %667, %668
  %gen154 = mul i32 %676, %668
  %677 = sub i32 0, %668
  %678 = add i32 %667, %677
  %_155 = sub i32 %667, %668
  %gen156 = mul i32 %678, %668
  %679 = sub i32 0, %668
  %680 = add i32 %667, %679
  %_157 = sub i32 %667, %668
  %gen158 = mul i32 %680, %668
  %mulalteredBB = mul nsw i32 %667, %668
  %cmp12alteredBB = icmp sle i32 %666, %mulalteredBB
  store i32 31801944, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload292, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %682 = load i32, i32* %e.reload, align 4
  %cmp14alteredBB = icmp sle i32 %681, %682
  store i32 -4827885, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload291, align 4
  %_167 = shl i32 %683, 1
  %_168 = shl i32 %683, 1
  %684 = add i32 %683, -1963914201
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1963914201
  %_169 = sub i32 %683, 1
  %gen170 = mul i32 %686, 1
  %687 = sub i32 0, 1978894520
  %688 = sub i32 %687, %683
  %689 = add i32 %688, 1978894520
  %_171 = sub i32 0, %683
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen172 = add i32 %689, 1
  %_173 = shl i32 %683, 1
  %694 = add i32 0, -1015908743
  %695 = sub i32 %694, %683
  %696 = sub i32 %695, -1015908743
  %_174 = sub i32 0, %683
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen175 = add i32 %696, 1
  %701 = sub i32 0, 1
  %702 = add i32 %683, %701
  %_176 = sub i32 %683, 1
  %gen177 = mul i32 %702, 1
  %_178 = shl i32 %683, 1
  %703 = sub i32 0, 1346892286
  %704 = sub i32 %703, %683
  %705 = add i32 %704, 1346892286
  %_179 = sub i32 0, %683
  %706 = sub i32 %705, 1959629766
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1959629766
  %gen180 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %683, %709
  %inc26alteredBB = add nsw i32 %683, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload290, align 4
  store i32 -1364014901, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload, align 4
  %idxprom36alteredBB = sext i32 %711 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %712 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %713 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload261, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_185 = sub i32 0, %714
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen186 = add i32 %716, 1
  %_187 = shl i32 %714, 1
  %_188 = shl i32 %714, 1
  %721 = sub i32 0, 1
  %722 = add i32 %714, %721
  %_189 = sub i32 %714, 1
  %gen190 = mul i32 %722, 1
  %723 = sub i32 0, 1801059812
  %724 = sub i32 %723, %714
  %725 = add i32 %724, 1801059812
  %_191 = sub i32 0, %714
  %726 = add i32 %725, 1665539796
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1665539796
  %gen192 = add i32 %725, 1
  %729 = add i32 %714, 1235769299
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1235769299
  %inc42alteredBB = add nsw i32 %714, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload260, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload259, align 4
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  %733 = load i32, i32* %r.reload231, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %734 = load i32, i32* %l.reload245, align 4
  %_193 = shl i32 %733, %734
  %_194 = shl i32 %733, %734
  %_195 = shl i32 %733, %734
  %735 = sub i32 0, %734
  %736 = add i32 %733, %735
  %_196 = sub i32 %733, %734
  %gen197 = mul i32 %736, %734
  %_198 = shl i32 %733, %734
  %_199 = shl i32 %733, %734
  %737 = add i32 0, -1179380176
  %738 = sub i32 %737, %733
  %739 = sub i32 %738, -1179380176
  %_200 = sub i32 0, %733
  %740 = add i32 %739, 1155231402
  %741 = add i32 %740, %734
  %742 = sub i32 %741, 1155231402
  %gen201 = add i32 %739, %734
  %mul43alteredBB = mul nsw i32 %733, %734
  %cmp44alteredBB = icmp eq i32 %732, %mul43alteredBB
  store i32 -409630354, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1821459975, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 985871337, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %744 = load i32, i32* %r.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %745 = load i32, i32* %l.reload, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %744, %746
  %_214 = sub i32 %744, %745
  %gen215 = mul i32 %747, %745
  %748 = add i32 %744, -1823145235
  %749 = sub i32 %748, %745
  %750 = sub i32 %749, -1823145235
  %_216 = sub i32 %744, %745
  %gen217 = mul i32 %750, %745
  %mul71alteredBB = mul nsw i32 %744, %745
  %cmp72alteredBB = icmp eq i32 %743, %mul71alteredBB
  store i32 -1156441231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end98, %if.then97, %for.end94, %for.inc92, %if.end91, %if.then90, %for.body80, %for.cond77, %if.end74, %if.then73, %originalBBpart2219, %originalBB213, %for.end70, %for.inc68, %originalBBpart2211, %originalBB209, %if.end67, %originalBBpart2207, %originalBB205, %if.then66, %for.body56, %for.cond54, %if.end53, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2203, %originalBB184, %for.body35, %for.cond32, %if.end31, %if.then30, %for.end27, %originalBBpart2182, %originalBB166, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart2164, %originalBB162, %for.cond13, %while.body, %originalBBpart2160, %originalBB147, %while.cond, %originalBBpart2145, %originalBB143, %for.end11, %originalBBpart2141, %originalBB128, %for.inc9, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3158.cpp() #0 section ".text.startup" {
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
