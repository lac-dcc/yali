; ModuleID = 'source-C-CXX/1/461.cpp'
source_filename = "source-C-CXX/1/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %2 = sub i32 %0, 985734369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 985734369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -654398405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -654398405, label %first
    i32 620654175, label %originalBB
    i32 275579686, label %originalBBpart2
    i32 -1518516620, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 620654175, i32 -1518516620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -508928549
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -508928549
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 275579686, i32 -1518516620
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 620654175, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxauthor.reg2mem = alloca i8*
  %maxno.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %nbook.reg2mem = alloca i32*
  %numOfauthor.reg2mem = alloca [26 x i32]*
  %author.reg2mem = alloca [100 x [26 x i8]]*
  %bookno.reg2mem = alloca [100 x i32]*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1130097514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1130097514, label %first
    i32 -533713250, label %originalBB
    i32 -1645082181, label %originalBBpart2
    i32 -1140547659, label %for.cond
    i32 717206004, label %originalBB77
    i32 310307532, label %originalBBpart279
    i32 1347643141, label %for.body
    i32 1987674601, label %for.inc
    i32 1485685994, label %for.end
    i32 -512623456, label %originalBB81
    i32 674038891, label %originalBBpart283
    i32 564006871, label %for.cond5
    i32 1428629443, label %for.body7
    i32 1646142422, label %for.cond8
    i32 365883290, label %for.body14
    i32 -1774206724, label %originalBB85
    i32 1859182696, label %originalBBpart290
    i32 -116837497, label %for.inc23
    i32 2011414263, label %for.end25
    i32 -31572468, label %for.inc26
    i32 -734652297, label %originalBB92
    i32 993332347, label %originalBBpart2107
    i32 1863236858, label %for.end28
    i32 -1981240948, label %for.cond29
    i32 431977311, label %for.body31
    i32 -1832109024, label %originalBB109
    i32 -357913972, label %originalBBpart2111
    i32 1769097136, label %if.then
    i32 -2062003293, label %if.end
    i32 1781566912, label %for.inc37
    i32 1739274857, label %originalBB113
    i32 1909533538, label %originalBBpart2117
    i32 -518055059, label %for.end39
    i32 1382732833, label %originalBB119
    i32 -302236027, label %originalBBpart2130
    i32 -756815012, label %for.cond47
    i32 -200000782, label %for.body49
    i32 -334267134, label %for.cond50
    i32 -684334737, label %for.body57
    i32 1114045874, label %if.then65
    i32 -1300073400, label %originalBB132
    i32 -1014019603, label %originalBBpart2134
    i32 -327078383, label %if.end70
    i32 2129226584, label %for.inc71
    i32 -1962334796, label %originalBB136
    i32 -340825431, label %originalBBpart2146
    i32 -486234450, label %for.end73
    i32 1037867260, label %for.inc74
    i32 155161675, label %for.end76
    i32 -87561037, label %originalBBalteredBB
    i32 -534266189, label %originalBB77alteredBB
    i32 -1220718499, label %originalBB81alteredBB
    i32 414536512, label %originalBB85alteredBB
    i32 1333252154, label %originalBB92alteredBB
    i32 -799486724, label %originalBB109alteredBB
    i32 -1320537908, label %originalBB113alteredBB
    i32 84119725, label %originalBB119alteredBB
    i32 1556594835, label %originalBB132alteredBB
    i32 -1084624632, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 -533713250, i32 -87561037
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bookno = alloca [100 x i32], align 16
  store [100 x i32]* %bookno, [100 x i32]** %bookno.reg2mem
  %author = alloca [100 x [26 x i8]], align 16
  store [100 x [26 x i8]]* %author, [100 x [26 x i8]]** %author.reg2mem
  %numOfauthor = alloca [26 x i32], align 16
  store [26 x i32]* %numOfauthor, [26 x i32]** %numOfauthor.reg2mem
  %nbook = alloca i32, align 4
  store i32* %nbook, i32** %nbook.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxno = alloca i32, align 4
  store i32* %maxno, i32** %maxno.reg2mem
  %maxauthor = alloca i8, align 1
  store i8* %maxauthor, i8** %maxauthor.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %numOfauthor.reload164 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %26 = bitcast [26 x i32]* %numOfauthor.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload171, align 4
  %nbook.reload168 = load volatile i32*, i32** %nbook.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nbook.reload168)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1602865196
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1602865196
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1645082181, i32 -87561037
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140547659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -957188479
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -957188479
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 717206004, i32 -534266189
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload213, align 4
  %nbook.reload167 = load volatile i32*, i32** %nbook.reg2mem
  %82 = load i32, i32* %nbook.reload167, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 310307532, i32 -534266189
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1347643141, i32 1485685994
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %98 to i64
  %bookno.reload152 = load volatile [100 x i32]*, [100 x i32]** %bookno.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bookno.reload152, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %author.reload157 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem
  %arraydecay = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reload157, i32 0, i32 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload211, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds [26 x i8], [26 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %add.ptr, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 26)
  store i32 1987674601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload210, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload209, align 4
  store i32 -1140547659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1559495310
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1559495310
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -512623456, i32 -1220718499
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 674038891, i32 -1220718499
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 564006871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload207, align 4
  %nbook.reload166 = load volatile i32*, i32** %nbook.reg2mem
  %147 = load i32, i32* %nbook.reload166, align 4
  %cmp6 = icmp slt i32 %146, %147
  %148 = select i1 %cmp6, i32 1428629443, i32 1863236858
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1646142422, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %149 to i64
  %author.reload156 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reload156, i64 0, i64 %idxprom9
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload225, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %151 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %151 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %152 = select i1 %cmp13, i32 365883290, i32 2011414263
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1498187740
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1498187740
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1774206724, i32 414536512
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload205, align 4
  %idxprom15 = sext i32 %168 to i64
  %author.reload155 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reload155, i64 0, i64 %idxprom15
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload224, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %171 = sub i32 0, 65
  %172 = add i32 %conv19, %171
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %172 to i64
  %numOfauthor.reload163 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload163, i64 0, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  %174 = sub i32 %173, 177787162
  %175 = add i32 %174, 1
  %176 = add i32 %175, 177787162
  %inc22 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx21, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -678074796
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -678074796
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1859182696, i32 414536512
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -116837497, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload223, align 4
  %205 = add i32 %204, 2042195739
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2042195739
  %inc24 = add nsw i32 %204, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload222, align 4
  store i32 1646142422, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -31572468, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 300487808
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 300487808
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -734652297, i32 1333252154
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload204, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc27 = add nsw i32 %223, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload203, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1612672608
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1612672608
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 993332347, i32 1333252154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 564006871, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1981240948, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload201, align 4
  %cmp30 = icmp slt i32 %255, 26
  %256 = select i1 %cmp30, i32 431977311, i32 -518055059
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -767447805
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -767447805
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1832109024, i32 -799486724
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload200, align 4
  %idxprom32 = sext i32 %284 to i64
  %numOfauthor.reload162 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload162, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %286 = load i32, i32* %max.reload170, align 4
  %cmp34 = icmp sgt i32 %285, %286
  store i1 %cmp34, i1* %cmp34.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -846092087
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -846092087
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -357913972, i32 -799486724
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %302 = select i1 %cmp34.reload, i32 1769097136, i32 -2062003293
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload199, align 4
  %idxprom35 = sext i32 %303 to i64
  %numOfauthor.reload161 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload161, i64 0, i64 %idxprom35
  %304 = load i32, i32* %arrayidx36, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %304, i32* %max.reload169, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload198, align 4
  %maxno.reload175 = load volatile i32*, i32** %maxno.reg2mem
  store i32 %305, i32* %maxno.reload175, align 4
  store i32 -2062003293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1781566912, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1402409359
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1402409359
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1739274857, i32 -1320537908
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload197, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc38 = add nsw i32 %333, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload196, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 818767983
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 818767983
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1909533538, i32 -1320537908
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1981240948, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1048128855
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1048128855
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1382732833, i32 84119725
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %maxno.reload174 = load volatile i32*, i32** %maxno.reg2mem
  %378 = load i32, i32* %maxno.reload174, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 65
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add = add nsw i32 %378, 65
  %conv40 = trunc i32 %382 to i8
  %maxauthor.reload179 = load volatile i8*, i8** %maxauthor.reg2mem
  store i8 %conv40, i8* %maxauthor.reload179, align 1
  %maxauthor.reload178 = load volatile i8*, i8** %maxauthor.reg2mem
  %383 = load i8, i8* %maxauthor.reload178, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %maxno.reload173 = load volatile i32*, i32** %maxno.reg2mem
  %384 = load i32, i32* %maxno.reload173, align 4
  %idxprom43 = sext i32 %384 to i64
  %numOfauthor.reload160 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload160, i64 0, i64 %idxprom43
  %385 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -847221938
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -847221938
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -302236027, i32 84119725
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -756815012, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload194, align 4
  %nbook.reload165 = load volatile i32*, i32** %nbook.reg2mem
  %414 = load i32, i32* %nbook.reload165, align 4
  %cmp48 = icmp slt i32 %413, %414
  %415 = select i1 %cmp48, i32 -200000782, i32 155161675
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -334267134, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload193, align 4
  %idxprom51 = sext i32 %416 to i64
  %author.reload154 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reload154, i64 0, i64 %idxprom51
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload220, align 4
  %idxprom53 = sext i32 %417 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %418 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %418 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %419 = select i1 %cmp56, i32 -684334737, i32 -486234450
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload192, align 4
  %idxprom58 = sext i32 %420 to i64
  %author.reload153 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reload153, i64 0, i64 %idxprom58
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload219, align 4
  %idxprom60 = sext i32 %421 to i64
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %422 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %422 to i32
  %maxauthor.reload177 = load volatile i8*, i8** %maxauthor.reg2mem
  %423 = load i8, i8* %maxauthor.reload177, align 1
  %conv63 = sext i8 %423 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %424 = select i1 %cmp64, i32 1114045874, i32 -327078383
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1300073400, i32 1556594835
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload191, align 4
  %idxprom66 = sext i32 %439 to i64
  %bookno.reload151 = load volatile [100 x i32]*, [100 x i32]** %bookno.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %bookno.reload151, i64 0, i64 %idxprom66
  %440 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1550519919
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1550519919
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1014019603, i32 1556594835
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -327078383, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2129226584, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1557136252
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1557136252
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1962334796, i32 -1084624632
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload218, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc72 = add nsw i32 %483, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload217, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1302819500
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1302819500
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
  %514 = select i1 %512, i32 -340825431, i32 -1084624632
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -334267134, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1037867260, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload190, align 4
  %516 = sub i32 %515, 340061623
  %517 = add i32 %516, 1
  %518 = add i32 %517, 340061623
  %inc75 = add nsw i32 %515, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload189, align 4
  store i32 -756815012, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %booknoalteredBB = alloca [100 x i32], align 16
  %authoralteredBB = alloca [100 x [26 x i8]], align 16
  %numOfauthoralteredBB = alloca [26 x i32], align 16
  %nbookalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxnoalteredBB = alloca i32, align 4
  %maxauthoralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %519 = bitcast [26 x i32]* %numOfauthoralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nbookalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -533713250, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload188, align 4
  %nbook.reload = load volatile i32*, i32** %nbook.reg2mem
  %521 = load i32, i32* %nbook.reload, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 717206004, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -512623456, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload186, align 4
  %idxprom15alteredBB = sext i32 %522 to i64
  %author.reload = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reload, i64 0, i64 %idxprom15alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload216, align 4
  %idxprom17alteredBB = sext i32 %523 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %524 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %524 to i32
  %525 = sub i32 0, %conv19alteredBB
  %526 = add i32 0, %525
  %_ = sub i32 0, %conv19alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, 65
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 65
  %531 = sub i32 0, %conv19alteredBB
  %532 = add i32 0, %531
  %_86 = sub i32 0, %conv19alteredBB
  %533 = sub i32 %532, -238422510
  %534 = add i32 %533, 65
  %535 = add i32 %534, -238422510
  %gen87 = add i32 %532, 65
  %536 = add i32 %conv19alteredBB, -1384850061
  %537 = sub i32 %536, 65
  %538 = sub i32 %537, -1384850061
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxprom20alteredBB = sext i32 %538 to i64
  %numOfauthor.reload159 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload159, i64 0, i64 %idxprom20alteredBB
  %539 = load i32, i32* %arrayidx21alteredBB, align 4
  %_88 = shl i32 %539, 1
  %540 = sub i32 %539, -548865897
  %541 = add i32 %540, 1
  %542 = add i32 %541, -548865897
  %inc22alteredBB = add nsw i32 %539, 1
  store i32 %542, i32* %arrayidx21alteredBB, align 4
  store i32 -1774206724, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload185, align 4
  %544 = add i32 %543, -382166526
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -382166526
  %_93 = sub i32 %543, 1
  %gen94 = mul i32 %546, 1
  %547 = sub i32 0, 1605380697
  %548 = sub i32 %547, %543
  %549 = add i32 %548, 1605380697
  %_95 = sub i32 0, %543
  %550 = add i32 %549, 758583359
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 758583359
  %gen96 = add i32 %549, 1
  %553 = add i32 %543, -1383442014
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1383442014
  %_97 = sub i32 %543, 1
  %gen98 = mul i32 %555, 1
  %556 = add i32 0, -1667234174
  %557 = sub i32 %556, %543
  %558 = sub i32 %557, -1667234174
  %_99 = sub i32 0, %543
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen100 = add i32 %558, 1
  %561 = add i32 0, 1368739289
  %562 = sub i32 %561, %543
  %563 = sub i32 %562, 1368739289
  %_101 = sub i32 0, %543
  %564 = add i32 %563, 175571959
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 175571959
  %gen102 = add i32 %563, 1
  %_103 = shl i32 %543, 1
  %567 = sub i32 0, -2086087045
  %568 = sub i32 %567, %543
  %569 = add i32 %568, -2086087045
  %_104 = sub i32 0, %543
  %570 = sub i32 %569, 372125372
  %571 = add i32 %570, 1
  %572 = add i32 %571, 372125372
  %gen105 = add i32 %569, 1
  %573 = sub i32 %543, -881540272
  %574 = add i32 %573, 1
  %575 = add i32 %574, -881540272
  %inc27alteredBB = add nsw i32 %543, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload184, align 4
  store i32 -734652297, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload183, align 4
  %idxprom32alteredBB = sext i32 %576 to i64
  %numOfauthor.reload158 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload158, i64 0, i64 %idxprom32alteredBB
  %577 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %577, %578
  store i32 -1832109024, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload182, align 4
  %580 = add i32 0, 1409572330
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1409572330
  %_114 = sub i32 0, %579
  %583 = sub i32 %582, -698725479
  %584 = add i32 %583, 1
  %585 = add i32 %584, -698725479
  %gen115 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %579, %586
  %inc38alteredBB = add nsw i32 %579, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload181, align 4
  store i32 1739274857, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %maxno.reload172 = load volatile i32*, i32** %maxno.reg2mem
  %588 = load i32, i32* %maxno.reload172, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_120 = sub i32 0, %588
  %591 = sub i32 %590, 966204632
  %592 = add i32 %591, 65
  %593 = add i32 %592, 966204632
  %gen121 = add i32 %590, 65
  %_122 = shl i32 %588, 65
  %594 = add i32 0, 1454552992
  %595 = sub i32 %594, %588
  %596 = sub i32 %595, 1454552992
  %_123 = sub i32 0, %588
  %597 = add i32 %596, -180237590
  %598 = add i32 %597, 65
  %599 = sub i32 %598, -180237590
  %gen124 = add i32 %596, 65
  %600 = sub i32 0, 810854390
  %601 = sub i32 %600, %588
  %602 = add i32 %601, 810854390
  %_125 = sub i32 0, %588
  %603 = sub i32 %602, 239263563
  %604 = add i32 %603, 65
  %605 = add i32 %604, 239263563
  %gen126 = add i32 %602, 65
  %606 = add i32 %588, 1988528167
  %607 = sub i32 %606, 65
  %608 = sub i32 %607, 1988528167
  %_127 = sub i32 %588, 65
  %gen128 = mul i32 %608, 65
  %609 = sub i32 0, %588
  %610 = sub i32 0, 65
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %addalteredBB = add nsw i32 %588, 65
  %conv40alteredBB = trunc i32 %612 to i8
  %maxauthor.reload176 = load volatile i8*, i8** %maxauthor.reg2mem
  store i8 %conv40alteredBB, i8* %maxauthor.reload176, align 1
  %maxauthor.reload = load volatile i8*, i8** %maxauthor.reg2mem
  %613 = load i8, i8* %maxauthor.reload, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %613)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %maxno.reload = load volatile i32*, i32** %maxno.reg2mem
  %614 = load i32, i32* %maxno.reload, align 4
  %idxprom43alteredBB = sext i32 %614 to i64
  %numOfauthor.reload = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reload, i64 0, i64 %idxprom43alteredBB
  %615 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1382732833, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %616 to i64
  %bookno.reload = load volatile [100 x i32]*, [100 x i32]** %bookno.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bookno.reload, i64 0, i64 %idxprom66alteredBB
  %617 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1300073400, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload215, align 4
  %619 = sub i32 0, 2088519266
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 2088519266
  %_137 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen138 = add i32 %621, 1
  %624 = sub i32 0, 802401762
  %625 = sub i32 %624, %618
  %626 = add i32 %625, 802401762
  %_139 = sub i32 0, %618
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen140 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %618, %631
  %_141 = sub i32 %618, 1
  %gen142 = mul i32 %632, 1
  %633 = add i32 %618, -1198746985
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1198746985
  %_143 = sub i32 %618, 1
  %gen144 = mul i32 %635, 1
  %636 = sub i32 0, %618
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc72alteredBB = add nsw i32 %618, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload, align 4
  store i32 -1962334796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2146, %originalBB136, %for.inc71, %if.end70, %originalBBpart2134, %originalBB132, %if.then65, %for.body57, %for.cond50, %for.body49, %for.cond47, %originalBBpart2130, %originalBB119, %for.end39, %originalBBpart2117, %originalBB113, %for.inc37, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body31, %for.cond29, %for.end28, %originalBBpart2107, %originalBB92, %for.inc26, %for.end25, %for.inc23, %originalBBpart290, %originalBB85, %for.body14, %for.cond8, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 248996997
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 248996997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1679171637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1679171637, label %first
    i32 -247223922, label %originalBB
    i32 -1414011899, label %originalBBpart2
    i32 -1302039542, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -247223922, i32 -1302039542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1414011899, i32 -1302039542
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -247223922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
