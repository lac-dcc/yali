; ModuleID = 'source-C-CXX/54/1522.cpp'
source_filename = "source-C-CXX/54/1522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
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
  store i32 -1654475758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1654475758, label %first
    i32 -456961344, label %originalBB
    i32 -1403696667, label %originalBBpart2
    i32 2047641933, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -456961344, i32 2047641933
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
  %52 = select i1 %50, i32 -1403696667, i32 2047641933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -456961344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %.reg2mem265 = alloca i32
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %Sum.reg2mem = alloca i32*
  %s1.reg2mem = alloca [100 x i32]*
  %s2.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1430162623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1430162623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 57922760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 57922760, label %first
    i32 -2144707671, label %originalBB
    i32 349204520, label %originalBBpart2
    i32 -58783910, label %for.cond
    i32 444840407, label %for.body
    i32 963511612, label %if.then
    i32 -1703423424, label %if.end
    i32 -793041570, label %land.lhs.true
    i32 -293293318, label %if.then20
    i32 -1664938689, label %originalBB95
    i32 -1037089829, label %originalBBpart2111
    i32 586493211, label %if.end27
    i32 646023148, label %if.then32
    i32 1721621517, label %originalBB113
    i32 1049071921, label %originalBBpart2129
    i32 1261010395, label %if.end40
    i32 923826979, label %for.inc
    i32 -1810826582, label %for.end
    i32 -1575118450, label %if.then56
    i32 -1196820153, label %if.end58
    i32 -952376089, label %for.cond59
    i32 384758021, label %for.body61
    i32 573948427, label %if.then63
    i32 222381278, label %if.else
    i32 -357828921, label %originalBB131
    i32 -1721050927, label %originalBBpart2155
    i32 -678503596, label %if.end75
    i32 -1839925631, label %for.inc78
    i32 -459268667, label %for.end80
    i32 1437706283, label %originalBB157
    i32 1468301147, label %originalBBpart2162
    i32 -179638021, label %for.cond87
    i32 -431430842, label %for.body89
    i32 -261907211, label %for.inc93
    i32 -663058364, label %for.end94
    i32 604662691, label %originalBB164
    i32 885231450, label %originalBBpart2166
    i32 1829996603, label %return
    i32 -50999968, label %originalBB168
    i32 2038799128, label %originalBBpart2170
    i32 494961592, label %originalBBalteredBB
    i32 758998126, label %originalBB95alteredBB
    i32 1066645734, label %originalBB113alteredBB
    i32 1789243053, label %originalBB131alteredBB
    i32 -936348667, label %originalBB157alteredBB
    i32 286943805, label %originalBB164alteredBB
    i32 1105807198, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 -2144707671, i32 494961592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload179, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s2.reload223 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %15 = bitcast [100 x i32]* %s2.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %s1.reload229 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %16 = bitcast [100 x i32]* %s1.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %Sum.reload242 = load volatile i32*, i32** %Sum.reg2mem
  store i32 0, i32* %Sum.reload242, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload180)
  %str1.reload252 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload252, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload186)
  %str1.reload251 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload251, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len1.reload261 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload261, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 464945882
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 464945882
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 349204520, i32 494961592
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -58783910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload220, align 4
  %len1.reload260 = load volatile i32*, i32** %len1.reg2mem
  %45 = load i32, i32* %len1.reload260, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 444840407, i32 -1810826582
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %47 to i64
  %str1.reload250 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload250, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %49 = select i1 %cmp6, i32 963511612, i32 -1703423424
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload218, align 4
  %idxprom7 = sext i32 %50 to i64
  %str1.reload249 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload249, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv9, %52
  %sub = sub nsw i32 %conv9, 48
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload217, align 4
  %idxprom10 = sext i32 %54 to i64
  %s1.reload228 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload228, i64 0, i64 %idxprom10
  store i32 %53, i32* %arrayidx11, align 4
  store i32 -1703423424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload216, align 4
  %idxprom12 = sext i32 %55 to i64
  %str1.reload248 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload248, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %57 = select i1 %cmp15, i32 -793041570, i32 586493211
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload215, align 4
  %idxprom16 = sext i32 %58 to i64
  %str1.reload247 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload247, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %60 = select i1 %cmp19, i32 -293293318, i32 586493211
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1920107305
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1920107305
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1664938689, i32 758998126
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload214, align 4
  %idxprom21 = sext i32 %88 to i64
  %str1.reload246 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload246, i64 0, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %90 = sub i32 %conv23, -824144507
  %91 = sub i32 %90, 65
  %92 = add i32 %91, -824144507
  %sub24 = sub nsw i32 %conv23, 65
  %93 = sub i32 %92, 540040741
  %94 = add i32 %93, 10
  %95 = add i32 %94, 540040741
  %add = add nsw i32 %92, 10
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload213, align 4
  %idxprom25 = sext i32 %96 to i64
  %s1.reload227 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload227, i64 0, i64 %idxprom25
  store i32 %95, i32* %arrayidx26, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1037089829, i32 758998126
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 586493211, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload212, align 4
  %idxprom28 = sext i32 %123 to i64
  %str1.reload245 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload245, i64 0, i64 %idxprom28
  %124 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %124 to i32
  %cmp31 = icmp sgt i32 %conv30, 90
  %125 = select i1 %cmp31, i32 646023148, i32 1261010395
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1721621517, i32 1066645734
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload211, align 4
  %idxprom33 = sext i32 %152 to i64
  %str1.reload244 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload244, i64 0, i64 %idxprom33
  %153 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %153 to i32
  %154 = add i32 %conv35, -784353834
  %155 = sub i32 %154, 97
  %156 = sub i32 %155, -784353834
  %sub36 = sub nsw i32 %conv35, 97
  %157 = sub i32 0, 10
  %158 = sub i32 %156, %157
  %add37 = add nsw i32 %156, 10
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload210, align 4
  %idxprom38 = sext i32 %159 to i64
  %s1.reload226 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload226, i64 0, i64 %idxprom38
  store i32 %158, i32* %arrayidx39, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1959629686
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1959629686
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1049071921, i32 1066645734
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1261010395, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload209, align 4
  %idxprom41 = sext i32 %175 to i64
  %s1.reload225 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload225, i64 0, i64 %idxprom41
  %176 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %176 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload, align 4
  %conv44 = sitofp i32 %177 to double
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %178 = load i32, i32* %len1.reload, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload208, align 4
  %180 = add i32 %178, -1605280074
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1605280074
  %sub45 = sub nsw i32 %178, %179
  %183 = sub i32 %182, -202799088
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -202799088
  %sub46 = sub nsw i32 %182, 1
  %conv47 = sitofp i32 %185 to double
  %call48 = call double @pow(double %conv44, double %conv47) #2
  %mul = fmul double %conv43, %call48
  %conv49 = fptosi double %mul to i32
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload207, align 4
  %idxprom50 = sext i32 %186 to i64
  %s2.reload222 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload222, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload206, align 4
  %idxprom52 = sext i32 %187 to i64
  %s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload, i64 0, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %Sum.reload241 = load volatile i32*, i32** %Sum.reg2mem
  %189 = load i32, i32* %Sum.reload241, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 %189, %190
  %add54 = add nsw i32 %189, %188
  %Sum.reload240 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %191, i32* %Sum.reload240, align 4
  store i32 923826979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload205, align 4
  %193 = add i32 %192, 931944257
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 931944257
  %inc = add nsw i32 %192, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload204, align 4
  store i32 -58783910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %Sum.reload239 = load volatile i32*, i32** %Sum.reg2mem
  %196 = load i32, i32* %Sum.reload239, align 4
  %cmp55 = icmp eq i32 %196, 0
  %197 = select i1 %cmp55, i32 -1575118450, i32 -1196820153
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  store i32 1829996603, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -952376089, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %Sum.reload238 = load volatile i32*, i32** %Sum.reg2mem
  %198 = load i32, i32* %Sum.reload238, align 4
  %cmp60 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp60, i32 384758021, i32 -459268667
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %Sum.reload237 = load volatile i32*, i32** %Sum.reg2mem
  %200 = load i32, i32* %Sum.reload237, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload185, align 4
  %rem = srem i32 %200, %201
  %cmp62 = icmp slt i32 %rem, 10
  %202 = select i1 %cmp62, i32 573948427, i32 222381278
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %Sum.reload236 = load volatile i32*, i32** %Sum.reg2mem
  %203 = load i32, i32* %Sum.reload236, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload184, align 4
  %rem64 = srem i32 %203, %204
  %205 = sub i32 0, 48
  %206 = sub i32 %rem64, %205
  %add65 = add nsw i32 %rem64, 48
  %conv66 = trunc i32 %206 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload202, align 4
  %idxprom67 = sext i32 %207 to i64
  %str2.reload259 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload259, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 -678503596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -2093897786
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2093897786
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -357828921, i32 1789243053
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %Sum.reload235 = load volatile i32*, i32** %Sum.reg2mem
  %223 = load i32, i32* %Sum.reload235, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload183, align 4
  %rem69 = srem i32 %223, %224
  %225 = sub i32 0, 10
  %226 = add i32 %rem69, %225
  %sub70 = sub nsw i32 %rem69, 10
  %227 = sub i32 0, %226
  %228 = sub i32 0, 65
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add71 = add nsw i32 %226, 65
  %conv72 = trunc i32 %230 to i8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload201, align 4
  %idxprom73 = sext i32 %231 to i64
  %str2.reload258 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload258, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1721050927, i32 1789243053
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -678503596, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %Sum.reload234 = load volatile i32*, i32** %Sum.reg2mem
  %258 = load i32, i32* %Sum.reload234, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload182, align 4
  %rem76 = srem i32 %258, %259
  %Sum.reload233 = load volatile i32*, i32** %Sum.reg2mem
  %260 = load i32, i32* %Sum.reload233, align 4
  %261 = sub i32 0, %rem76
  %262 = add i32 %260, %261
  %sub77 = sub nsw i32 %260, %rem76
  %Sum.reload232 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %262, i32* %Sum.reload232, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload181, align 4
  %Sum.reload231 = load volatile i32*, i32** %Sum.reg2mem
  %264 = load i32, i32* %Sum.reload231, align 4
  %div = sdiv i32 %264, %263
  %Sum.reload230 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %div, i32* %Sum.reload230, align 4
  store i32 -1839925631, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload200, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc79 = add nsw i32 %265, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload199, align 4
  store i32 -952376089, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1437706283, i32 -936348667
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload198, align 4
  %idxprom81 = sext i32 %284 to i64
  %str2.reload257 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload257, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %str2.reload256 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload256, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #7
  %conv85 = trunc i64 %call84 to i32
  %len2.reload264 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv85, i32* %len2.reload264, align 4
  %len2.reload263 = load volatile i32*, i32** %len2.reg2mem
  %285 = load i32, i32* %len2.reload263, align 4
  %286 = add i32 %285, 822154396
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 822154396
  %sub86 = sub nsw i32 %285, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload197, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1468301147, i32 -936348667
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -179638021, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload196, align 4
  %cmp88 = icmp sge i32 %303, 0
  %304 = select i1 %cmp88, i32 -431430842, i32 -663058364
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload195, align 4
  %idxprom90 = sext i32 %305 to i64
  %str2.reload255 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload255, i64 0, i64 %idxprom90
  %306 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 -261907211, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload194, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec = add nsw i32 %307, -1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload193, align 4
  store i32 -179638021, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 604662691, i32 286943805
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 885231450, i32 286943805
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1829996603, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -50999968, i32 1105807198
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  %366 = load i32, i32* %retval.reload176, align 4
  store i32 %366, i32* %.reg2mem265
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1888180439
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1888180439
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2038799128, i32 1105807198
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem265
  ret i32 %.reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s2alteredBB = alloca [100 x i32], align 16
  %s1alteredBB = alloca [100 x i32], align 16
  %SumalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %394 = bitcast [100 x i32]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 400, i32 16, i1 false)
  %395 = bitcast [100 x i32]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %SumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2144707671, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload192, align 4
  %idxprom21alteredBB = sext i32 %396 to i64
  %str1.reload243 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload243, i64 0, i64 %idxprom21alteredBB
  %397 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %397 to i32
  %398 = sub i32 0, -1417131119
  %399 = sub i32 %398, %conv23alteredBB
  %400 = add i32 %399, -1417131119
  %_ = sub i32 0, %conv23alteredBB
  %401 = add i32 %400, 1807999149
  %402 = add i32 %401, 65
  %403 = sub i32 %402, 1807999149
  %gen = add i32 %400, 65
  %_96 = shl i32 %conv23alteredBB, 65
  %404 = add i32 0, -247878061
  %405 = sub i32 %404, %conv23alteredBB
  %406 = sub i32 %405, -247878061
  %_97 = sub i32 0, %conv23alteredBB
  %407 = sub i32 0, 65
  %408 = sub i32 %406, %407
  %gen98 = add i32 %406, 65
  %_99 = shl i32 %conv23alteredBB, 65
  %409 = sub i32 %conv23alteredBB, 951984101
  %410 = sub i32 %409, 65
  %411 = add i32 %410, 951984101
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 65
  %_100 = shl i32 %411, 10
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_101 = sub i32 0, %411
  %414 = add i32 %413, -1630105493
  %415 = add i32 %414, 10
  %416 = sub i32 %415, -1630105493
  %gen102 = add i32 %413, 10
  %417 = add i32 %411, 974829486
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, 974829486
  %_103 = sub i32 %411, 10
  %gen104 = mul i32 %419, 10
  %420 = sub i32 0, 10
  %421 = add i32 %411, %420
  %_105 = sub i32 %411, 10
  %gen106 = mul i32 %421, 10
  %422 = sub i32 %411, -315194544
  %423 = sub i32 %422, 10
  %424 = add i32 %423, -315194544
  %_107 = sub i32 %411, 10
  %gen108 = mul i32 %424, 10
  %_109 = shl i32 %411, 10
  %425 = sub i32 0, 10
  %426 = sub i32 %411, %425
  %addalteredBB = add nsw i32 %411, 10
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload191, align 4
  %idxprom25alteredBB = sext i32 %427 to i64
  %s1.reload224 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload224, i64 0, i64 %idxprom25alteredBB
  store i32 %426, i32* %arrayidx26alteredBB, align 4
  store i32 -1664938689, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload190, align 4
  %idxprom33alteredBB = sext i32 %428 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom33alteredBB
  %429 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %429 to i32
  %430 = add i32 0, 1017180872
  %431 = sub i32 %430, %conv35alteredBB
  %432 = sub i32 %431, 1017180872
  %_114 = sub i32 0, %conv35alteredBB
  %433 = add i32 %432, -1289472492
  %434 = add i32 %433, 97
  %435 = sub i32 %434, -1289472492
  %gen115 = add i32 %432, 97
  %436 = sub i32 %conv35alteredBB, 1203382465
  %437 = sub i32 %436, 97
  %438 = add i32 %437, 1203382465
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 97
  %_116 = shl i32 %438, 10
  %439 = add i32 0, -41754708
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -41754708
  %_117 = sub i32 0, %438
  %442 = sub i32 %441, 1921000012
  %443 = add i32 %442, 10
  %444 = add i32 %443, 1921000012
  %gen118 = add i32 %441, 10
  %_119 = shl i32 %438, 10
  %445 = add i32 0, 1947827687
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 1947827687
  %_120 = sub i32 0, %438
  %448 = add i32 %447, 420551617
  %449 = add i32 %448, 10
  %450 = sub i32 %449, 420551617
  %gen121 = add i32 %447, 10
  %451 = sub i32 %438, 173596902
  %452 = sub i32 %451, 10
  %453 = add i32 %452, 173596902
  %_122 = sub i32 %438, 10
  %gen123 = mul i32 %453, 10
  %454 = sub i32 %438, 2021352115
  %455 = sub i32 %454, 10
  %456 = add i32 %455, 2021352115
  %_124 = sub i32 %438, 10
  %gen125 = mul i32 %456, 10
  %457 = sub i32 0, %438
  %458 = add i32 0, %457
  %_126 = sub i32 0, %438
  %459 = sub i32 %458, 1518637301
  %460 = add i32 %459, 10
  %461 = add i32 %460, 1518637301
  %gen127 = add i32 %458, 10
  %462 = sub i32 0, 10
  %463 = sub i32 %438, %462
  %add37alteredBB = add nsw i32 %438, 10
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload189, align 4
  %idxprom38alteredBB = sext i32 %464 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %463, i32* %arrayidx39alteredBB, align 4
  store i32 1721621517, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %Sum.reload = load volatile i32*, i32** %Sum.reg2mem
  %465 = load i32, i32* %Sum.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload, align 4
  %467 = add i32 0, 1710523841
  %468 = sub i32 %467, %465
  %469 = sub i32 %468, 1710523841
  %_132 = sub i32 0, %465
  %470 = sub i32 0, %466
  %471 = sub i32 %469, %470
  %gen133 = add i32 %469, %466
  %472 = add i32 %465, -897905388
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -897905388
  %_134 = sub i32 %465, %466
  %gen135 = mul i32 %474, %466
  %475 = sub i32 0, %466
  %476 = add i32 %465, %475
  %_136 = sub i32 %465, %466
  %gen137 = mul i32 %476, %466
  %477 = sub i32 0, %466
  %478 = add i32 %465, %477
  %_138 = sub i32 %465, %466
  %gen139 = mul i32 %478, %466
  %_140 = shl i32 %465, %466
  %479 = sub i32 %465, 970390929
  %480 = sub i32 %479, %466
  %481 = add i32 %480, 970390929
  %_141 = sub i32 %465, %466
  %gen142 = mul i32 %481, %466
  %482 = sub i32 %465, -837817159
  %483 = sub i32 %482, %466
  %484 = add i32 %483, -837817159
  %_143 = sub i32 %465, %466
  %gen144 = mul i32 %484, %466
  %rem69alteredBB = srem i32 %465, %466
  %485 = add i32 0, -918885402
  %486 = sub i32 %485, %rem69alteredBB
  %487 = sub i32 %486, -918885402
  %_145 = sub i32 0, %rem69alteredBB
  %488 = sub i32 0, 10
  %489 = sub i32 %487, %488
  %gen146 = add i32 %487, 10
  %490 = add i32 %rem69alteredBB, -432620998
  %491 = sub i32 %490, 10
  %492 = sub i32 %491, -432620998
  %sub70alteredBB = sub nsw i32 %rem69alteredBB, 10
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_147 = sub i32 0, %492
  %495 = add i32 %494, -176509898
  %496 = add i32 %495, 65
  %497 = sub i32 %496, -176509898
  %gen148 = add i32 %494, 65
  %_149 = shl i32 %492, 65
  %498 = add i32 0, -749397529
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, -749397529
  %_150 = sub i32 0, %492
  %501 = sub i32 %500, -355066928
  %502 = add i32 %501, 65
  %503 = add i32 %502, -355066928
  %gen151 = add i32 %500, 65
  %504 = sub i32 %492, -866809384
  %505 = sub i32 %504, 65
  %506 = add i32 %505, -866809384
  %_152 = sub i32 %492, 65
  %gen153 = mul i32 %506, 65
  %507 = sub i32 %492, -205713899
  %508 = add i32 %507, 65
  %509 = add i32 %508, -205713899
  %add71alteredBB = add nsw i32 %492, 65
  %conv72alteredBB = trunc i32 %509 to i8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload188, align 4
  %idxprom73alteredBB = sext i32 %510 to i64
  %str2.reload254 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload254, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  store i32 -357828921, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload187, align 4
  %idxprom81alteredBB = sext i32 %511 to i64
  %str2.reload253 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload253, i64 0, i64 %idxprom81alteredBB
  store i8 0, i8* %arrayidx82alteredBB, align 1
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call84alteredBB = call i64 @strlen(i8* %arraydecay83alteredBB) #7
  %conv85alteredBB = trunc i64 %call84alteredBB to i32
  %len2.reload262 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv85alteredBB, i32* %len2.reload262, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %512 = load i32, i32* %len2.reload, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_158 = sub i32 %512, 1
  %gen159 = mul i32 %514, 1
  %_160 = shl i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %512, %515
  %sub86alteredBB = sub nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 1437706283, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  store i32 604662691, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload, align 4
  store i32 -50999968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB168, %return, %originalBBpart2166, %originalBB164, %for.end94, %for.inc93, %for.body89, %for.cond87, %originalBBpart2162, %originalBB157, %for.end80, %for.inc78, %if.end75, %originalBBpart2155, %originalBB131, %if.else, %if.then63, %for.body61, %for.cond59, %if.end58, %if.then56, %for.end, %for.inc, %if.end40, %originalBBpart2129, %originalBB113, %if.then32, %if.end27, %originalBBpart2111, %originalBB95, %if.then20, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1988997170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1988997170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1370551461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1370551461, label %first
    i32 194796308, label %originalBB
    i32 2062560464, label %originalBBpart2
    i32 -968796067, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 194796308, i32 -968796067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 426445747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 426445747
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
  %41 = select i1 %39, i32 2062560464, i32 -968796067
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 194796308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
