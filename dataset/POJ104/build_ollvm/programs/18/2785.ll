; ModuleID = 'source-C-CXX/18/2785.cpp'
source_filename = "source-C-CXX/18/2785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]
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
  store i32 812460853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 812460853, label %first
    i32 -1655355421, label %originalBB
    i32 1210043987, label %originalBBpart2
    i32 785867713, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1655355421, i32 785867713
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1421625466
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1421625466
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1210043987, i32 785867713
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1655355421, i32* %switchVar
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
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %lensen.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %end.reg2mem = alloca [2000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %sen.reg2mem = alloca [1000 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1925450690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925450690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1076564238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1076564238, label %first
    i32 1382831997, label %originalBB
    i32 990497070, label %originalBBpart2
    i32 359979111, label %for.cond
    i32 -330725577, label %for.body
    i32 -420927879, label %if.then
    i32 1852072979, label %if.else
    i32 32285468, label %originalBB84
    i32 -1964724450, label %originalBBpart286
    i32 1696913428, label %if.end
    i32 977774514, label %originalBB88
    i32 -415395211, label %originalBBpart290
    i32 1736498833, label %for.inc
    i32 1767385711, label %originalBB92
    i32 161350987, label %originalBBpart2107
    i32 225507582, label %for.end
    i32 462859327, label %originalBBalteredBB
    i32 1059060033, label %originalBB84alteredBB
    i32 1034792524, label %originalBB88alteredBB
    i32 1039998588, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1382831997, i32 462859327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [1000 x i8], align 16
  store [1000 x i8]* %sen, [1000 x i8]** %sen.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %end = alloca [2000 x i8], align 16
  store [2000 x i8]* %end, [2000 x i8]** %end.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lensen = alloca i32, align 4
  store i32* %lensen, i32** %lensen.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  store i32 0, i32* %retval, align 4
  %sen.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload118, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %a.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload123, i64 0, i64 0
  store i8 32, i8* %arrayidx1, align 16
  %b.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload128, i64 0, i64 0
  store i8 32, i8* %arrayidx2, align 16
  %sen.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload117, i64 0, i64 1
  %call = call i8* @gets(i8* %arrayidx3)
  %a.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload122, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx4)
  %b.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload127, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* %arrayidx6)
  %sen.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload116, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #6
  %15 = sub i64 0, %call8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %add = add i64 %call8, 1
  %conv = trunc i64 %18 to i32
  %lensen.reload155 = load volatile i32*, i32** %lensen.reg2mem
  store i32 %conv, i32* %lensen.reload155, align 4
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %19 = sub i64 0, 1
  %20 = sub i64 %call10, %19
  %add11 = add i64 %call10, 1
  %conv12 = trunc i64 %20 to i32
  %lena.reload159 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv12, i32* %lena.reload159, align 4
  %b.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload126, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %21 = sub i64 %call14, -5261265653646164321
  %22 = add i64 %21, 1
  %23 = add i64 %22, -5261265653646164321
  %add15 = add i64 %call14, 1
  %conv16 = trunc i64 %23 to i32
  %lenb.reload162 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv16, i32* %lenb.reload162, align 4
  %lenb.reload161 = load volatile i32*, i32** %lenb.reg2mem
  %24 = load i32, i32* %lenb.reload161, align 4
  %25 = sub i32 %24, -797778267
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -797778267
  %sub = sub nsw i32 %24, 1
  %idxprom = sext i32 %27 to i64
  %b.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload125, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx17, align 1
  %lena.reload158 = load volatile i32*, i32** %lena.reg2mem
  %28 = load i32, i32* %lena.reload158, align 4
  %29 = add i32 %28, 688399687
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 688399687
  %sub18 = sub nsw i32 %28, 1
  %idxprom19 = sext i32 %31 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %lensen.reload154 = load volatile i32*, i32** %lensen.reg2mem
  %32 = load i32, i32* %lensen.reload154, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub21 = sub nsw i32 %32, 1
  %idxprom22 = sext i32 %34 to i64
  %sen.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload115, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %lenb.reload160 = load volatile i32*, i32** %lenb.reg2mem
  %35 = load i32, i32* %lenb.reload160, align 4
  %idxprom24 = sext i32 %35 to i64
  %b.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload124, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %lena.reload157 = load volatile i32*, i32** %lena.reg2mem
  %36 = load i32, i32* %lena.reload157, align 4
  %idxprom26 = sext i32 %36 to i64
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %lensen.reload153 = load volatile i32*, i32** %lensen.reg2mem
  %37 = load i32, i32* %lensen.reload153, align 4
  %idxprom28 = sext i32 %37 to i64
  %sen.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload114, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -226333149
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -226333149
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 990497070, i32 462859327
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359979111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload141, align 4
  %lensen.reload = load volatile i32*, i32** %lensen.reg2mem
  %54 = load i32, i32* %lensen.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -330725577, i32 225507582
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sen.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload113, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %lena.reload156 = load volatile i32*, i32** %lena.reg2mem
  %57 = load i32, i32* %lena.reload156, align 4
  %conv32 = sext i32 %57 to i64
  %call33 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay31, i64 %conv32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %58 = select i1 %cmp34, i32 -420927879, i32 1852072979
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %end.reload132 = load volatile [2000 x i8]*, [2000 x i8]** %end.reg2mem
  %arraydecay35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end.reload132, i32 0, i32 0
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload151, align 4
  %idx.ext36 = sext i32 %59 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %add.ptr37, i8* %arraydecay38) #2
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload139, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %61 = load i32, i32* %lena.reload, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add40 = add nsw i32 %60, %61
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub41 = sub nsw i32 %65, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload138, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload150, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %69 = load i32, i32* %lenb.reload, align 4
  %70 = sub i32 %68, 216159279
  %71 = add i32 %70, %69
  %72 = add i32 %71, 216159279
  %add42 = add nsw i32 %68, %69
  %73 = sub i32 %72, 1185029190
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1185029190
  %sub43 = sub nsw i32 %72, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload149, align 4
  store i32 1696913428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1917034850
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1917034850
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 32285468, i32 1059060033
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload137, align 4
  %idxprom44 = sext i32 %91 to i64
  %sen.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload112, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload148, align 4
  %idxprom46 = sext i32 %93 to i64
  %end.reload131 = load volatile [2000 x i8]*, [2000 x i8]** %end.reg2mem
  %arrayidx47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end.reload131, i64 0, i64 %idxprom46
  store i8 %92, i8* %arrayidx47, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1964724450, i32 1059060033
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1696913428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 745748995
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 745748995
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 977774514, i32 1034792524
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1142351606
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1142351606
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -415395211, i32 1034792524
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1736498833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %187 = select i1 %185, i32 1767385711, i32 1039998588
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload136, align 4
  %189 = sub i32 %188, -1621189439
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1621189439
  %inc = add nsw i32 %188, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload135, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload147, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc48 = add nsw i32 %192, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload146, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 161350987, i32 1039998588
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 359979111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload145, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub49 = sub nsw i32 %209, 1
  %idxprom50 = sext i32 %211 to i64
  %end.reload130 = load volatile [2000 x i8]*, [2000 x i8]** %end.reg2mem
  %arrayidx51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end.reload130, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %end.reload129 = load volatile [2000 x i8]*, [2000 x i8]** %end.reg2mem
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end.reload129, i64 0, i64 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %endalteredBB = alloca [2000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lensenalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %senalteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %senalteredBB, i64 0, i64 1
  %callalteredBB = call i8* @gets(i8* %arrayidx3alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5alteredBB, i8* %arrayidx6alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %senalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %212 = add i64 0, 1694419256537486925
  %213 = sub i64 %212, %call8alteredBB
  %214 = sub i64 %213, 1694419256537486925
  %_ = sub i64 0, %call8alteredBB
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %gen = add i64 %214, 1
  %219 = sub i64 %call8alteredBB, -4798162365712639988
  %220 = sub i64 %219, 1
  %221 = add i64 %220, -4798162365712639988
  %_55 = sub i64 %call8alteredBB, 1
  %gen56 = mul i64 %221, 1
  %_57 = shl i64 %call8alteredBB, 1
  %_58 = shl i64 %call8alteredBB, 1
  %222 = sub i64 0, %call8alteredBB
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %addalteredBB = add i64 %call8alteredBB, 1
  %convalteredBB = trunc i64 %225 to i32
  store i32 %convalteredBB, i32* %lensenalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %_59 = shl i64 %call10alteredBB, 1
  %226 = sub i64 0, 1
  %227 = add i64 %call10alteredBB, %226
  %_60 = sub i64 %call10alteredBB, 1
  %gen61 = mul i64 %227, 1
  %_62 = shl i64 %call10alteredBB, 1
  %228 = sub i64 0, 7793321380960621493
  %229 = sub i64 %228, %call10alteredBB
  %230 = add i64 %229, 7793321380960621493
  %_63 = sub i64 0, %call10alteredBB
  %231 = sub i64 %230, -3922246142170971427
  %232 = add i64 %231, 1
  %233 = add i64 %232, -3922246142170971427
  %gen64 = add i64 %230, 1
  %234 = add i64 0, 2129688155513697794
  %235 = sub i64 %234, %call10alteredBB
  %236 = sub i64 %235, 2129688155513697794
  %_65 = sub i64 0, %call10alteredBB
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %gen66 = add i64 %236, 1
  %239 = sub i64 0, 1
  %240 = sub i64 %call10alteredBB, %239
  %add11alteredBB = add i64 %call10alteredBB, 1
  %conv12alteredBB = trunc i64 %240 to i32
  store i32 %conv12alteredBB, i32* %lenaalteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #6
  %_67 = shl i64 %call14alteredBB, 1
  %241 = sub i64 0, 28976533804449911
  %242 = sub i64 %241, %call14alteredBB
  %243 = add i64 %242, 28976533804449911
  %_68 = sub i64 0, %call14alteredBB
  %244 = sub i64 %243, 8377781257234781317
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8377781257234781317
  %gen69 = add i64 %243, 1
  %247 = sub i64 %call14alteredBB, 6244630093420698305
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 6244630093420698305
  %_70 = sub i64 %call14alteredBB, 1
  %gen71 = mul i64 %249, 1
  %250 = add i64 %call14alteredBB, 5753469800508133331
  %251 = add i64 %250, 1
  %252 = sub i64 %251, 5753469800508133331
  %add15alteredBB = add i64 %call14alteredBB, 1
  %conv16alteredBB = trunc i64 %252 to i32
  store i32 %conv16alteredBB, i32* %lenbalteredBB, align 4
  %253 = load i32, i32* %lenbalteredBB, align 4
  %254 = add i32 0, -390699160
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -390699160
  %_72 = sub i32 0, %253
  %257 = add i32 %256, -432715556
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -432715556
  %gen73 = add i32 %256, 1
  %260 = add i32 %253, -892177766
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -892177766
  %subalteredBB = sub nsw i32 %253, 1
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %263 = load i32, i32* %lenaalteredBB, align 4
  %264 = add i32 %263, -2107209891
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2107209891
  %_74 = sub i32 %263, 1
  %gen75 = mul i32 %266, 1
  %267 = add i32 0, 631758770
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, 631758770
  %_76 = sub i32 0, %263
  %270 = add i32 %269, -1382145493
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1382145493
  %gen77 = add i32 %269, 1
  %273 = sub i32 %263, 1244209212
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1244209212
  %_78 = sub i32 %263, 1
  %gen79 = mul i32 %275, 1
  %276 = sub i32 %263, -941845226
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -941845226
  %_80 = sub i32 %263, 1
  %gen81 = mul i32 %278, 1
  %279 = add i32 %263, -1040920415
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1040920415
  %sub18alteredBB = sub nsw i32 %263, 1
  %idxprom19alteredBB = sext i32 %281 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  %282 = load i32, i32* %lensenalteredBB, align 4
  %283 = add i32 0, 341411298
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 341411298
  %_82 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen83 = add i32 %285, 1
  %290 = add i32 %282, -588056214
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -588056214
  %sub21alteredBB = sub nsw i32 %282, 1
  %idxprom22alteredBB = sext i32 %292 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %senalteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 32, i8* %arrayidx23alteredBB, align 1
  %293 = load i32, i32* %lenbalteredBB, align 4
  %idxprom24alteredBB = sext i32 %293 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %294 = load i32, i32* %lenaalteredBB, align 4
  %idxprom26alteredBB = sext i32 %294 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %295 = load i32, i32* %lensenalteredBB, align 4
  %idxprom28alteredBB = sext i32 %295 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %senalteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1382831997, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload134, align 4
  %idxprom44alteredBB = sext i32 %296 to i64
  %sen.reload = load volatile [1000 x i8]*, [1000 x i8]** %sen.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen.reload, i64 0, i64 %idxprom44alteredBB
  %297 = load i8, i8* %arrayidx45alteredBB, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload144, align 4
  %idxprom46alteredBB = sext i32 %298 to i64
  %end.reload = load volatile [2000 x i8]*, [2000 x i8]** %end.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %end.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %297, i8* %arrayidx47alteredBB, align 1
  store i32 32285468, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 977774514, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload133, align 4
  %300 = sub i32 0, -1267734050
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1267734050
  %_93 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen94 = add i32 %302, 1
  %305 = sub i32 %299, 794720739
  %306 = add i32 %305, 1
  %307 = add i32 %306, 794720739
  %incalteredBB = add nsw i32 %299, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload143, align 4
  %_95 = shl i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_96 = sub i32 %308, 1
  %gen97 = mul i32 %310, 1
  %311 = sub i32 %308, 1008162121
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1008162121
  %_98 = sub i32 %308, 1
  %gen99 = mul i32 %313, 1
  %314 = sub i32 %308, -1088873056
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1088873056
  %_100 = sub i32 %308, 1
  %gen101 = mul i32 %316, 1
  %317 = add i32 0, 1189143591
  %318 = sub i32 %317, %308
  %319 = sub i32 %318, 1189143591
  %_102 = sub i32 0, %308
  %320 = add i32 %319, -1564998038
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1564998038
  %gen103 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %308, %323
  %_104 = sub i32 %308, 1
  %gen105 = mul i32 %324, 1
  %325 = add i32 %308, 1850182432
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1850182432
  %inc48alteredBB = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 1767385711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2033406746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2033406746, label %first
    i32 -2050804290, label %originalBB
    i32 1274476443, label %originalBBpart2
    i32 -248903618, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2050804290, i32 -248903618
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1274476443, i32 -248903618
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2050804290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
