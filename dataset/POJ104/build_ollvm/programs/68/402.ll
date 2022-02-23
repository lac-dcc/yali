; ModuleID = 'source-C-CXX/68/402.cpp'
source_filename = "source-C-CXX/68/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 177582287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 177582287, label %first
    i32 250610509, label %if.then
    i32 -57157442, label %if.else
    i32 -34507008, label %return
    i32 1608332374, label %originalBB
    i32 1077415458, label %originalBBpart2
    i32 1114829362, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 250610509, i32 -57157442
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -34507008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -34507008, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -938300203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -938300203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1608332374, i32 1114829362
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  store i32 %20, i32* %.reg2mem4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1273012449
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1273012449
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1077415458, i32 1114829362
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 1608332374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %aa = alloca [252 x i32], align 16
  %bb = alloca [252 x i32], align 16
  %cc = alloca [252 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [252 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %1 = bitcast [252 x i32]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1008, i32 16, i1 false)
  %2 = bitcast [252 x i32]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192782538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1192782538, label %for.cond
    i32 -62442072, label %originalBB
    i32 526219761, label %originalBBpart2
    i32 -1012884825, label %for.body
    i32 2137688825, label %for.inc
    i32 1963575575, label %for.end
    i32 -1965876284, label %for.cond16
    i32 1307654860, label %for.body19
    i32 563157829, label %for.inc28
    i32 668077128, label %for.end30
    i32 -331246192, label %originalBB79
    i32 -1129705357, label %originalBBpart281
    i32 1163909901, label %for.cond31
    i32 -351219345, label %originalBB83
    i32 868929837, label %originalBBpart290
    i32 248812628, label %for.body36
    i32 -2109544207, label %for.inc51
    i32 1084318778, label %for.end53
    i32 1091549778, label %for.cond54
    i32 -1330764540, label %originalBB92
    i32 2019072022, label %originalBBpart294
    i32 -764577733, label %for.body56
    i32 1468262956, label %if.then
    i32 701186943, label %if.end
    i32 92691553, label %originalBB96
    i32 239522727, label %originalBBpart298
    i32 1084389739, label %for.inc61
    i32 229234162, label %for.end62
    i32 79837773, label %originalBB100
    i32 765206930, label %originalBBpart2102
    i32 62226620, label %if.then64
    i32 31351528, label %if.else
    i32 455857075, label %originalBB104
    i32 -1691411777, label %originalBBpart2106
    i32 -1970335805, label %for.cond68
    i32 1665572466, label %originalBB108
    i32 -1450975715, label %originalBBpart2110
    i32 -348581510, label %for.body70
    i32 -926630990, label %for.inc74
    i32 -747228164, label %for.end76
    i32 1472406666, label %if.end78
    i32 1868429041, label %originalBBalteredBB
    i32 2131046694, label %originalBB79alteredBB
    i32 -1083148423, label %originalBB83alteredBB
    i32 -1407069251, label %originalBB92alteredBB
    i32 -176007394, label %originalBB96alteredBB
    i32 1214820633, label %originalBB100alteredBB
    i32 -2137925325, label %originalBB104alteredBB
    i32 2058807785, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -62442072, i32 1868429041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %arrayidx5 = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 0
  %30 = load i32, i32* %arrayidx5, align 16
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 526219761, i32 1868429041
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1012884825, i32 1963575575
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 0
  %58 = load i32, i32* %arrayidx6, align 16
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %idxprom = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %62 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %conv8, %63
  %sub9 = sub nsw i32 %conv8, 48
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  store i32 2137688825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1422311275
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1422311275
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1192782538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #7
  %conv14 = trunc i64 %call13 to i32
  %arrayidx15 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 0
  store i32 %conv14, i32* %arrayidx15, align 16
  store i32 1, i32* %i, align 4
  store i32 -1965876284, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %arrayidx17 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 0
  %71 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp sle i32 %70, %71
  %72 = select i1 %cmp18, i32 1307654860, i32 668077128
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 0
  %73 = load i32, i32* %arrayidx20, align 16
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, 1593153918
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1593153918
  %sub21 = sub nsw i32 %73, %74
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom22
  %78 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %78 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %conv24, %79
  %sub25 = sub nsw i32 %conv24, 48
  %81 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 %idxprom26
  store i32 %80, i32* %arrayidx27, align 4
  store i32 563157829, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1244784370
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1244784370
  %inc29 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1965876284, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 534316636
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 534316636
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -331246192, i32 2131046694
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1129705357, i32 2131046694
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1163909901, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -351219345, i32 -1083148423
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %arrayidx32 = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 0
  %154 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 0
  %155 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 @_Z3maxii(i32 %154, i32 %155)
  %156 = sub i32 0, %call34
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %call34, 1
  %cmp35 = icmp sle i32 %153, %159
  store i1 %cmp35, i1* %cmp35.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 188023101
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 188023101
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 868929837, i32 -1083148423
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 248812628, i32 1084318778
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 %idxprom37
  %177 = load i32, i32* %arrayidx38, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 %idxprom39
  %179 = load i32, i32* %arrayidx40, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %177, %180
  %add41 = add nsw i32 %177, %179
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %181, -1752242860
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1752242860
  %add42 = add nsw i32 %181, %182
  %rem = srem i32 %185, 10
  %186 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [252 x i32], [252 x i32]* %cc, i64 0, i64 %idxprom43
  store i32 %rem, i32* %arrayidx44, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add49 = add nsw i32 %188, %190
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %194, 1764224830
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1764224830
  %add50 = add nsw i32 %194, %195
  %div = sdiv i32 %198, 10
  store i32 %div, i32* %k, align 4
  store i32 -2109544207, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -904890109
  %201 = add i32 %200, 1
  %202 = add i32 %201, -904890109
  %inc52 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1163909901, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 251, i32* %i, align 4
  store i32 1091549778, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -2050203792
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2050203792
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1330764540, i32 -1407069251
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %218, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2019072022, i32 -1407069251
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %233 = select i1 %cmp55.reload, i32 -764577733, i32 229234162
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %234 to i64
  %arrayidx58 = getelementptr inbounds [252 x i32], [252 x i32]* %cc, i64 0, i64 %idxprom57
  %235 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %235, 0
  %236 = select i1 %cmp59, i32 1468262956, i32 701186943
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %arrayidx60 = getelementptr inbounds [252 x i32], [252 x i32]* %cc, i64 0, i64 0
  store i32 %237, i32* %arrayidx60, align 16
  store i32 229234162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, -715675252
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -715675252
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 92691553, i32 -176007394
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 899344987
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 899344987
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 239522727, i32 -176007394
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1084389739, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1457725412
  %270 = add i32 %269, -1
  %271 = add i32 %270, -1457725412
  %dec = add nsw i32 %268, -1
  store i32 %271, i32* %i, align 4
  store i32 1091549778, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 79837773, i32 1214820633
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %298, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 765206930, i32 1214820633
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %325 = select i1 %cmp63.reload, i32 62226620, i32 31351528
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1472406666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, -753828417
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -753828417
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 455857075, i32 -2137925325
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [252 x i32], [252 x i32]* %cc, i64 0, i64 0
  %353 = load i32, i32* %arrayidx67, align 16
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 3001763
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 3001763
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1691411777, i32 -2137925325
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1970335805, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1668017175
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1668017175
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1665572466, i32 2058807785
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %396, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1450975715, i32 2058807785
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %411 = select i1 %cmp69.reload, i32 -348581510, i32 -747228164
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %412 to i64
  %arrayidx72 = getelementptr inbounds [252 x i32], [252 x i32]* %cc, i64 0, i64 %idxprom71
  %413 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 -926630990, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -2146517061
  %416 = add i32 %415, -1
  %417 = sub i32 %416, -2146517061
  %dec75 = add nsw i32 %414, -1
  store i32 %417, i32* %i, align 4
  store i32 -1970335805, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1472406666, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %arrayidx5alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 0
  %419 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %418, %419
  store i32 -62442072, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -331246192, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %arrayidx32alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %aa, i64 0, i64 0
  %421 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %bb, i64 0, i64 0
  %422 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34alteredBB = call i32 @_Z3maxii(i32 %421, i32 %422)
  %423 = sub i32 %call34alteredBB, -778466462
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -778466462
  %_ = sub i32 %call34alteredBB, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %call34alteredBB, %426
  %_84 = sub i32 %call34alteredBB, 1
  %gen85 = mul i32 %427, 1
  %428 = sub i32 0, %call34alteredBB
  %429 = add i32 0, %428
  %_86 = sub i32 0, %call34alteredBB
  %430 = sub i32 %429, 1775281096
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1775281096
  %gen87 = add i32 %429, 1
  %_88 = shl i32 %call34alteredBB, 1
  %433 = sub i32 %call34alteredBB, 1100966400
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1100966400
  %addalteredBB = add nsw i32 %call34alteredBB, 1
  %cmp35alteredBB = icmp sle i32 %420, %435
  store i32 -351219345, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp sge i32 %436, 1
  store i32 -1330764540, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 92691553, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %437, 0
  store i32 79837773, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %cc, i64 0, i64 0
  %438 = load i32, i32* %arrayidx67alteredBB, align 16
  store i32 %438, i32* %i, align 4
  store i32 455857075, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sgt i32 %439, 0
  store i32 1665572466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %for.body70, %originalBBpart2110, %originalBB108, %for.cond68, %originalBBpart2106, %originalBB104, %if.else, %if.then64, %originalBBpart2102, %originalBB100, %for.end62, %for.inc61, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body56, %originalBBpart294, %originalBB92, %for.cond54, %for.end53, %for.inc51, %for.body36, %originalBBpart290, %originalBB83, %for.cond31, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
