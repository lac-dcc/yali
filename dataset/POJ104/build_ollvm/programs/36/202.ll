; ModuleID = 'source-C-CXX/36/202.cpp'
source_filename = "source-C-CXX/36/202.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %zifu.reg2mem = alloca [100001 x i8]*
  %num.reg2mem = alloca [26 x i32]*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1733796009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1733796009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1343310296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1343310296, label %first
    i32 477657905, label %originalBB
    i32 -1059709905, label %originalBBpart2
    i32 985440766, label %for.cond
    i32 -275143387, label %for.body
    i32 -516559139, label %for.cond5
    i32 1656121288, label %originalBB38
    i32 1892976423, label %originalBBpart245
    i32 -907551724, label %for.body7
    i32 1928594512, label %for.inc
    i32 2113338685, label %for.end
    i32 1497392308, label %for.cond13
    i32 353895579, label %for.body16
    i32 -1035381014, label %if.then
    i32 1354045300, label %if.end
    i32 225411345, label %for.inc24
    i32 1424270835, label %originalBB47
    i32 -1855328460, label %originalBBpart259
    i32 -1093489318, label %for.end26
    i32 1519194082, label %if.then28
    i32 203054751, label %if.else
    i32 -1689369547, label %if.end35
    i32 1122952472, label %originalBB61
    i32 -605739428, label %originalBBpart263
    i32 2018087553, label %for.inc36
    i32 177741134, label %originalBB65
    i32 -937015734, label %originalBBpart269
    i32 1947424231, label %for.end37
    i32 411708384, label %originalBBalteredBB
    i32 1240127758, label %originalBB38alteredBB
    i32 -2107282586, label %originalBB47alteredBB
    i32 -38867839, label %originalBB61alteredBB
    i32 1636023715, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 477657905, i32 411708384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %zifu = alloca [100001 x i8], align 16
  store [100001 x i8]* %zifu, [100001 x i8]** %zifu.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload93, align 4
  store i32 0, i32* %m, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload97, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload92)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1182896022
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1182896022
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1059709905, i32 411708384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985440766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload91, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 -275143387, i32 1947424231
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload99 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %32 = bitcast [26 x i32]* %num.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 104, i32 16, i1 false)
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload105, align 4
  %zifu.reload103 = load volatile [100001 x i8]*, [100001 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %zifu.reload103, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100001)
  %zifu.reload102 = load volatile [100001 x i8]*, [100001 x i8]** %zifu.reg2mem
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zifu.reload102, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload96, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -516559139, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1532820487
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1532820487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1656121288, i32 1240127758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload85, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %61 = load i32, i32* %len.reload95, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp6 = icmp sle i32 %60, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1956661292
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1956661292
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1892976423, i32 1240127758
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 -907551724, i32 2113338685
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %80 to i64
  %zifu.reload101 = load volatile [100001 x i8]*, [100001 x i8]** %zifu.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %zifu.reload101, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %81 to i32
  %82 = sub i32 0, 97
  %83 = add i32 %conv8, %82
  %sub9 = sub nsw i32 %conv8, 97
  %idxprom10 = sext i32 %83 to i64
  %num.reload98 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload98, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx11, align 4
  store i32 1928594512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload83, align 4
  %90 = sub i32 %89, -1901946558
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1901946558
  %inc12 = add nsw i32 %89, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload82, align 4
  store i32 -516559139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1497392308, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload80, align 4
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload94, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub14 = sub nsw i32 %94, 1
  %cmp15 = icmp sle i32 %93, %96
  %97 = select i1 %cmp15, i32 353895579, i32 -1093489318
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload79, align 4
  %idxprom17 = sext i32 %98 to i64
  %zifu.reload100 = load volatile [100001 x i8]*, [100001 x i8]** %zifu.reg2mem
  %arrayidx18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zifu.reload100, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %100 = add i32 %conv19, 73446130
  %101 = sub i32 %100, 97
  %102 = sub i32 %101, 73446130
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %102 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %103, 1
  %104 = select i1 %cmp23, i32 -1035381014, i32 1354045300
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload104, align 4
  store i32 -1093489318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 225411345, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2032873378
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2032873378
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1424270835, i32 -2107282586
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload78, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc25 = add nsw i32 %120, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload77, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1471838536
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1471838536
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1855328460, i32 -2107282586
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1497392308, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload, align 4
  %cmp27 = icmp eq i32 %150, 1
  %151 = select i1 %cmp27, i32 1519194082, i32 203054751
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload76, align 4
  %idxprom29 = sext i32 %152 to i64
  %zifu.reload = load volatile [100001 x i8]*, [100001 x i8]** %zifu.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zifu.reload, i64 0, i64 %idxprom29
  %153 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689369547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689369547, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1568700017
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1568700017
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1122952472, i32 -38867839
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 813627260
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 813627260
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -605739428, i32 -38867839
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2018087553, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 177741134, i32 1636023715
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload90, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %226, i32* %t.reload89, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -399528498
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -399528498
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -937015734, i32 1636023715
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 985440766, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %zifualteredBB = alloca [100001 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 477657905, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload75, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %243 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %243, 1
  %244 = add i32 %243, -755744510
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -755744510
  %_39 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 %243, 523565703
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 523565703
  %_40 = sub i32 %243, 1
  %gen41 = mul i32 %249, 1
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_42 = sub i32 0, %243
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen43 = add i32 %251, 1
  %254 = add i32 %243, 676475549
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 676475549
  %subalteredBB = sub nsw i32 %243, 1
  %cmp6alteredBB = icmp sle i32 %242, %256
  store i32 1656121288, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload74, align 4
  %_48 = shl i32 %257, 1
  %258 = sub i32 %257, -1719331149
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1719331149
  %_49 = sub i32 %257, 1
  %gen50 = mul i32 %260, 1
  %261 = sub i32 0, %257
  %262 = add i32 0, %261
  %_51 = sub i32 0, %257
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen52 = add i32 %262, 1
  %_53 = shl i32 %257, 1
  %265 = sub i32 %257, 1588860099
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1588860099
  %_54 = sub i32 %257, 1
  %gen55 = mul i32 %267, 1
  %268 = sub i32 0, %257
  %269 = add i32 0, %268
  %_56 = sub i32 0, %257
  %270 = add i32 %269, -523855378
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -523855378
  %gen57 = add i32 %269, 1
  %273 = sub i32 0, %257
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc25alteredBB = add nsw i32 %257, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 1424270835, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1122952472, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload88, align 4
  %_66 = shl i32 %277, -1
  %_67 = shl i32 %277, -1
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %decalteredBB = add nsw i32 %277, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %279, i32* %t.reload, align 4
  store i32 177741134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB65, %for.inc36, %originalBBpart263, %originalBB61, %if.end35, %if.else, %if.then28, %for.end26, %originalBBpart259, %originalBB47, %for.inc24, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %for.body7, %originalBBpart245, %originalBB38, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
