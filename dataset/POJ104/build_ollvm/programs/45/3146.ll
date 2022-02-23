; ModuleID = 'source-C-CXX/45/3146.cpp'
source_filename = "source-C-CXX/45/3146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem295 = alloca i64
  %count.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %maxcol.reg2mem = alloca i32*
  %mincol.reg2mem = alloca i32*
  %maxrow.reg2mem = alloca i32*
  %minrow.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1187697803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1187697803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1781760270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1781760270, label %first
    i32 741215990, label %originalBB
    i32 -931197405, label %originalBBpart2
    i32 -1588935881, label %for.cond
    i32 -1953407970, label %for.body
    i32 -2096010551, label %for.cond2
    i32 1322225200, label %for.body4
    i32 -933183523, label %for.inc
    i32 -1785434695, label %for.end
    i32 641226408, label %for.inc8
    i32 889920030, label %for.end10
    i32 1078991173, label %for.cond14
    i32 -2077542959, label %for.body16
    i32 -907264630, label %if.then
    i32 437607250, label %if.then20
    i32 466530495, label %for.cond21
    i32 -1561445608, label %for.body23
    i32 1788755715, label %for.inc31
    i32 -313976857, label %for.end33
    i32 -727236486, label %if.else
    i32 -73806523, label %originalBB104
    i32 1244341090, label %originalBBpart2106
    i32 -2121538980, label %for.cond36
    i32 -1026409247, label %for.body38
    i32 1265012883, label %originalBB108
    i32 -783679085, label %originalBBpart2122
    i32 1400380787, label %for.inc46
    i32 -1233035965, label %for.end48
    i32 198793259, label %originalBB124
    i32 1792675123, label %originalBBpart2148
    i32 -38309496, label %if.end
    i32 -1131942537, label %originalBB150
    i32 471170183, label %originalBBpart2152
    i32 -1147636161, label %if.else52
    i32 -1632022400, label %originalBB154
    i32 -885481391, label %originalBBpart2165
    i32 -1803580065, label %if.then55
    i32 -1646665223, label %originalBB167
    i32 -2101871145, label %originalBBpart2169
    i32 1758745073, label %for.cond56
    i32 181950380, label %originalBB171
    i32 -1709776145, label %originalBBpart2173
    i32 -1136669982, label %for.body58
    i32 727685834, label %for.inc66
    i32 -1069781220, label %for.end68
    i32 63692915, label %if.else72
    i32 -1136291921, label %for.cond73
    i32 1273972641, label %for.body75
    i32 608882198, label %for.inc83
    i32 -1877683535, label %for.end85
    i32 -541897411, label %if.end89
    i32 1275119810, label %if.end90
    i32 -928179213, label %if.then92
    i32 -1906497611, label %if.end93
    i32 1220619868, label %originalBB175
    i32 -2067812234, label %originalBBpart2177
    i32 384766462, label %for.inc94
    i32 1858038298, label %originalBB179
    i32 663608608, label %originalBBpart2193
    i32 -106839256, label %for.end96
    i32 294028234, label %originalBBalteredBB
    i32 -277660832, label %originalBB104alteredBB
    i32 -1902992783, label %originalBB108alteredBB
    i32 1879168745, label %originalBB124alteredBB
    i32 317517920, label %originalBB150alteredBB
    i32 973686478, label %originalBB154alteredBB
    i32 482771038, label %originalBB167alteredBB
    i32 -917653267, label %originalBB171alteredBB
    i32 1721792499, label %originalBB175alteredBB
    i32 950840754, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 741215990, i32 294028234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %minrow = alloca i32, align 4
  store i32* %minrow, i32** %minrow.reg2mem
  %maxrow = alloca i32, align 4
  store i32* %maxrow, i32** %maxrow.reg2mem
  %mincol = alloca i32, align 4
  store i32* %mincol, i32** %mincol.reg2mem
  %maxcol = alloca i32, align 4
  store i32* %maxcol, i32** %maxcol.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload203)
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload207)
  %row.reload202 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload202, align 4
  %28 = zext i32 %27 to i64
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %29 = load i32, i32* %col.reload206, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem295
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload208 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload208, align 8
  %.reload309 = load volatile i64, i64* %.reg2mem295
  %32 = mul nuw i64 %28, %.reload309
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 438510418
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 438510418
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -931197405, i32 294028234
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588935881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload211, align 4
  %row.reload201 = load volatile i32*, i32** %row.reg2mem
  %61 = load i32, i32* %row.reload201, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -1953407970, i32 889920030
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -2096010551, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload215, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %64 = load i32, i32* %col.reload205, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1322225200, i32 -1785434695
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %66 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem295
  %67 = mul nsw i64 %idxprom, %.reload308
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload314, i64 %67
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload214, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -933183523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload213, align 4
  %70 = sub i32 %69, -111988831
  %71 = add i32 %70, 1
  %72 = add i32 %71, -111988831
  %inc = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload, align 4
  store i32 -2096010551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 641226408, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload209, align 4
  %74 = add i32 %73, -1546307259
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1546307259
  %inc9 = add nsw i32 %73, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload, align 4
  store i32 -1588935881, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %minrow.reload219 = load volatile i32*, i32** %minrow.reg2mem
  store i32 0, i32* %minrow.reload219, align 4
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  %77 = load i32, i32* %row.reload200, align 4
  %78 = sub i32 %77, 781642867
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 781642867
  %sub = sub nsw i32 %77, 1
  %maxrow.reload225 = load volatile i32*, i32** %maxrow.reg2mem
  store i32 %80, i32* %maxrow.reload225, align 4
  %mincol.reload228 = load volatile i32*, i32** %mincol.reg2mem
  store i32 0, i32* %mincol.reload228, align 4
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %81 = load i32, i32* %col.reload204, align 4
  %82 = sub i32 %81, -567057377
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -567057377
  %sub11 = sub nsw i32 %81, 1
  %maxcol.reload231 = load volatile i32*, i32** %maxcol.reg2mem
  store i32 %84, i32* %maxcol.reload231, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload240, align 4
  %i12.reload262 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload262, align 4
  %j13.reload283 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload283, align 4
  %count.reload294 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload294, align 4
  store i32 1078991173, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload239, align 4
  %cmp15 = icmp sgt i32 %85, -1
  %86 = select i1 %cmp15, i32 -2077542959, i32 -106839256
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload238, align 4
  %rem = srem i32 %87, 2
  %cmp17 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp17, i32 -907264630, i32 -1147636161
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload237, align 4
  %rem18 = srem i32 %89, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %90 = select i1 %cmp19, i32 437607250, i32 -727236486
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 466530495, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j13.reload282 = load volatile i32*, i32** %j13.reg2mem
  %91 = load i32, i32* %j13.reload282, align 4
  %maxcol.reload230 = load volatile i32*, i32** %maxcol.reg2mem
  %92 = load i32, i32* %maxcol.reload230, align 4
  %cmp22 = icmp sle i32 %91, %92
  %93 = select i1 %cmp22, i32 -1561445608, i32 -313976857
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i12.reload261 = load volatile i32*, i32** %i12.reg2mem
  %94 = load i32, i32* %i12.reload261, align 4
  %idxprom24 = sext i32 %94 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem295
  %95 = mul nsw i64 %idxprom24, %.reload307
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload313, i64 %95
  %j13.reload281 = load volatile i32*, i32** %j13.reg2mem
  %96 = load i32, i32* %j13.reload281, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload293 = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload293, align 4
  %99 = add i32 %98, 199125569
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 199125569
  %inc30 = add nsw i32 %98, 1
  %count.reload292 = load volatile i32*, i32** %count.reg2mem
  store i32 %101, i32* %count.reload292, align 4
  store i32 1788755715, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j13.reload280 = load volatile i32*, i32** %j13.reg2mem
  %102 = load i32, i32* %j13.reload280, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc32 = add nsw i32 %102, 1
  %j13.reload279 = load volatile i32*, i32** %j13.reg2mem
  store i32 %104, i32* %j13.reload279, align 4
  store i32 466530495, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %minrow.reload218 = load volatile i32*, i32** %minrow.reg2mem
  %105 = load i32, i32* %minrow.reload218, align 4
  %106 = add i32 %105, -1463525519
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1463525519
  %inc34 = add nsw i32 %105, 1
  %minrow.reload217 = load volatile i32*, i32** %minrow.reg2mem
  store i32 %108, i32* %minrow.reload217, align 4
  %j13.reload278 = load volatile i32*, i32** %j13.reg2mem
  %109 = load i32, i32* %j13.reload278, align 4
  %110 = add i32 %109, -27146640
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -27146640
  %dec = add nsw i32 %109, -1
  %j13.reload277 = load volatile i32*, i32** %j13.reg2mem
  store i32 %112, i32* %j13.reload277, align 4
  %i12.reload260 = load volatile i32*, i32** %i12.reg2mem
  %113 = load i32, i32* %i12.reload260, align 4
  %114 = sub i32 %113, 542174380
  %115 = add i32 %114, 1
  %116 = add i32 %115, 542174380
  %inc35 = add nsw i32 %113, 1
  %i12.reload259 = load volatile i32*, i32** %i12.reg2mem
  store i32 %116, i32* %i12.reload259, align 4
  store i32 -38309496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 43814803
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 43814803
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -73806523, i32 -277660832
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1202265851
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1202265851
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1244341090, i32 -277660832
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2121538980, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j13.reload276 = load volatile i32*, i32** %j13.reg2mem
  %171 = load i32, i32* %j13.reload276, align 4
  %mincol.reload227 = load volatile i32*, i32** %mincol.reg2mem
  %172 = load i32, i32* %mincol.reload227, align 4
  %cmp37 = icmp sge i32 %171, %172
  %173 = select i1 %cmp37, i32 -1026409247, i32 -1233035965
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1961904803
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1961904803
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1265012883, i32 -1902992783
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i12.reload258 = load volatile i32*, i32** %i12.reg2mem
  %189 = load i32, i32* %i12.reload258, align 4
  %idxprom39 = sext i32 %189 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem295
  %190 = mul nsw i64 %idxprom39, %.reload306
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload312, i64 %190
  %j13.reload275 = load volatile i32*, i32** %j13.reg2mem
  %191 = load i32, i32* %j13.reload275, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %192 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload291 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload291, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc45 = add nsw i32 %193, 1
  %count.reload290 = load volatile i32*, i32** %count.reg2mem
  store i32 %195, i32* %count.reload290, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1671953792
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1671953792
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -783679085, i32 -1902992783
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1400380787, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j13.reload274 = load volatile i32*, i32** %j13.reg2mem
  %211 = load i32, i32* %j13.reload274, align 4
  %212 = sub i32 %211, 2020154502
  %213 = add i32 %212, -1
  %214 = add i32 %213, 2020154502
  %dec47 = add nsw i32 %211, -1
  %j13.reload273 = load volatile i32*, i32** %j13.reg2mem
  store i32 %214, i32* %j13.reload273, align 4
  store i32 -2121538980, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 472444982
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 472444982
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 198793259, i32 1879168745
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %maxrow.reload224 = load volatile i32*, i32** %maxrow.reg2mem
  %230 = load i32, i32* %maxrow.reload224, align 4
  %231 = sub i32 %230, -916611434
  %232 = add i32 %231, -1
  %233 = add i32 %232, -916611434
  %dec49 = add nsw i32 %230, -1
  %maxrow.reload223 = load volatile i32*, i32** %maxrow.reg2mem
  store i32 %233, i32* %maxrow.reload223, align 4
  %j13.reload272 = load volatile i32*, i32** %j13.reg2mem
  %234 = load i32, i32* %j13.reload272, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc50 = add nsw i32 %234, 1
  %j13.reload271 = load volatile i32*, i32** %j13.reg2mem
  store i32 %236, i32* %j13.reload271, align 4
  %i12.reload257 = load volatile i32*, i32** %i12.reg2mem
  %237 = load i32, i32* %i12.reload257, align 4
  %238 = add i32 %237, -2025491593
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -2025491593
  %dec51 = add nsw i32 %237, -1
  %i12.reload256 = load volatile i32*, i32** %i12.reg2mem
  store i32 %240, i32* %i12.reload256, align 4
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
  %266 = select i1 %264, i32 1792675123, i32 1879168745
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -38309496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 2590806
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2590806
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1131942537, i32 317517920
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1056922191
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1056922191
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 471170183, i32 317517920
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1275119810, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1333618504
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1333618504
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1632022400, i32 973686478
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload236, align 4
  %rem53 = srem i32 %324, 4
  %cmp54 = icmp eq i32 %rem53, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 547685930
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 547685930
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -885481391, i32 973686478
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %340 = select i1 %cmp54.reload, i32 -1803580065, i32 63692915
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1094118330
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1094118330
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1646665223, i32 482771038
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1253444186
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1253444186
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2101871145, i32 482771038
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1758745073, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -298953241
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -298953241
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 181950380, i32 -917653267
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i12.reload255 = load volatile i32*, i32** %i12.reg2mem
  %398 = load i32, i32* %i12.reload255, align 4
  %maxrow.reload222 = load volatile i32*, i32** %maxrow.reg2mem
  %399 = load i32, i32* %maxrow.reload222, align 4
  %cmp57 = icmp sle i32 %398, %399
  store i1 %cmp57, i1* %cmp57.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1709776145, i32 -917653267
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %426 = select i1 %cmp57.reload, i32 -1136669982, i32 -1069781220
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i12.reload254 = load volatile i32*, i32** %i12.reg2mem
  %427 = load i32, i32* %i12.reload254, align 4
  %idxprom59 = sext i32 %427 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem295
  %428 = mul nsw i64 %idxprom59, %.reload305
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload311, i64 %428
  %j13.reload270 = load volatile i32*, i32** %j13.reg2mem
  %429 = load i32, i32* %j13.reload270, align 4
  %idxprom61 = sext i32 %429 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %430 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload289 = load volatile i32*, i32** %count.reg2mem
  %431 = load i32, i32* %count.reload289, align 4
  %432 = add i32 %431, 1097935211
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1097935211
  %inc65 = add nsw i32 %431, 1
  %count.reload288 = load volatile i32*, i32** %count.reg2mem
  store i32 %434, i32* %count.reload288, align 4
  store i32 727685834, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i12.reload253 = load volatile i32*, i32** %i12.reg2mem
  %435 = load i32, i32* %i12.reload253, align 4
  %436 = add i32 %435, -103554765
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -103554765
  %inc67 = add nsw i32 %435, 1
  %i12.reload252 = load volatile i32*, i32** %i12.reg2mem
  store i32 %438, i32* %i12.reload252, align 4
  store i32 1758745073, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %maxcol.reload229 = load volatile i32*, i32** %maxcol.reg2mem
  %439 = load i32, i32* %maxcol.reload229, align 4
  %440 = sub i32 0, -1
  %441 = sub i32 %439, %440
  %dec69 = add nsw i32 %439, -1
  %maxcol.reload = load volatile i32*, i32** %maxcol.reg2mem
  store i32 %441, i32* %maxcol.reload, align 4
  %i12.reload251 = load volatile i32*, i32** %i12.reg2mem
  %442 = load i32, i32* %i12.reload251, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, -1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %dec70 = add nsw i32 %442, -1
  %i12.reload250 = load volatile i32*, i32** %i12.reg2mem
  store i32 %446, i32* %i12.reload250, align 4
  %j13.reload269 = load volatile i32*, i32** %j13.reg2mem
  %447 = load i32, i32* %j13.reload269, align 4
  %448 = sub i32 %447, 195554601
  %449 = add i32 %448, -1
  %450 = add i32 %449, 195554601
  %dec71 = add nsw i32 %447, -1
  %j13.reload268 = load volatile i32*, i32** %j13.reg2mem
  store i32 %450, i32* %j13.reload268, align 4
  store i32 -541897411, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 -1136291921, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i12.reload249 = load volatile i32*, i32** %i12.reg2mem
  %451 = load i32, i32* %i12.reload249, align 4
  %minrow.reload = load volatile i32*, i32** %minrow.reg2mem
  %452 = load i32, i32* %minrow.reload, align 4
  %cmp74 = icmp sge i32 %451, %452
  %453 = select i1 %cmp74, i32 1273972641, i32 -1877683535
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i12.reload248 = load volatile i32*, i32** %i12.reg2mem
  %454 = load i32, i32* %i12.reload248, align 4
  %idxprom76 = sext i32 %454 to i64
  %.reload304 = load volatile i64, i64* %.reg2mem295
  %455 = mul nsw i64 %idxprom76, %.reload304
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload310, i64 %455
  %j13.reload267 = load volatile i32*, i32** %j13.reg2mem
  %456 = load i32, i32* %j13.reload267, align 4
  %idxprom78 = sext i32 %456 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %457 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload287 = load volatile i32*, i32** %count.reg2mem
  %458 = load i32, i32* %count.reload287, align 4
  %459 = sub i32 %458, -969652704
  %460 = add i32 %459, 1
  %461 = add i32 %460, -969652704
  %inc82 = add nsw i32 %458, 1
  %count.reload286 = load volatile i32*, i32** %count.reg2mem
  store i32 %461, i32* %count.reload286, align 4
  store i32 608882198, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i12.reload247 = load volatile i32*, i32** %i12.reg2mem
  %462 = load i32, i32* %i12.reload247, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %dec84 = add nsw i32 %462, -1
  %i12.reload246 = load volatile i32*, i32** %i12.reg2mem
  store i32 %466, i32* %i12.reload246, align 4
  store i32 -1136291921, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %mincol.reload226 = load volatile i32*, i32** %mincol.reg2mem
  %467 = load i32, i32* %mincol.reload226, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc86 = add nsw i32 %467, 1
  %mincol.reload = load volatile i32*, i32** %mincol.reg2mem
  store i32 %469, i32* %mincol.reload, align 4
  %i12.reload245 = load volatile i32*, i32** %i12.reg2mem
  %470 = load i32, i32* %i12.reload245, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc87 = add nsw i32 %470, 1
  %i12.reload244 = load volatile i32*, i32** %i12.reg2mem
  store i32 %472, i32* %i12.reload244, align 4
  %j13.reload266 = load volatile i32*, i32** %j13.reg2mem
  %473 = load i32, i32* %j13.reload266, align 4
  %474 = add i32 %473, 1367633755
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1367633755
  %inc88 = add nsw i32 %473, 1
  %j13.reload265 = load volatile i32*, i32** %j13.reg2mem
  store i32 %476, i32* %j13.reload265, align 4
  store i32 -541897411, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1275119810, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %count.reload285 = load volatile i32*, i32** %count.reg2mem
  %477 = load i32, i32* %count.reload285, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %478 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %479 = load i32, i32* %col.reload, align 4
  %mul = mul nsw i32 %478, %479
  %cmp91 = icmp eq i32 %477, %mul
  %480 = select i1 %cmp91, i32 -928179213, i32 -1906497611
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -106839256, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -2034342698
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2034342698
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1220619868, i32 1721792499
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -2067812234, i32 1721792499
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 384766462, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 638011824
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 638011824
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1858038298, i32 950840754
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload235, align 4
  %538 = add i32 %537, 697770434
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 697770434
  %inc95 = add nsw i32 %537, 1
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 %540, i32* %n.reload234, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 663608608, i32 950840754
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1078991173, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %555 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %555)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload, align 4
  ret i32 %556

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minrowalteredBB = alloca i32, align 4
  %maxrowalteredBB = alloca i32, align 4
  %mincolalteredBB = alloca i32, align 4
  %maxcolalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %557 = load i32, i32* %rowalteredBB, align 4
  %558 = zext i32 %557 to i64
  %559 = load i32, i32* %colalteredBB, align 4
  %560 = zext i32 %559 to i64
  %561 = call i8* @llvm.stacksave()
  store i8* %561, i8** %saved_stackalteredBB, align 8
  %562 = add i64 0, -6341892026328125514
  %563 = sub i64 %562, %558
  %564 = sub i64 %563, -6341892026328125514
  %_ = sub i64 0, %558
  %565 = add i64 %564, 1147916683988063169
  %566 = add i64 %565, %560
  %567 = sub i64 %566, 1147916683988063169
  %gen = add i64 %564, %560
  %_97 = shl i64 %558, %560
  %568 = sub i64 %558, -2474720696067135561
  %569 = sub i64 %568, %560
  %570 = add i64 %569, -2474720696067135561
  %_98 = sub i64 %558, %560
  %gen99 = mul i64 %570, %560
  %_100 = shl i64 %558, %560
  %_101 = shl i64 %558, %560
  %571 = sub i64 %558, 7486096329120677028
  %572 = sub i64 %571, %560
  %573 = add i64 %572, 7486096329120677028
  %_102 = sub i64 %558, %560
  %gen103 = mul i64 %573, %560
  %574 = mul nuw i64 %558, %560
  %vlaalteredBB = alloca i32, i64 %574, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 741215990, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -73806523, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i12.reload243 = load volatile i32*, i32** %i12.reg2mem
  %575 = load i32, i32* %i12.reload243, align 4
  %idxprom39alteredBB = sext i32 %575 to i64
  %576 = sub i64 0, 4572587115486992335
  %577 = sub i64 %576, %idxprom39alteredBB
  %578 = add i64 %577, 4572587115486992335
  %_109 = sub i64 0, %idxprom39alteredBB
  %.reload302 = load volatile i64, i64* %.reg2mem295
  %579 = sub i64 %578, 4432859129218489005
  %580 = add i64 %579, %.reload302
  %581 = add i64 %580, 4432859129218489005
  %gen110 = add i64 %578, %.reload302
  %582 = sub i64 0, 4462609315756766349
  %583 = sub i64 %582, %idxprom39alteredBB
  %584 = add i64 %583, 4462609315756766349
  %_111 = sub i64 0, %idxprom39alteredBB
  %.reload301 = load volatile i64, i64* %.reg2mem295
  %585 = add i64 %584, -8967930673954087593
  %586 = add i64 %585, %.reload301
  %587 = sub i64 %586, -8967930673954087593
  %gen112 = add i64 %584, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem295
  %588 = add i64 %idxprom39alteredBB, 7670198381161248913
  %589 = sub i64 %588, %.reload300
  %590 = sub i64 %589, 7670198381161248913
  %_113 = sub i64 %idxprom39alteredBB, %.reload300
  %.reload299 = load volatile i64, i64* %.reg2mem295
  %gen114 = mul i64 %590, %.reload299
  %591 = add i64 0, 8312392305619269705
  %592 = sub i64 %591, %idxprom39alteredBB
  %593 = sub i64 %592, 8312392305619269705
  %_115 = sub i64 0, %idxprom39alteredBB
  %.reload298 = load volatile i64, i64* %.reg2mem295
  %594 = sub i64 %593, 5242006138876551251
  %595 = add i64 %594, %.reload298
  %596 = add i64 %595, 5242006138876551251
  %gen116 = add i64 %593, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem295
  %_117 = shl i64 %idxprom39alteredBB, %.reload297
  %597 = add i64 0, -1917164806836727559
  %598 = sub i64 %597, %idxprom39alteredBB
  %599 = sub i64 %598, -1917164806836727559
  %_118 = sub i64 0, %idxprom39alteredBB
  %.reload296 = load volatile i64, i64* %.reg2mem295
  %600 = sub i64 %599, 1696614233312466071
  %601 = add i64 %600, %.reload296
  %602 = add i64 %601, 1696614233312466071
  %gen119 = add i64 %599, %.reload296
  %.reload303 = load volatile i64, i64* %.reg2mem295
  %603 = mul nsw i64 %idxprom39alteredBB, %.reload303
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %603
  %j13.reload264 = load volatile i32*, i32** %j13.reg2mem
  %604 = load i32, i32* %j13.reload264, align 4
  %idxprom41alteredBB = sext i32 %604 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  %605 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload284 = load volatile i32*, i32** %count.reg2mem
  %606 = load i32, i32* %count.reload284, align 4
  %_120 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc45alteredBB = add nsw i32 %606, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %608, i32* %count.reload, align 4
  store i32 1265012883, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %maxrow.reload221 = load volatile i32*, i32** %maxrow.reg2mem
  %609 = load i32, i32* %maxrow.reload221, align 4
  %610 = sub i32 0, 1858648053
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1858648053
  %_125 = sub i32 0, %609
  %613 = add i32 %612, 2125809982
  %614 = add i32 %613, -1
  %615 = sub i32 %614, 2125809982
  %gen126 = add i32 %612, -1
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_127 = sub i32 0, %609
  %618 = add i32 %617, 1412566491
  %619 = add i32 %618, -1
  %620 = sub i32 %619, 1412566491
  %gen128 = add i32 %617, -1
  %621 = sub i32 %609, -753242797
  %622 = sub i32 %621, -1
  %623 = add i32 %622, -753242797
  %_129 = sub i32 %609, -1
  %gen130 = mul i32 %623, -1
  %624 = sub i32 0, %609
  %625 = add i32 0, %624
  %_131 = sub i32 0, %609
  %626 = sub i32 0, -1
  %627 = sub i32 %625, %626
  %gen132 = add i32 %625, -1
  %628 = add i32 %609, 1367864143
  %629 = add i32 %628, -1
  %630 = sub i32 %629, 1367864143
  %dec49alteredBB = add nsw i32 %609, -1
  %maxrow.reload220 = load volatile i32*, i32** %maxrow.reg2mem
  store i32 %630, i32* %maxrow.reload220, align 4
  %j13.reload263 = load volatile i32*, i32** %j13.reg2mem
  %631 = load i32, i32* %j13.reload263, align 4
  %632 = sub i32 %631, -328490172
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -328490172
  %_133 = sub i32 %631, 1
  %gen134 = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = add i32 0, %635
  %_135 = sub i32 0, %631
  %637 = sub i32 %636, 194279377
  %638 = add i32 %637, 1
  %639 = add i32 %638, 194279377
  %gen136 = add i32 %636, 1
  %640 = sub i32 0, %631
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc50alteredBB = add nsw i32 %631, 1
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 %643, i32* %j13.reload, align 4
  %i12.reload242 = load volatile i32*, i32** %i12.reg2mem
  %644 = load i32, i32* %i12.reload242, align 4
  %_137 = shl i32 %644, -1
  %645 = sub i32 0, 442216479
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 442216479
  %_138 = sub i32 0, %644
  %648 = add i32 %647, -1362435786
  %649 = add i32 %648, -1
  %650 = sub i32 %649, -1362435786
  %gen139 = add i32 %647, -1
  %_140 = shl i32 %644, -1
  %651 = sub i32 %644, 1759536580
  %652 = sub i32 %651, -1
  %653 = add i32 %652, 1759536580
  %_141 = sub i32 %644, -1
  %gen142 = mul i32 %653, -1
  %654 = sub i32 %644, 1230965919
  %655 = sub i32 %654, -1
  %656 = add i32 %655, 1230965919
  %_143 = sub i32 %644, -1
  %gen144 = mul i32 %656, -1
  %657 = sub i32 0, -713001441
  %658 = sub i32 %657, %644
  %659 = add i32 %658, -713001441
  %_145 = sub i32 0, %644
  %660 = sub i32 %659, -1237442835
  %661 = add i32 %660, -1
  %662 = add i32 %661, -1237442835
  %gen146 = add i32 %659, -1
  %663 = add i32 %644, 1373553084
  %664 = add i32 %663, -1
  %665 = sub i32 %664, 1373553084
  %dec51alteredBB = add nsw i32 %644, -1
  %i12.reload241 = load volatile i32*, i32** %i12.reg2mem
  store i32 %665, i32* %i12.reload241, align 4
  store i32 198793259, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1131942537, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload233, align 4
  %667 = add i32 0, -193057038
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -193057038
  %_155 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 4
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen156 = add i32 %669, 4
  %674 = sub i32 0, 4
  %675 = add i32 %666, %674
  %_157 = sub i32 %666, 4
  %gen158 = mul i32 %675, 4
  %_159 = shl i32 %666, 4
  %676 = sub i32 %666, 2106797547
  %677 = sub i32 %676, 4
  %678 = add i32 %677, 2106797547
  %_160 = sub i32 %666, 4
  %gen161 = mul i32 %678, 4
  %679 = sub i32 %666, -179726189
  %680 = sub i32 %679, 4
  %681 = add i32 %680, -179726189
  %_162 = sub i32 %666, 4
  %gen163 = mul i32 %681, 4
  %rem53alteredBB = srem i32 %666, 4
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 1
  store i32 -1632022400, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1646665223, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %682 = load i32, i32* %i12.reload, align 4
  %maxrow.reload = load volatile i32*, i32** %maxrow.reg2mem
  %683 = load i32, i32* %maxrow.reload, align 4
  %cmp57alteredBB = icmp sle i32 %682, %683
  store i32 181950380, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1220619868, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload232, align 4
  %685 = add i32 %684, -1345163599
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1345163599
  %_180 = sub i32 %684, 1
  %gen181 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %684, %688
  %_182 = sub i32 %684, 1
  %gen183 = mul i32 %689, 1
  %690 = sub i32 %684, -1505016638
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1505016638
  %_184 = sub i32 %684, 1
  %gen185 = mul i32 %692, 1
  %693 = add i32 %684, -597855455
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -597855455
  %_186 = sub i32 %684, 1
  %gen187 = mul i32 %695, 1
  %696 = add i32 %684, -961731256
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -961731256
  %_188 = sub i32 %684, 1
  %gen189 = mul i32 %698, 1
  %699 = sub i32 0, 926136450
  %700 = sub i32 %699, %684
  %701 = add i32 %700, 926136450
  %_190 = sub i32 0, %684
  %702 = add i32 %701, 1100534208
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1100534208
  %gen191 = add i32 %701, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %684, %705
  %inc95alteredBB = add nsw i32 %684, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %706, i32* %n.reload, align 4
  store i32 1858038298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB179, %for.inc94, %originalBBpart2177, %originalBB175, %if.end93, %if.then92, %if.end90, %if.end89, %for.end85, %for.inc83, %for.body75, %for.cond73, %if.else72, %for.end68, %for.inc66, %for.body58, %originalBBpart2173, %originalBB171, %for.cond56, %originalBBpart2169, %originalBB167, %if.then55, %originalBBpart2165, %originalBB154, %if.else52, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB124, %for.end48, %for.inc46, %originalBBpart2122, %originalBB108, %for.body38, %for.cond36, %originalBBpart2106, %originalBB104, %if.else, %for.end33, %for.inc31, %for.body23, %for.cond21, %if.then20, %if.then, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
