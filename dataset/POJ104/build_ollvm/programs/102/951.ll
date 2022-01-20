; ModuleID = 'source-C-CXX/102/951.cpp'
source_filename = "source-C-CXX/102/951.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, 1379811206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1379811206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -617692119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -617692119, label %first
    i32 484498519, label %originalBB
    i32 -1445833752, label %originalBBpart2
    i32 1591143399, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 484498519, i32 1591143399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1445833752, i32 1591143399
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 484498519, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca [1001 x i8]*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -241939867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -241939867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1509568234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1509568234, label %first
    i32 -1213380061, label %originalBB
    i32 -178411569, label %originalBBpart2
    i32 550007285, label %for.cond
    i32 -1172103592, label %for.body
    i32 -1102823513, label %lor.lhs.false
    i32 -1209752004, label %lor.lhs.false17
    i32 -771720772, label %if.then
    i32 1886676230, label %if.else
    i32 -1584344973, label %if.end
    i32 535761046, label %for.inc
    i32 1928362912, label %for.end
    i32 1258517046, label %for.cond38
    i32 854860496, label %for.body40
    i32 322769080, label %if.then44
    i32 -634263586, label %originalBB72
    i32 -66687295, label %originalBBpart279
    i32 -1015336855, label %if.then50
    i32 -561004894, label %if.end58
    i32 -568805185, label %originalBB81
    i32 -826786628, label %originalBBpart283
    i32 -435460821, label %if.end68
    i32 612351698, label %for.inc69
    i32 -1078531297, label %originalBB85
    i32 -289283578, label %originalBBpart295
    i32 -1344712293, label %for.end71
    i32 -358022725, label %originalBB97
    i32 -975249660, label %originalBBpart299
    i32 877877322, label %originalBBalteredBB
    i32 57383490, label %originalBB72alteredBB
    i32 -1171637984, label %originalBB81alteredBB
    i32 559503870, label %originalBB85alteredBB
    i32 1607265809, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -1213380061, i32 877877322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %b = alloca [1001 x i8], align 16
  store [1001 x i8]* %b, [1001 x i8]** %b.reg2mem
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %15 = bitcast [1001 x i32]* %c.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload152, align 4
  %a.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload111, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -178411569, i32 877877322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 550007285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload110, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1172103592, i32 1928362912
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload145, align 4
  %idxprom1 = sext i32 %33 to i64
  %a.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload109, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %34 to i32
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload144, align 4
  %36 = sub i32 %35, -630511533
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -630511533
  %sub = sub nsw i32 %35, 1
  %idxprom4 = sext i32 %38 to i64
  %a.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload108, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %40 = select i1 %cmp7, i32 -771720772, i32 -1102823513
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %idxprom8 = sext i32 %41 to i64
  %a.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload107, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload142, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub11 = sub nsw i32 %43, 1
  %idxprom12 = sext i32 %45 to i64
  %a.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload106, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %46 to i32
  %47 = sub i32 %conv10, -1248085663
  %48 = sub i32 %47, %conv14
  %49 = add i32 %48, -1248085663
  %sub15 = sub nsw i32 %conv10, %conv14
  %cmp16 = icmp eq i32 %49, 32
  %50 = select i1 %cmp16, i32 -771720772, i32 -1209752004
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload141, align 4
  %52 = sub i32 %51, 822113843
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 822113843
  %sub18 = sub nsw i32 %51, 1
  %idxprom19 = sext i32 %54 to i64
  %a.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload105, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %idxprom22 = sext i32 %56 to i64
  %a.reload104 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload104, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %57 to i32
  %58 = sub i32 %conv21, -1192692507
  %59 = sub i32 %58, %conv24
  %60 = add i32 %59, -1192692507
  %sub25 = sub nsw i32 %conv21, %conv24
  %cmp26 = icmp eq i32 %60, 32
  %61 = select i1 %cmp26, i32 -771720772, i32 1886676230
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload151, align 4
  %idxprom27 = sext i32 %62 to i64
  %c.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload121, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %arrayidx28, align 4
  store i32 -1584344973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %66 = load i32, i32* %t.reload150, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc29 = add nsw i32 %66, 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %68, i32* %t.reload149, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %69 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload148, align 4
  %idxprom32 = sext i32 %71 to i64
  %b.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload117, i64 0, i64 %idxprom32
  store i8 %70, i8* %arrayidx33, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload, align 4
  %idxprom34 = sext i32 %72 to i64
  %c.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload120, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc36 = add nsw i32 %73, 1
  store i32 %77, i32* %arrayidx35, align 4
  store i32 -1584344973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535761046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload138, align 4
  %79 = sub i32 %78, -696066582
  %80 = add i32 %79, 1
  %81 = add i32 %80, -696066582
  %inc37 = add nsw i32 %78, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload137, align 4
  store i32 550007285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1258517046, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload135, align 4
  %cmp39 = icmp sle i32 %82, 1000
  %83 = select i1 %cmp39, i32 854860496, i32 -1344712293
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload134, align 4
  %idxprom41 = sext i32 %84 to i64
  %c.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload119, i64 0, i64 %idxprom41
  %85 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %85, 0
  %86 = select i1 %cmp43, i32 322769080, i32 -435460821
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 856643104
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 856643104
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -634263586, i32 57383490
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload133, align 4
  %idxprom45 = sext i32 %102 to i64
  %b.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload116, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %103 to i32
  %104 = sub i32 %conv47, 1063687984
  %105 = sub i32 %104, 97
  %106 = add i32 %105, 1063687984
  %sub48 = sub nsw i32 %conv47, 97
  %cmp49 = icmp sge i32 %106, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -537589304
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -537589304
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -66687295, i32 57383490
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %134 = select i1 %cmp49.reload, i32 -1015336855, i32 -561004894
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %135 to i64
  %b.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload115, i64 0, i64 %idxprom51
  %136 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %136 to i32
  %137 = add i32 %conv53, 1307392599
  %138 = sub i32 %137, 32
  %139 = sub i32 %138, 1307392599
  %sub54 = sub nsw i32 %conv53, 32
  %conv55 = trunc i32 %139 to i8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload131, align 4
  %idxprom56 = sext i32 %140 to i64
  %b.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload114, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  store i32 -561004894, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -568805185, i32 -1171637984
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload130, align 4
  %idxprom60 = sext i32 %155 to i64
  %b.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload113, i64 0, i64 %idxprom60
  %156 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext %156)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload129, align 4
  %idxprom64 = sext i32 %157 to i64
  %c.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload118, i64 0, i64 %idxprom64
  %158 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %158)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1235869421
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1235869421
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
  %185 = select i1 %183, i32 -826786628, i32 -1171637984
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -435460821, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 612351698, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1847955471
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1847955471
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1078531297, i32 559503870
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload128, align 4
  %202 = sub i32 %201, -176697837
  %203 = add i32 %202, 1
  %204 = add i32 %203, -176697837
  %inc70 = add nsw i32 %201, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload127, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1491932
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1491932
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -289283578, i32 559503870
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1258517046, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 511767439
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 511767439
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -358022725, i32 1607265809
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -1666901886
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1666901886
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -975249660, i32 1607265809
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i8], align 16
  %calteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %274 = bitcast [1001 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1001)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1213380061, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload126, align 4
  %idxprom45alteredBB = sext i32 %275 to i64
  %b.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload112, i64 0, i64 %idxprom45alteredBB
  %276 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %276 to i32
  %277 = sub i32 0, 97
  %278 = add i32 %conv47alteredBB, %277
  %_ = sub i32 %conv47alteredBB, 97
  %gen = mul i32 %278, 97
  %279 = add i32 0, 1584286628
  %280 = sub i32 %279, %conv47alteredBB
  %281 = sub i32 %280, 1584286628
  %_73 = sub i32 0, %conv47alteredBB
  %282 = add i32 %281, -1805820065
  %283 = add i32 %282, 97
  %284 = sub i32 %283, -1805820065
  %gen74 = add i32 %281, 97
  %285 = sub i32 %conv47alteredBB, -1351463324
  %286 = sub i32 %285, 97
  %287 = add i32 %286, -1351463324
  %_75 = sub i32 %conv47alteredBB, 97
  %gen76 = mul i32 %287, 97
  %_77 = shl i32 %conv47alteredBB, 97
  %288 = sub i32 0, 97
  %289 = add i32 %conv47alteredBB, %288
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 97
  %cmp49alteredBB = icmp sge i32 %289, 0
  store i32 -634263586, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload125, align 4
  %idxprom60alteredBB = sext i32 %290 to i64
  %b.reload = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %291 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8 signext %291)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload124, align 4
  %idxprom64alteredBB = sext i32 %292 to i64
  %c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload, i64 0, i64 %idxprom64alteredBB
  %293 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %293)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -568805185, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload123, align 4
  %295 = sub i32 %294, -2091563888
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2091563888
  %_86 = sub i32 %294, 1
  %gen87 = mul i32 %297, 1
  %298 = add i32 0, 20698773
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, 20698773
  %_88 = sub i32 0, %294
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen89 = add i32 %300, 1
  %303 = sub i32 %294, 650227774
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 650227774
  %_90 = sub i32 %294, 1
  %gen91 = mul i32 %305, 1
  %306 = sub i32 0, -1494045246
  %307 = sub i32 %306, %294
  %308 = add i32 %307, -1494045246
  %_92 = sub i32 0, %294
  %309 = add i32 %308, -238561999
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -238561999
  %gen93 = add i32 %308, 1
  %312 = add i32 %294, -2011309419
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -2011309419
  %inc70alteredBB = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 -1078531297, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -358022725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB97, %for.end71, %originalBBpart295, %originalBB85, %for.inc69, %if.end68, %originalBBpart283, %originalBB81, %if.end58, %if.then50, %originalBBpart279, %originalBB72, %if.then44, %for.body40, %for.cond38, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false17, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
