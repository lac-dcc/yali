; ModuleID = 'source-C-CXX/88/254.cpp'
source_filename = "source-C-CXX/88/254.cpp"
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
@c = global [9000 x [9000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca [9000 x i32]*
  %b.reg2mem = alloca [9000 x i32]*
  %a.reg2mem = alloca [9000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -625223760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -625223760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -2070354302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2070354302, label %first
    i32 -2095341331, label %originalBB
    i32 1154262404, label %originalBBpart2
    i32 1110801492, label %while.body
    i32 1593697250, label %land.lhs.true
    i32 482121701, label %originalBB87
    i32 -153204183, label %originalBBpart289
    i32 -620547939, label %if.then
    i32 1918554424, label %if.end
    i32 824458002, label %if.then15
    i32 658851327, label %if.end16
    i32 1371780750, label %while.end
    i32 -1048840184, label %for.cond
    i32 277276047, label %originalBB91
    i32 -2116564824, label %originalBBpart293
    i32 1425822177, label %for.body
    i32 861459629, label %if.then29
    i32 -1676141674, label %if.end30
    i32 -420443684, label %originalBB95
    i32 1911761609, label %originalBBpart297
    i32 -1855248165, label %for.cond31
    i32 1299384693, label %for.body33
    i32 2120913681, label %if.then35
    i32 1880191501, label %if.end36
    i32 1174638004, label %if.then42
    i32 1357145866, label %originalBB99
    i32 1402355343, label %originalBBpart2101
    i32 337915007, label %if.end45
    i32 -1180101537, label %originalBB103
    i32 812267793, label %originalBBpart2105
    i32 1877137935, label %if.then51
    i32 2049070404, label %if.end54
    i32 1273641157, label %for.inc
    i32 -787733858, label %originalBB107
    i32 -318243212, label %originalBBpart2110
    i32 -1587044955, label %for.end
    i32 -984559915, label %for.inc56
    i32 667611434, label %for.end58
    i32 -1837677601, label %for.cond59
    i32 -175320525, label %for.body61
    i32 -674221833, label %if.then65
    i32 619311465, label %originalBB112
    i32 2004515799, label %originalBBpart2114
    i32 -514610791, label %if.end66
    i32 -1823041151, label %for.cond67
    i32 1336595990, label %originalBB116
    i32 1559839330, label %originalBBpart2118
    i32 265929092, label %for.body69
    i32 807770345, label %for.inc74
    i32 2032348956, label %for.end76
    i32 1395315714, label %if.then78
    i32 -1192534268, label %if.end81
    i32 550683167, label %originalBB120
    i32 469998640, label %originalBBpart2122
    i32 -2010342229, label %for.inc82
    i32 502920065, label %for.end84
    i32 -656658505, label %return
    i32 -2121044299, label %originalBBalteredBB
    i32 703899923, label %originalBB87alteredBB
    i32 1926852677, label %originalBB91alteredBB
    i32 564078513, label %originalBB95alteredBB
    i32 717286092, label %originalBB99alteredBB
    i32 -1535098035, label %originalBB103alteredBB
    i32 -2092201034, label %originalBB107alteredBB
    i32 1924782314, label %originalBB112alteredBB
    i32 6827560, label %originalBB116alteredBB
    i32 -1157809390, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -2095341331, i32 -2121044299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [9000 x i32], align 16
  store [9000 x i32]* %a, [9000 x i32]** %a.reg2mem
  %b = alloca [9000 x i32], align 16
  store [9000 x i32]* %b, [9000 x i32]** %b.reg2mem
  %d = alloca [9000 x i32], align 16
  store [9000 x i32]* %d, [9000 x i32]** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9000 x [9000 x i32]]* @c to i8*), i8 0, i64 324000000, i32 16, i1 false)
  %d.reload195 = load volatile [9000 x i32]*, [9000 x i32]** %d.reg2mem
  %arraydecay = getelementptr inbounds [9000 x i32], [9000 x i32]* %d.reload195, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36000, i32 16, i1 false)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1532749407
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1532749407
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1154262404, i32 -2121044299
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1110801492, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload186 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload186, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload164, align 4
  %idxprom2 = sext i32 %32 to i64
  %b.reload190 = load volatile [9000 x i32]*, [9000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [9000 x i32], [9000 x i32]* %b.reload190, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload163, align 4
  %idxprom5 = sext i32 %33 to i64
  %a.reload185 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload185, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %34, 0
  %35 = select i1 %cmp, i32 1593697250, i32 1918554424
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -943189689
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -943189689
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 482121701, i32 703899923
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload162, align 4
  %idxprom7 = sext i32 %51 to i64
  %b.reload189 = load volatile [9000 x i32]*, [9000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [9000 x i32], [9000 x i32]* %b.reload189, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %52, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -967603692
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -967603692
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -153204183, i32 703899923
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 -620547939, i32 1918554424
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1371780750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload161, align 4
  %idxprom10 = sext i32 %81 to i64
  %a.reload184 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload184, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload160, align 4
  %idxprom12 = sext i32 %83 to i64
  %b.reload188 = load volatile [9000 x i32]*, [9000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [9000 x i32], [9000 x i32]* %b.reload188, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %82, %84
  %85 = select i1 %cmp14, i32 824458002, i32 658851327
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1110801492, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload159, align 4
  %idxprom17 = sext i32 %86 to i64
  %a.reload = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %idxprom19
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload158, align 4
  %idxprom21 = sext i32 %88 to i64
  %b.reload187 = load volatile [9000 x i32]*, [9000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [9000 x i32], [9000 x i32]* %b.reload187, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx20, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload157, align 4
  %91 = add i32 %90, -1008502301
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1008502301
  %inc = add nsw i32 %90, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload156, align 4
  store i32 1110801492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1048840184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 927425664
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 927425664
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 277276047, i32 1926852677
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload154, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload135, align 4
  %cmp25 = icmp slt i32 %109, %110
  store i1 %cmp25, i1* %cmp25.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1130810008
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1130810008
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2116564824, i32 1926852677
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 1425822177, i32 667611434
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload153, align 4
  %idxprom26 = sext i32 %139 to i64
  %d.reload194 = load volatile [9000 x i32]*, [9000 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [9000 x i32], [9000 x i32]* %d.reload194, i64 0, i64 %idxprom26
  %140 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %140, 1
  %141 = select i1 %cmp28, i32 861459629, i32 -1676141674
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -984559915, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 822952292
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 822952292
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -420443684, i32 564078513
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1911761609, i32 564078513
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1855248165, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload182, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload134, align 4
  %cmp32 = icmp slt i32 %195, %196
  %197 = select i1 %cmp32, i32 1299384693, i32 -1587044955
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload152, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload181, align 4
  %cmp34 = icmp eq i32 %198, %199
  %200 = select i1 %cmp34, i32 2120913681, i32 1880191501
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1273641157, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload151, align 4
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %idxprom37
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload180, align 4
  %idxprom39 = sext i32 %202 to i64
  %arrayidx40 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %203 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %203, 1
  %204 = select i1 %cmp41, i32 1174638004, i32 337915007
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1481066876
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1481066876
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1357145866, i32 717286092
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload150, align 4
  %idxprom43 = sext i32 %232 to i64
  %d.reload193 = load volatile [9000 x i32]*, [9000 x i32]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [9000 x i32], [9000 x i32]* %d.reload193, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 879686136
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 879686136
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1402355343, i32 717286092
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1587044955, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1180101537, i32 -1535098035
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload149, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %idxprom46
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload179, align 4
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %264 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %264, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 950920179
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 950920179
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 812267793, i32 -1535098035
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %280 = select i1 %cmp50.reload, i32 1877137935, i32 2049070404
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload178, align 4
  %idxprom52 = sext i32 %281 to i64
  %d.reload192 = load volatile [9000 x i32]*, [9000 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [9000 x i32], [9000 x i32]* %d.reload192, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  store i32 2049070404, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1273641157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -235408216
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -235408216
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -787733858, i32 -2092201034
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload177, align 4
  %298 = sub i32 %297, -997577590
  %299 = add i32 %298, 1
  %300 = add i32 %299, -997577590
  %inc55 = add nsw i32 %297, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload176, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1768643134
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1768643134
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -318243212, i32 -2092201034
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1855248165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -984559915, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload148, align 4
  %317 = add i32 %316, 1574136471
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1574136471
  %inc57 = add nsw i32 %316, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload147, align 4
  store i32 -1048840184, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1837677601, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload145, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload133, align 4
  %cmp60 = icmp slt i32 %320, %321
  %322 = select i1 %cmp60, i32 -175320525, i32 502920065
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload144, align 4
  %idxprom62 = sext i32 %323 to i64
  %d.reload191 = load volatile [9000 x i32]*, [9000 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [9000 x i32], [9000 x i32]* %d.reload191, i64 0, i64 %idxprom62
  %324 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %324, 1
  %325 = select i1 %cmp64, i32 -674221833, i32 -514610791
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -506282521
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -506282521
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 619311465, i32 1924782314
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -296835762
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -296835762
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2004515799, i32 1924782314
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2010342229, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload198, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -1823041151, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1754188236
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1754188236
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1336595990, i32 6827560
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload174, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload132, align 4
  %cmp68 = icmp slt i32 %383, %384
  store i1 %cmp68, i1* %cmp68.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1559839330, i32 6827560
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %399 = select i1 %cmp68.reload, i32 265929092, i32 2032348956
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload173, align 4
  %idxprom70 = sext i32 %400 to i64
  %arrayidx71 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %idxprom70
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload143, align 4
  %idxprom72 = sext i32 %401 to i64
  %arrayidx73 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %402 = load i32, i32* %arrayidx73, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload197, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %402
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add = add nsw i32 %403, %402
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %407, i32* %sum.reload196, align 4
  store i32 807770345, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload172, align 4
  %409 = add i32 %408, -211556471
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -211556471
  %inc75 = add nsw i32 %408, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload171, align 4
  store i32 -1823041151, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload131, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub = sub nsw i32 %413, 1
  %cmp77 = icmp eq i32 %412, %415
  %416 = select i1 %cmp77, i32 1395315714, i32 -1192534268
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload142, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 -656658505, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -516029015
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -516029015
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 550683167, i32 -1157809390
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1687379973
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1687379973
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 469998640, i32 -1157809390
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2010342229, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload141, align 4
  %461 = sub i32 %460, -1965571489
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1965571489
  %inc83 = add nsw i32 %460, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload140, align 4
  store i32 -1837677601, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 -656658505, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9000 x i32], align 16
  %balteredBB = alloca [9000 x i32], align 16
  %dalteredBB = alloca [9000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9000 x [9000 x i32]]* @c to i8*), i8 0, i64 324000000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %dalteredBB, i32 0, i32 0
  %465 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 36000, i32 16, i1 false)
  store i32 -2095341331, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload139, align 4
  %idxprom7alteredBB = sext i32 %466 to i64
  %b.reload = load volatile [9000 x i32]*, [9000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %467 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %467, 0
  store i32 482121701, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload138, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload130, align 4
  %cmp25alteredBB = icmp slt i32 %468, %469
  store i32 277276047, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -420443684, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload137, align 4
  %idxprom43alteredBB = sext i32 %470 to i64
  %d.reload = load volatile [9000 x i32]*, [9000 x i32]** %d.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %d.reload, i64 0, i64 %idxprom43alteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  store i32 1357145866, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %471 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %idxprom46alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload169, align 4
  %idxprom48alteredBB = sext i32 %472 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %473 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %473, 0
  store i32 -1180101537, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload168, align 4
  %_ = shl i32 %474, 1
  %_108 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc55alteredBB = add nsw i32 %474, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload167, align 4
  store i32 -787733858, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 619311465, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %cmp68alteredBB = icmp slt i32 %477, %478
  store i32 1336595990, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 550683167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %originalBBpart2122, %originalBB120, %if.end81, %if.then78, %for.end76, %for.inc74, %for.body69, %originalBBpart2118, %originalBB116, %for.cond67, %if.end66, %originalBBpart2114, %originalBB112, %if.then65, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %if.end54, %if.then51, %originalBBpart2105, %originalBB103, %if.end45, %originalBBpart2101, %originalBB99, %if.then42, %if.end36, %if.then35, %for.body33, %for.cond31, %originalBBpart297, %originalBB95, %if.end30, %if.then29, %for.body, %originalBBpart293, %originalBB91, %for.cond, %while.end, %if.end16, %if.then15, %if.end, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
