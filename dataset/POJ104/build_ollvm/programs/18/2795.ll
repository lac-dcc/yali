; ModuleID = 'source-C-CXX/18/2795.cpp'
source_filename = "source-C-CXX/18/2795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2795.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %blen.reg2mem = alloca i32*
  %slen.reg2mem = alloca i32*
  %alen.reg2mem = alloca i32*
  %s2.reg2mem = alloca [210 x i8]*
  %b.reg2mem = alloca [103 x i8]*
  %a.reg2mem = alloca [103 x i8]*
  %s.reg2mem = alloca [103 x i8]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1583025773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1583025773, label %first
    i32 -1770310169, label %originalBB
    i32 -2140631358, label %originalBBpart2
    i32 501341337, label %for.cond
    i32 -1094949757, label %for.body
    i32 -741988005, label %originalBB74
    i32 -2079923724, label %originalBBpart279
    i32 1709697930, label %if.then
    i32 898286330, label %if.else
    i32 -1485539434, label %if.end
    i32 1009299435, label %originalBB81
    i32 23663130, label %originalBBpart283
    i32 -1147588404, label %for.inc
    i32 1150803831, label %for.end
    i32 -253964416, label %originalBBalteredBB
    i32 714221760, label %originalBB74alteredBB
    i32 445323849, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -1770310169, i32 -253964416
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [103 x i8], align 16
  store [103 x i8]* %s, [103 x i8]** %s.reg2mem
  %a = alloca [103 x i8], align 16
  store [103 x i8]* %a, [103 x i8]** %a.reg2mem
  %b = alloca [103 x i8], align 16
  store [103 x i8]* %b, [103 x i8]** %b.reg2mem
  %s2 = alloca [210 x i8], align 16
  store [210 x i8]* %s2, [210 x i8]** %s2.reg2mem
  %alen = alloca i32, align 4
  store i32* %alen, i32** %alen.reg2mem
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem
  %blen = alloca i32, align 4
  store i32* %blen, i32** %blen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload105 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %b.reload105, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %a.reload100 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload100, i64 0, i64 0
  store i8 32, i8* %arrayidx1, align 16
  %s.reload94 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload94, i64 0, i64 0
  store i8 32, i8* %arrayidx2, align 16
  %s.reload93 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload93, i64 0, i64 1
  %call = call i8* @gets(i8* %arrayidx3)
  %a.reload99 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload99, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx4)
  %b.reload104 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reload104, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* %arrayidx6)
  %s.reload92 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload92, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call8 to i32
  %slen.reload116 = load volatile i32*, i32** %slen.reg2mem
  store i32 %conv, i32* %slen.reload116, align 4
  %a.reload98 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload98, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  %alen.reload113 = load volatile i32*, i32** %alen.reg2mem
  store i32 %conv11, i32* %alen.reload113, align 4
  %b.reload103 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reload103, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  %blen.reload119 = load volatile i32*, i32** %blen.reg2mem
  store i32 %conv14, i32* %blen.reload119, align 4
  %blen.reload118 = load volatile i32*, i32** %blen.reg2mem
  %14 = load i32, i32* %blen.reload118, align 4
  %idxprom = sext i32 %14 to i64
  %b.reload102 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reload102, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx15, align 1
  %alen.reload112 = load volatile i32*, i32** %alen.reg2mem
  %15 = load i32, i32* %alen.reload112, align 4
  %idxprom16 = sext i32 %15 to i64
  %a.reload97 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload97, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %slen.reload115 = load volatile i32*, i32** %slen.reg2mem
  %16 = load i32, i32* %slen.reload115, align 4
  %idxprom18 = sext i32 %16 to i64
  %s.reload91 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload91, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %blen.reload117 = load volatile i32*, i32** %blen.reg2mem
  %17 = load i32, i32* %blen.reload117, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  %idxprom20 = sext i32 %19 to i64
  %b.reload101 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reload101, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %alen.reload111 = load volatile i32*, i32** %alen.reg2mem
  %20 = load i32, i32* %alen.reload111, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add22 = add nsw i32 %20, 1
  %idxprom23 = sext i32 %22 to i64
  %a.reload96 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload96, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %slen.reload114 = load volatile i32*, i32** %slen.reg2mem
  %23 = load i32, i32* %slen.reload114, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add25 = add nsw i32 %23, 1
  %idxprom26 = sext i32 %25 to i64
  %s.reload90 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload90, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
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
  %39 = select i1 %37, i32 -2140631358, i32 -253964416
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501341337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload126, align 4
  %slen.reload = load volatile i32*, i32** %slen.reg2mem
  %41 = load i32, i32* %slen.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1094949757, i32 1150803831
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -741988005, i32 714221760
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload89 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay28 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload89, i32 0, i32 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload125, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext
  %a.reload95 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload95, i32 0, i32 0
  %alen.reload110 = load volatile i32*, i32** %alen.reg2mem
  %70 = load i32, i32* %alen.reload110, align 4
  %71 = add i32 %70, 849579213
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 849579213
  %add30 = add nsw i32 %70, 1
  %conv31 = sext i32 %73 to i64
  %call32 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay29, i64 %conv31) #6
  %cmp33 = icmp eq i32 %call32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 919270027
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 919270027
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2079923724, i32 714221760
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %101 = select i1 %cmp33.reload, i32 1709697930, i32 898286330
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s2.reload108 = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem
  %arraydecay34 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reload108, i32 0, i32 0
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload133, align 4
  %idx.ext35 = sext i32 %102 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  %b.reload = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem
  %arraydecay37 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reload, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %add.ptr36, i8* %arraydecay37) #2
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload124, align 4
  %alen.reload109 = load volatile i32*, i32** %alen.reg2mem
  %104 = load i32, i32* %alen.reload109, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %add39 = add nsw i32 %103, %104
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload123, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload132, align 4
  %blen.reload = load volatile i32*, i32** %blen.reg2mem
  %108 = load i32, i32* %blen.reload, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add40 = add nsw i32 %107, %108
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload131, align 4
  store i32 -1485539434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload122, align 4
  %idxprom41 = sext i32 %113 to i64
  %s.reload88 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload88, i64 0, i64 %idxprom41
  %114 = load i8, i8* %arrayidx42, align 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload130, align 4
  %idxprom43 = sext i32 %115 to i64
  %s2.reload107 = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem
  %arrayidx44 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reload107, i64 0, i64 %idxprom43
  store i8 %114, i8* %arrayidx44, align 1
  store i32 -1485539434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 693302871
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 693302871
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1009299435, i32 445323849
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 62214046
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 62214046
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 23663130, i32 445323849
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1147588404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload121, align 4
  %159 = sub i32 %158, 793003960
  %160 = add i32 %159, 1
  %161 = add i32 %160, 793003960
  %inc = add nsw i32 %158, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload120, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload129, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc45 = add nsw i32 %162, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload128, align 4
  store i32 501341337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload, align 4
  %166 = add i32 %165, 828232914
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 828232914
  %sub = sub nsw i32 %165, 1
  %idxprom46 = sext i32 %168 to i64
  %s2.reload106 = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem
  %arrayidx47 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reload106, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %s2.reload = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem
  %arrayidx48 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reload, i64 0, i64 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [103 x i8], align 16
  %aalteredBB = alloca [103 x i8], align 16
  %balteredBB = alloca [103 x i8], align 16
  %s2alteredBB = alloca [210 x i8], align 16
  %alenalteredBB = alloca i32, align 4
  %slenalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 1
  %callalteredBB = call i8* @gets(i8* %arrayidx3alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5alteredBB, i8* %arrayidx6alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %slenalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %alenalteredBB, align 4
  %arraydecay12alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %blenalteredBB, align 4
  %169 = load i32, i32* %blenalteredBB, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidx15alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx15alteredBB, align 1
  %170 = load i32, i32* %alenalteredBB, align 4
  %idxprom16alteredBB = sext i32 %170 to i64
  %arrayidx17alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %171 = load i32, i32* %slenalteredBB, align 4
  %idxprom18alteredBB = sext i32 %171 to i64
  %arrayidx19alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  %172 = load i32, i32* %blenalteredBB, align 4
  %173 = add i32 0, -184607360
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -184607360
  %_ = sub i32 0, %172
  %176 = sub i32 %175, 1648799891
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1648799891
  %gen = add i32 %175, 1
  %179 = add i32 0, 336925728
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, 336925728
  %_51 = sub i32 0, %172
  %182 = sub i32 %181, 969693463
  %183 = add i32 %182, 1
  %184 = add i32 %183, 969693463
  %gen52 = add i32 %181, 1
  %185 = sub i32 0, -1748362250
  %186 = sub i32 %185, %172
  %187 = add i32 %186, -1748362250
  %_53 = sub i32 0, %172
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen54 = add i32 %187, 1
  %190 = sub i32 0, -1175117749
  %191 = sub i32 %190, %172
  %192 = add i32 %191, -1175117749
  %_55 = sub i32 0, %172
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen56 = add i32 %192, 1
  %195 = sub i32 0, 957398965
  %196 = sub i32 %195, %172
  %197 = add i32 %196, 957398965
  %_57 = sub i32 0, %172
  %198 = add i32 %197, 1997994461
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1997994461
  %gen58 = add i32 %197, 1
  %_59 = shl i32 %172, 1
  %201 = add i32 %172, -337392422
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -337392422
  %_60 = sub i32 %172, 1
  %gen61 = mul i32 %203, 1
  %204 = add i32 0, 1031361903
  %205 = sub i32 %204, %172
  %206 = sub i32 %205, 1031361903
  %_62 = sub i32 0, %172
  %207 = sub i32 %206, 1025915375
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1025915375
  %gen63 = add i32 %206, 1
  %210 = sub i32 0, 501451866
  %211 = sub i32 %210, %172
  %212 = add i32 %211, 501451866
  %_64 = sub i32 0, %172
  %213 = sub i32 %212, -1657747084
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1657747084
  %gen65 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %172, %216
  %addalteredBB = add nsw i32 %172, 1
  %idxprom20alteredBB = sext i32 %217 to i64
  %arrayidx21alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %218 = load i32, i32* %alenalteredBB, align 4
  %_66 = shl i32 %218, 1
  %_67 = shl i32 %218, 1
  %_68 = shl i32 %218, 1
  %219 = sub i32 0, -1389796113
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1389796113
  %_69 = sub i32 0, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen70 = add i32 %221, 1
  %224 = sub i32 0, %218
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add22alteredBB = add nsw i32 %218, 1
  %idxprom23alteredBB = sext i32 %227 to i64
  %arrayidx24alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %228 = load i32, i32* %slenalteredBB, align 4
  %_71 = shl i32 %228, 1
  %_72 = shl i32 %228, 1
  %_73 = shl i32 %228, 1
  %229 = sub i32 %228, 906397755
  %230 = add i32 %229, 1
  %231 = add i32 %230, 906397755
  %add25alteredBB = add nsw i32 %228, 1
  %idxprom26alteredBB = sext i32 %231 to i64
  %arrayidx27alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1770310169, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %232 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay28alteredBB, i64 %idx.extalteredBB
  %a.reload = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload, i32 0, i32 0
  %alen.reload = load volatile i32*, i32** %alen.reg2mem
  %233 = load i32, i32* %alen.reload, align 4
  %234 = add i32 %233, -1849540409
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1849540409
  %_75 = sub i32 %233, 1
  %gen76 = mul i32 %236, 1
  %_77 = shl i32 %233, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %233, %237
  %add30alteredBB = add nsw i32 %233, 1
  %conv31alteredBB = sext i32 %238 to i64
  %call32alteredBB = call i32 @strncmp(i8* %add.ptralteredBB, i8* %arraydecay29alteredBB, i64 %conv31alteredBB) #6
  %cmp33alteredBB = icmp eq i32 %call32alteredBB, 0
  store i32 -741988005, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1009299435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_2795.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
