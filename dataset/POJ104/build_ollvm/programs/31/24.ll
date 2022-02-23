; ModuleID = 'source-C-CXX/31/24.cpp'
source_filename = "source-C-CXX/31/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %2 = add i32 %0, 603105943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 603105943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1622038220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1622038220, label %first
    i32 130306201, label %originalBB
    i32 38822800, label %originalBBpart2
    i32 -1382018726, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 130306201, i32 -1382018726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1261447860
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1261447860
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 38822800, i32 -1382018726
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 130306201, i32* %switchVar
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
  %s.reg2mem = alloca [103 x i8]*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [102 x i32]*
  %y.reg2mem = alloca [102 x i32]*
  %x.reg2mem = alloca [102 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -890310767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -890310767, label %first
    i32 2114284582, label %originalBB
    i32 110542928, label %originalBBpart2
    i32 590671978, label %while.cond
    i32 -466898201, label %while.body
    i32 -1419822570, label %originalBB103
    i32 593003712, label %originalBBpart2105
    i32 1901743809, label %for.cond
    i32 -1038414515, label %for.body
    i32 1999787560, label %for.inc
    i32 1612093160, label %originalBB107
    i32 -491196053, label %originalBBpart2112
    i32 -535245668, label %for.end
    i32 -580914129, label %for.cond6
    i32 -383270908, label %for.body10
    i32 -1097583622, label %for.inc20
    i32 274471177, label %for.end22
    i32 1740939354, label %originalBB114
    i32 -887810096, label %originalBBpart2116
    i32 -1489342754, label %for.cond25
    i32 -2127945799, label %for.body30
    i32 -1287607462, label %for.inc42
    i32 -877327754, label %for.end44
    i32 -1711067321, label %for.cond45
    i32 -257190159, label %for.body47
    i32 557915900, label %if.then
    i32 1296782238, label %if.else
    i32 1059167479, label %if.end
    i32 -665439978, label %originalBB118
    i32 -1913333365, label %originalBBpart2120
    i32 307509487, label %for.inc72
    i32 318303413, label %for.end74
    i32 469816583, label %for.cond75
    i32 73242031, label %for.body77
    i32 50723087, label %if.then81
    i32 -516794377, label %originalBB122
    i32 -1502635589, label %originalBBpart2124
    i32 -829974468, label %if.end82
    i32 1498513476, label %originalBB126
    i32 886089620, label %originalBBpart2128
    i32 732383917, label %for.inc83
    i32 -1049186043, label %originalBB130
    i32 -362232043, label %originalBBpart2140
    i32 -1145359599, label %for.end85
    i32 1582940824, label %if.then87
    i32 -1682613838, label %if.end92
    i32 -704381996, label %for.cond93
    i32 -490641525, label %for.body95
    i32 1365231148, label %for.inc99
    i32 -2030524770, label %originalBB142
    i32 816168851, label %originalBBpart2147
    i32 -1209644167, label %for.end101
    i32 1744799988, label %while.end
    i32 1311646869, label %originalBBalteredBB
    i32 -1840142826, label %originalBB103alteredBB
    i32 1397419445, label %originalBB107alteredBB
    i32 -1660183747, label %originalBB114alteredBB
    i32 -209828666, label %originalBB118alteredBB
    i32 -1458790796, label %originalBB122alteredBB
    i32 393773260, label %originalBB126alteredBB
    i32 2010428063, label %originalBB130alteredBB
    i32 -775082468, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 2114284582, i32 1311646869
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [102 x i32], align 16
  store [102 x i32]* %x, [102 x i32]** %x.reg2mem
  %y = alloca [102 x i32], align 16
  store [102 x i32]* %y, [102 x i32]** %y.reg2mem
  %z = alloca [102 x i32], align 16
  store [102 x i32]* %z, [102 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [103 x i8], align 16
  store [103 x i8]* %s, [103 x i8]** %s.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload219)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 110542928, i32 1311646869
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 590671978, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload218, align 4
  %29 = sub i32 %28, -761563232
  %30 = add i32 %29, -1
  %31 = add i32 %30, -761563232
  %dec = add nsw i32 %28, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload, align 4
  %tobool = icmp ne i32 %28, 0
  %32 = select i1 %tobool, i32 -466898201, i32 1744799988
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1093672908
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1093672908
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1419822570, i32 -1840142826
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 834036014
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 834036014
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 593003712, i32 -1840142826
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1901743809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload202, align 4
  %cmp = icmp slt i32 %63, 102
  %64 = select i1 %cmp, i32 -1038414515, i32 -535245668
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %65 to i64
  %x.reload208 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload208, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload200, align 4
  %idxprom1 = sext i32 %66 to i64
  %y.reload212 = load volatile [102 x i32]*, [102 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [102 x i32], [102 x i32]* %y.reload212, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload199, align 4
  %idxprom3 = sext i32 %67 to i64
  %z.reload217 = load volatile [102 x i32]*, [102 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [102 x i32], [102 x i32]* %z.reload217, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 1999787560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1612093160, i32 1397419445
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload198, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload197, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1082876023
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1082876023
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -491196053, i32 1397419445
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1901743809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload227 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload227, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -580914129, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload195, align 4
  %conv = sext i32 %114 to i64
  %s.reload226 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload226, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp ult i64 %conv, %call8
  %115 = select i1 %cmp9, i32 -383270908, i32 274471177
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload194, align 4
  %idxprom11 = sext i32 %116 to i64
  %s.reload225 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload225, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %117 to i32
  %118 = add i32 %conv13, 913927858
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 913927858
  %sub = sub nsw i32 %conv13, 48
  %s.reload224 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay14 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload224, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %121 = add i64 101, 1295713952212768371
  %122 = sub i64 %121, %call15
  %123 = sub i64 %122, 1295713952212768371
  %sub16 = sub i64 101, %call15
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload193, align 4
  %conv17 = sext i32 %124 to i64
  %125 = sub i64 0, %123
  %126 = sub i64 0, %conv17
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %add = add i64 %123, %conv17
  %129 = add i64 %128, 8381681602964321570
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 8381681602964321570
  %add18 = add i64 %128, 1
  %x.reload207 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload207, i64 0, i64 %131
  store i32 %120, i32* %arrayidx19, align 4
  store i32 -1097583622, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload192, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc21 = add nsw i32 %132, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload191, align 4
  store i32 -580914129, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1740939354, i32 -1660183747
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload223 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload223, i32 0, i32 0
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay23)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -887810096, i32 -1660183747
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1489342754, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload189, align 4
  %conv26 = sext i32 %165 to i64
  %s.reload222 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay27 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload222, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %cmp29 = icmp ult i64 %conv26, %call28
  %166 = select i1 %cmp29, i32 -2127945799, i32 -877327754
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload188, align 4
  %idxprom31 = sext i32 %167 to i64
  %s.reload221 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload221, i64 0, i64 %idxprom31
  %168 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %168 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %conv33, %169
  %sub34 = sub nsw i32 %conv33, 48
  %s.reload220 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay35 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload220, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %171 = sub i64 0, %call36
  %172 = add i64 101, %171
  %sub37 = sub i64 101, %call36
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload187, align 4
  %conv38 = sext i32 %173 to i64
  %174 = sub i64 0, %172
  %175 = sub i64 0, %conv38
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %add39 = add i64 %172, %conv38
  %178 = sub i64 %177, -5903047083168770174
  %179 = add i64 %178, 1
  %180 = add i64 %179, -5903047083168770174
  %add40 = add i64 %177, 1
  %y.reload211 = load volatile [102 x i32]*, [102 x i32]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %y.reload211, i64 0, i64 %180
  store i32 %170, i32* %arrayidx41, align 4
  store i32 -1287607462, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload186, align 4
  %182 = add i32 %181, -1933148681
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1933148681
  %inc43 = add nsw i32 %181, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload185, align 4
  store i32 -1489342754, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 101, i32* %i.reload184, align 4
  store i32 -1711067321, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload183, align 4
  %cmp46 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp46, i32 -257190159, i32 318303413
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload182, align 4
  %idxprom48 = sext i32 %187 to i64
  %x.reload206 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload206, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload181, align 4
  %idxprom50 = sext i32 %189 to i64
  %y.reload210 = load volatile [102 x i32]*, [102 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %y.reload210, i64 0, i64 %idxprom50
  %190 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %188, %190
  %191 = select i1 %cmp52, i32 557915900, i32 1296782238
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload180, align 4
  %idxprom53 = sext i32 %192 to i64
  %x.reload205 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload205, i64 0, i64 %idxprom53
  %193 = load i32, i32* %arrayidx54, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add55 = add nsw i32 %193, 10
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload179, align 4
  %idxprom56 = sext i32 %198 to i64
  %y.reload209 = load volatile [102 x i32]*, [102 x i32]** %y.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %y.reload209, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %200 = sub i32 %197, -389156144
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -389156144
  %sub58 = sub nsw i32 %197, %199
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload178, align 4
  %idxprom59 = sext i32 %203 to i64
  %z.reload216 = load volatile [102 x i32]*, [102 x i32]** %z.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %z.reload216, i64 0, i64 %idxprom59
  store i32 %202, i32* %arrayidx60, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload177, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub61 = sub nsw i32 %204, 1
  %idxprom62 = sext i32 %206 to i64
  %x.reload204 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload204, i64 0, i64 %idxprom62
  %207 = load i32, i32* %arrayidx63, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec64 = add nsw i32 %207, -1
  store i32 %209, i32* %arrayidx63, align 4
  store i32 1059167479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload176, align 4
  %idxprom65 = sext i32 %210 to i64
  %x.reload = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload, i64 0, i64 %idxprom65
  %211 = load i32, i32* %arrayidx66, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload175, align 4
  %idxprom67 = sext i32 %212 to i64
  %y.reload = load volatile [102 x i32]*, [102 x i32]** %y.reg2mem
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %y.reload, i64 0, i64 %idxprom67
  %213 = load i32, i32* %arrayidx68, align 4
  %214 = sub i32 %211, 1253469574
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1253469574
  %sub69 = sub nsw i32 %211, %213
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload174, align 4
  %idxprom70 = sext i32 %217 to i64
  %z.reload215 = load volatile [102 x i32]*, [102 x i32]** %z.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %z.reload215, i64 0, i64 %idxprom70
  store i32 %216, i32* %arrayidx71, align 4
  store i32 1059167479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 529698081
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 529698081
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -665439978, i32 -209828666
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1913333365, i32 -209828666
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 307509487, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload173, align 4
  %260 = sub i32 %259, -1041962120
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1041962120
  %dec73 = add nsw i32 %259, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload172, align 4
  store i32 -1711067321, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 469816583, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload170, align 4
  %cmp76 = icmp slt i32 %263, 102
  %264 = select i1 %cmp76, i32 73242031, i32 -1145359599
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload169, align 4
  %idxprom78 = sext i32 %265 to i64
  %z.reload214 = load volatile [102 x i32]*, [102 x i32]** %z.reg2mem
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %z.reload214, i64 0, i64 %idxprom78
  %266 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %266, 0
  %267 = select i1 %cmp80, i32 50723087, i32 -829974468
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -516794377, i32 -1458790796
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1502635589, i32 -1458790796
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1145359599, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 693522727
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 693522727
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1498513476, i32 393773260
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -381610676
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -381610676
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 886089620, i32 393773260
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 732383917, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 2118968219
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2118968219
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1049186043, i32 2010428063
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload168, align 4
  %366 = add i32 %365, -289603894
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -289603894
  %inc84 = add nsw i32 %365, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload167, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -362232043, i32 2010428063
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 469816583, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload166, align 4
  %cmp86 = icmp eq i32 %383, 102
  %384 = select i1 %cmp86, i32 1582940824, i32 -1682613838
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload165, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub88 = sub nsw i32 %385, 1
  %idxprom89 = sext i32 %387 to i64
  %z.reload213 = load volatile [102 x i32]*, [102 x i32]** %z.reg2mem
  %arrayidx90 = getelementptr inbounds [102 x i32], [102 x i32]* %z.reload213, i64 0, i64 %idxprom89
  %388 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 1744799988, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -704381996, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload164, align 4
  %cmp94 = icmp slt i32 %389, 102
  %390 = select i1 %cmp94, i32 -490641525, i32 -1209644167
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload163, align 4
  %idxprom96 = sext i32 %391 to i64
  %z.reload = load volatile [102 x i32]*, [102 x i32]** %z.reg2mem
  %arrayidx97 = getelementptr inbounds [102 x i32], [102 x i32]* %z.reload, i64 0, i64 %idxprom96
  %392 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 1365231148, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1496224016
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1496224016
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2030524770, i32 -775082468
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload162, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc100 = add nsw i32 %420, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload161, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 589515154
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 589515154
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 816168851, i32 -775082468
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -704381996, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 590671978, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [102 x i32], align 16
  %yalteredBB = alloca [102 x i32], align 16
  %zalteredBB = alloca [102 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [103 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2114284582, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1419822570, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload159, align 4
  %454 = add i32 0, -1322065477
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1322065477
  %_ = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %_108 = shl i32 %453, 1
  %461 = sub i32 0, 1
  %462 = add i32 %453, %461
  %_109 = sub i32 %453, 1
  %gen110 = mul i32 %462, 1
  %463 = sub i32 0, %453
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %incalteredBB = add nsw i32 %453, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload158, align 4
  store i32 1612093160, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s.reload, i32 0, i32 0
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay23alteredBB)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 1740939354, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -665439978, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -516794377, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1498513476, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload156, align 4
  %468 = add i32 %467, -23091265
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -23091265
  %_131 = sub i32 %467, 1
  %gen132 = mul i32 %470, 1
  %471 = sub i32 0, -1723065040
  %472 = sub i32 %471, %467
  %473 = add i32 %472, -1723065040
  %_133 = sub i32 0, %467
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen134 = add i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %467, %476
  %_135 = sub i32 %467, 1
  %gen136 = mul i32 %477, 1
  %478 = add i32 0, 918748588
  %479 = sub i32 %478, %467
  %480 = sub i32 %479, 918748588
  %_137 = sub i32 0, %467
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen138 = add i32 %480, 1
  %485 = add i32 %467, 471989633
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 471989633
  %inc84alteredBB = add nsw i32 %467, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload155, align 4
  store i32 -1049186043, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload154, align 4
  %_143 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_144 = sub i32 %488, 1
  %gen145 = mul i32 %490, 1
  %491 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc100alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 -2030524770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2147, %originalBB142, %for.inc99, %for.body95, %for.cond93, %if.end92, %if.then87, %for.end85, %originalBBpart2140, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %if.end82, %originalBBpart2124, %originalBB122, %if.then81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body30, %for.cond25, %originalBBpart2116, %originalBB114, %for.end22, %for.inc20, %for.body10, %for.cond6, %for.end, %originalBBpart2112, %originalBB107, %for.inc, %for.body, %for.cond, %originalBBpart2105, %originalBB103, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
  store i32 1527713031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1527713031, label %first
    i32 -1540600535, label %originalBB
    i32 1249179322, label %originalBBpart2
    i32 1354662050, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1540600535, i32 1354662050
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -922135284
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -922135284
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1249179322, i32 1354662050
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1540600535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
