; ModuleID = 'source-C-CXX/24/435.cpp'
source_filename = "source-C-CXX/24/435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_435.cpp, i8* null }]
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
  store i32 -1343382485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1343382485, label %first
    i32 1968348492, label %originalBB
    i32 2101492871, label %originalBBpart2
    i32 -1925624108, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1968348492, i32 -1925624108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1078906454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1078906454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2101492871, i32 -1925624108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1968348492, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %flag.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %add.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -642678926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -642678926, label %first
    i32 -1658027790, label %originalBB
    i32 1791159541, label %originalBBpart2
    i32 1750555902, label %for.cond
    i32 -573863182, label %for.body
    i32 -1837496243, label %originalBB90
    i32 -2066001765, label %originalBBpart292
    i32 -2028542230, label %for.inc
    i32 2016567094, label %for.end
    i32 -1443817900, label %originalBB94
    i32 -1840979067, label %originalBBpart296
    i32 -998450931, label %if.then
    i32 931735123, label %originalBB98
    i32 -1285190729, label %originalBBpart2100
    i32 -1130529513, label %if.end
    i32 -1301636578, label %for.cond6
    i32 128927918, label %originalBB102
    i32 -22369082, label %originalBBpart2104
    i32 -734303804, label %for.body8
    i32 -516181983, label %originalBB106
    i32 1586159857, label %originalBBpart2108
    i32 -718130033, label %for.cond9
    i32 1385739027, label %for.body13
    i32 -439072646, label %originalBB110
    i32 2010362324, label %originalBBpart2125
    i32 890511174, label %if.then17
    i32 813310473, label %if.else
    i32 -1814821957, label %if.end44
    i32 1468531238, label %originalBB127
    i32 363910613, label %originalBBpart2129
    i32 1410842476, label %for.inc45
    i32 -2021258829, label %for.end46
    i32 -98057382, label %originalBB131
    i32 -1134602616, label %originalBBpart2133
    i32 770409818, label %if.then50
    i32 269647233, label %originalBB135
    i32 -55828639, label %originalBBpart2137
    i32 760555453, label %if.end53
    i32 -1526957391, label %originalBB139
    i32 2118109828, label %originalBBpart2141
    i32 471449513, label %for.cond54
    i32 -1699718569, label %originalBB143
    i32 -819810001, label %originalBBpart2145
    i32 89626689, label %for.body56
    i32 -1991967371, label %for.inc68
    i32 1727671877, label %originalBB147
    i32 2099927748, label %originalBBpart2162
    i32 -1801134910, label %for.end70
    i32 -857183457, label %originalBB164
    i32 171361933, label %originalBBpart2166
    i32 1469784870, label %for.inc71
    i32 1435690951, label %for.end73
    i32 1085456567, label %if.then75
    i32 1487675471, label %for.cond76
    i32 -1005885077, label %for.body78
    i32 -147503846, label %originalBB168
    i32 2112644497, label %originalBBpart2170
    i32 -505886815, label %if.then81
    i32 -461586097, label %if.end85
    i32 -413797032, label %for.inc86
    i32 -971827971, label %for.end88
    i32 -2126984369, label %if.end89
    i32 -408479480, label %originalBB172
    i32 1536143347, label %originalBBpart2174
    i32 791629695, label %originalBBalteredBB
    i32 -179919089, label %originalBB90alteredBB
    i32 -1375664914, label %originalBB94alteredBB
    i32 481780872, label %originalBB98alteredBB
    i32 -1471493132, label %originalBB102alteredBB
    i32 -1630894905, label %originalBB106alteredBB
    i32 -768943766, label %originalBB110alteredBB
    i32 1245460236, label %originalBB127alteredBB
    i32 72975673, label %originalBB131alteredBB
    i32 -830916257, label %originalBB135alteredBB
    i32 -425318059, label %originalBB139alteredBB
    i32 820381656, label %originalBB143alteredBB
    i32 1560081129, label %originalBB147alteredBB
    i32 263880734, label %originalBB164alteredBB
    i32 -1548338803, label %originalBB168alteredBB
    i32 1597987988, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 -1658027790, i32 791629695
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %add = alloca [100 x i32], align 16
  store [100 x i32]* %add, [100 x i32]** %add.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload183)
  %add.reload202 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem
  %26 = bitcast [100 x i32]* %add.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %flag.reload253 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %27 = bitcast [100 x i32]* %flag.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %num.reload197 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload197, i64 0, i64 99
  store i8 49, i8* %arrayidx, align 1
  %flag.reload252 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload252, i64 0, i64 99
  store i32 1, i32* %arrayidx1, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -369942867
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -369942867
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1791159541, i32 791629695
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750555902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload218, align 4
  %cmp = icmp slt i32 %43, 99
  %44 = select i1 %cmp, i32 -573863182, i32 2016567094
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1837496243, i32 -179919089
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %59 to i64
  %num.reload196 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload196, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2066001765, i32 -179919089
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2028542230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload216, align 4
  %87 = sub i32 %86, -439212780
  %88 = add i32 %87, 1
  %89 = add i32 %88, -439212780
  %inc = add nsw i32 %86, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload215, align 4
  store i32 1750555902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1443817900, i32 -1375664914
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload182, align 4
  %cmp3 = icmp eq i32 %116, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1840979067, i32 -1375664914
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -998450931, i32 -1130529513
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1444947104
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1444947104
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 931735123, i32 481780872
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %num.reload195 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload195, i64 0, i64 99
  %159 = load i8, i8* %arrayidx4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1709069184
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1709069184
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1285190729, i32 481780872
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1130529513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 -1301636578, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -112274758
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -112274758
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 128927918, i32 -1471493132
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload213, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload181, align 4
  %cmp7 = icmp sle i32 %190, %191
  store i1 %cmp7, i1* %cmp7.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 911787663
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 911787663
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -22369082, i32 -1471493132
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %219 = select i1 %cmp7.reload, i32 -734303804, i32 1435690951
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1278169426
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1278169426
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
  %246 = select i1 %244, i32 -516181983, i32 -1630894905
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload247, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1070622967
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1070622967
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1586159857, i32 -1630894905
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -718130033, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload246, align 4
  %idxprom10 = sext i32 %274 to i64
  %flag.reload251 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload251, i64 0, i64 %idxprom10
  %275 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %275, 1
  %276 = select i1 %cmp12, i32 1385739027, i32 -2021258829
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -504429379
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -504429379
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -439072646, i32 -768943766
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload245, align 4
  %idxprom14 = sext i32 %304 to i64
  %num.reload194 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload194, i64 0, i64 %idxprom14
  %305 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %305 to i32
  %306 = sub i32 0, 48
  %307 = add i32 %conv, %306
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %307, 2
  %cmp16 = icmp slt i32 %mul, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2010362324, i32 -768943766
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %322 = select i1 %cmp16.reload, i32 890511174, i32 813310473
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload244, align 4
  %idxprom18 = sext i32 %323 to i64
  %num.reload193 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload193, i64 0, i64 %idxprom18
  %324 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %324 to i32
  %325 = add i32 %conv20, 1641033679
  %326 = sub i32 %325, 48
  %327 = sub i32 %326, 1641033679
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %327, 2
  %328 = sub i32 %mul22, 371803836
  %329 = add i32 %328, 48
  %330 = add i32 %329, 371803836
  %add23 = add nsw i32 %mul22, 48
  %conv24 = trunc i32 %330 to i8
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload243, align 4
  %idxprom25 = sext i32 %331 to i64
  %num.reload192 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload192, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -1814821957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload242, align 4
  %idxprom27 = sext i32 %332 to i64
  %num.reload191 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload191, i64 0, i64 %idxprom27
  %333 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %333 to i32
  %334 = sub i32 %conv29, 1832038215
  %335 = sub i32 %334, 48
  %336 = add i32 %335, 1832038215
  %sub30 = sub nsw i32 %conv29, 48
  %mul31 = mul nsw i32 %336, 2
  %div = sdiv i32 %mul31, 10
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload241, align 4
  %338 = sub i32 %337, -456810950
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -456810950
  %sub32 = sub nsw i32 %337, 1
  %idxprom33 = sext i32 %340 to i64
  %add.reload201 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reload201, i64 0, i64 %idxprom33
  store i32 %div, i32* %arrayidx34, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload240, align 4
  %idxprom35 = sext i32 %341 to i64
  %num.reload190 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload190, i64 0, i64 %idxprom35
  %342 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %342 to i32
  %343 = add i32 %conv37, -1276304138
  %344 = sub i32 %343, 48
  %345 = sub i32 %344, -1276304138
  %sub38 = sub nsw i32 %conv37, 48
  %mul39 = mul nsw i32 %345, 2
  %rem = srem i32 %mul39, 10
  %346 = sub i32 0, 48
  %347 = sub i32 %rem, %346
  %add40 = add nsw i32 %rem, 48
  %conv41 = trunc i32 %347 to i8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload239, align 4
  %idxprom42 = sext i32 %348 to i64
  %num.reload189 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload189, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -1814821957, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 232758633
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 232758633
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1468531238, i32 1245460236
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -184603081
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -184603081
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 363910613, i32 1245460236
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1410842476, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload238, align 4
  %392 = sub i32 %391, -1127172442
  %393 = add i32 %392, -1
  %394 = add i32 %393, -1127172442
  %dec = add nsw i32 %391, -1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload237, align 4
  store i32 -718130033, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 888172949
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 888172949
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
  %421 = select i1 %419, i32 -98057382, i32 72975673
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload236, align 4
  %idxprom47 = sext i32 %422 to i64
  %add.reload200 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reload200, i64 0, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %423, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -484203803
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -484203803
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1134602616, i32 72975673
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %439 = select i1 %cmp49.reload, i32 770409818, i32 760555453
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 416784316
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 416784316
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 269647233, i32 -830916257
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload235, align 4
  %idxprom51 = sext i32 %467 to i64
  %flag.reload250 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload250, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1338940875
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1338940875
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -55828639, i32 -830916257
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 760555453, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1526957391, i32 -425318059
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 486721903
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 486721903
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2118109828, i32 -425318059
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 471449513, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1055303782
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1055303782
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1699718569, i32 820381656
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload233, align 4
  %cmp55 = icmp slt i32 %527, 100
  store i1 %cmp55, i1* %cmp55.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -819810001, i32 820381656
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %542 = select i1 %cmp55.reload, i32 89626689, i32 -1801134910
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload232, align 4
  %idxprom57 = sext i32 %543 to i64
  %add.reload199 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reload199, i64 0, i64 %idxprom57
  %544 = load i32, i32* %arrayidx58, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload231, align 4
  %idxprom59 = sext i32 %545 to i64
  %num.reload188 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload188, i64 0, i64 %idxprom59
  %546 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %546 to i32
  %547 = sub i32 %544, -1888531795
  %548 = add i32 %547, %conv61
  %549 = add i32 %548, -1888531795
  %add62 = add nsw i32 %544, %conv61
  %conv63 = trunc i32 %549 to i8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload230, align 4
  %idxprom64 = sext i32 %550 to i64
  %num.reload187 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload187, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload229, align 4
  %idxprom66 = sext i32 %551 to i64
  %add.reload198 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reload198, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  store i32 -1991967371, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1727671877, i32 1560081129
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload228, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc69 = add nsw i32 %578, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload227, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1665991813
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1665991813
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 2099927748, i32 1560081129
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 471449513, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -857183457, i32 263880734
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 995561887
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 995561887
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 171361933, i32 263880734
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1469784870, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload212, align 4
  %650 = sub i32 %649, 377050437
  %651 = add i32 %650, 1
  %652 = add i32 %651, 377050437
  %inc72 = add nsw i32 %649, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload211, align 4
  store i32 -1301636578, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload180, align 4
  %cmp74 = icmp ne i32 %653, 0
  %654 = select i1 %cmp74, i32 1085456567, i32 -2126984369
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1487675471, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload209, align 4
  %cmp77 = icmp slt i32 %655, 100
  %656 = select i1 %cmp77, i32 -1005885077, i32 -971827971
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -147503846, i32 -1548338803
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload208, align 4
  %idxprom79 = sext i32 %683 to i64
  %flag.reload249 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload249, i64 0, i64 %idxprom79
  %684 = load i32, i32* %arrayidx80, align 4
  %tobool = icmp ne i32 %684, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1672502825
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1672502825
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 2112644497, i32 -1548338803
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %700 = select i1 %tobool.reload, i32 -505886815, i32 -461586097
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload207, align 4
  %idxprom82 = sext i32 %701 to i64
  %num.reload186 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload186, i64 0, i64 %idxprom82
  %702 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %702)
  store i32 -461586097, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -413797032, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload206, align 4
  %704 = add i32 %703, -1083974556
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1083974556
  %inc87 = add nsw i32 %703, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload205, align 4
  store i32 1487675471, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -2126984369, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -408479480, i32 1597987988
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -1071778275
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1071778275
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1536143347, i32 1597987988
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %addalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %760 = bitcast [100 x i32]* %addalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 400, i32 16, i1 false)
  %761 = bitcast [100 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %761, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i64 0, i64 99
  store i8 49, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flagalteredBB, i64 0, i64 99
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1658027790, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %num.reload185 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload185, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  store i32 -1837496243, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload179, align 4
  %cmp3alteredBB = icmp eq i32 %763, 0
  store i32 -1443817900, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %num.reload184 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload184, i64 0, i64 99
  %764 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %764)
  store i32 931735123, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload203, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %766 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %765, %766
  store i32 128927918, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload226, align 4
  store i32 -516181983, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload225, align 4
  %idxprom14alteredBB = sext i32 %767 to i64
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %idxprom14alteredBB
  %768 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %768 to i32
  %769 = add i32 0, 1967999305
  %770 = sub i32 %769, %convalteredBB
  %771 = sub i32 %770, 1967999305
  %_ = sub i32 0, %convalteredBB
  %772 = sub i32 0, 48
  %773 = sub i32 %771, %772
  %gen = add i32 %771, 48
  %_111 = shl i32 %convalteredBB, 48
  %_112 = shl i32 %convalteredBB, 48
  %774 = sub i32 0, 48
  %775 = add i32 %convalteredBB, %774
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %776 = sub i32 0, -294645210
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -294645210
  %_113 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, 2
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen114 = add i32 %778, 2
  %783 = sub i32 0, -1156156515
  %784 = sub i32 %783, %775
  %785 = add i32 %784, -1156156515
  %_115 = sub i32 0, %775
  %786 = sub i32 0, %785
  %787 = sub i32 0, 2
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen116 = add i32 %785, 2
  %_117 = shl i32 %775, 2
  %_118 = shl i32 %775, 2
  %790 = sub i32 0, %775
  %791 = add i32 0, %790
  %_119 = sub i32 0, %775
  %792 = sub i32 %791, 1463366560
  %793 = add i32 %792, 2
  %794 = add i32 %793, 1463366560
  %gen120 = add i32 %791, 2
  %_121 = shl i32 %775, 2
  %795 = sub i32 0, %775
  %796 = add i32 0, %795
  %_122 = sub i32 0, %775
  %797 = add i32 %796, 1722879893
  %798 = add i32 %797, 2
  %799 = sub i32 %798, 1722879893
  %gen123 = add i32 %796, 2
  %mulalteredBB = mul nsw i32 %775, 2
  %cmp16alteredBB = icmp slt i32 %mulalteredBB, 10
  store i32 -439072646, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1468531238, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload224, align 4
  %idxprom47alteredBB = sext i32 %800 to i64
  %add.reload = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.reload, i64 0, i64 %idxprom47alteredBB
  %801 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %801, 1
  store i32 -98057382, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload223, align 4
  %idxprom51alteredBB = sext i32 %802 to i64
  %flag.reload248 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload248, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  store i32 269647233, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -1526957391, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload221, align 4
  %cmp55alteredBB = icmp slt i32 %803, 100
  store i32 -1699718569, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload220, align 4
  %805 = add i32 %804, -232226297
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -232226297
  %_148 = sub i32 %804, 1
  %gen149 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %804, %808
  %_150 = sub i32 %804, 1
  %gen151 = mul i32 %809, 1
  %810 = sub i32 %804, -1672887928
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1672887928
  %_152 = sub i32 %804, 1
  %gen153 = mul i32 %812, 1
  %_154 = shl i32 %804, 1
  %_155 = shl i32 %804, 1
  %_156 = shl i32 %804, 1
  %813 = sub i32 0, -1527914924
  %814 = sub i32 %813, %804
  %815 = add i32 %814, -1527914924
  %_157 = sub i32 0, %804
  %816 = sub i32 %815, -1644909357
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1644909357
  %gen158 = add i32 %815, 1
  %819 = sub i32 0, %804
  %820 = add i32 0, %819
  %_159 = sub i32 0, %804
  %821 = add i32 %820, -1152886257
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -1152886257
  %gen160 = add i32 %820, 1
  %824 = sub i32 0, %804
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc69alteredBB = add nsw i32 %804, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %827, i32* %j.reload, align 4
  store i32 1727671877, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -857183457, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %828 to i64
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload, i64 0, i64 %idxprom79alteredBB
  %829 = load i32, i32* %arrayidx80alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %829, 0
  store i32 -147503846, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -408479480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB172, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then81, %originalBBpart2170, %originalBB168, %for.body78, %for.cond76, %if.then75, %for.end73, %for.inc71, %originalBBpart2166, %originalBB164, %for.end70, %originalBBpart2162, %originalBB147, %for.inc68, %for.body56, %originalBBpart2145, %originalBB143, %for.cond54, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %if.then50, %originalBBpart2133, %originalBB131, %for.end46, %for.inc45, %originalBBpart2129, %originalBB127, %if.end44, %if.else, %if.then17, %originalBBpart2125, %originalBB110, %for.body13, %for.cond9, %originalBBpart2108, %originalBB106, %for.body8, %originalBBpart2104, %originalBB102, %for.cond6, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_435.cpp() #0 section ".text.startup" {
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
