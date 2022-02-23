; ModuleID = 'source-C-CXX/24/888.cpp'
source_filename = "source-C-CXX/24/888.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i51.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1731436893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1731436893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1113290302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1113290302, label %first
    i32 -689129144, label %originalBB
    i32 -676694764, label %originalBBpart2
    i32 1343404632, label %for.cond
    i32 -1641677511, label %for.body
    i32 216834344, label %for.cond1
    i32 1757290884, label %for.body3
    i32 -1327781783, label %for.inc
    i32 -1870318643, label %for.end
    i32 -1892711446, label %for.cond9
    i32 -269459447, label %for.body11
    i32 1667667497, label %originalBB65
    i32 1244499157, label %originalBBpart267
    i32 -315383496, label %if.then
    i32 -575529955, label %originalBB69
    i32 767068366, label %originalBBpart2111
    i32 -935761402, label %if.end
    i32 -1477951584, label %for.inc31
    i32 964235173, label %for.end33
    i32 297348389, label %originalBB113
    i32 680849791, label %originalBBpart2115
    i32 1894805164, label %for.inc34
    i32 756750814, label %originalBB117
    i32 -459729037, label %originalBBpart2126
    i32 -1409141457, label %for.end35
    i32 -1743824788, label %originalBB128
    i32 -582740313, label %originalBBpart2130
    i32 -1151634631, label %for.cond37
    i32 -1195546501, label %for.body39
    i32 -961990412, label %if.then44
    i32 -1987571737, label %if.end45
    i32 -1069080861, label %for.inc46
    i32 524642847, label %for.end48
    i32 -1030887174, label %if.then50
    i32 -1903168089, label %for.cond52
    i32 1829052407, label %originalBB132
    i32 -1831335473, label %originalBBpart2134
    i32 1213669075, label %for.body54
    i32 55336544, label %for.inc60
    i32 1932321034, label %for.end62
    i32 1118094075, label %if.else
    i32 540586609, label %if.end64
    i32 -1365263, label %originalBBalteredBB
    i32 1462890521, label %originalBB65alteredBB
    i32 -263163162, label %originalBB69alteredBB
    i32 1132845371, label %originalBB113alteredBB
    i32 -507813626, label %originalBB117alteredBB
    i32 1810022287, label %originalBB128alteredBB
    i32 1729644669, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -689129144, i32 -1365263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 99
  store i8 2, i8* %arrayidx, align 1
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 575684200
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 575684200
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -676694764, i32 -1365263
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1343404632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload159, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload154, align 4
  %45 = sub i32 %44, 1361458732
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1361458732
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 -1641677511, i32 -1409141457
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload165, align 4
  store i32 216834344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload164, align 4
  %cmp2 = icmp sge i32 %49, 0
  %50 = select i1 %cmp2, i32 1757290884, i32 -1870318643
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %52 to i32
  %mul = mul nsw i32 %conv, 2
  %conv5 = trunc i32 %mul to i8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload162, align 4
  %idxprom6 = sext i32 %53 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 -1327781783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %55 = add i32 %54, 1978759561
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 1978759561
  %dec = add nsw i32 %54, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 216834344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload178 = load volatile i32*, i32** %i8.reg2mem
  store i32 99, i32* %i8.reload178, align 4
  store i32 -1892711446, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload177 = load volatile i32*, i32** %i8.reg2mem
  %58 = load i32, i32* %i8.reload177, align 4
  %cmp10 = icmp sge i32 %58, 0
  %59 = select i1 %cmp10, i32 -269459447, i32 964235173
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %85 = select i1 %83, i32 1667667497, i32 1462890521
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i8.reload176 = load volatile i32*, i32** %i8.reg2mem
  %86 = load i32, i32* %i8.reload176, align 4
  %idxprom12 = sext i32 %86 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom12
  %87 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %87 to i32
  %cmp15 = icmp sge i32 %conv14, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1244499157, i32 1462890521
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 -315383496, i32 -935761402
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1072709384
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1072709384
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -575529955, i32 -263163162
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i8.reload175 = load volatile i32*, i32** %i8.reg2mem
  %118 = load i32, i32* %i8.reload175, align 4
  %idxprom16 = sext i32 %118 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %120 = add i32 %conv18, -1046238595
  %121 = sub i32 %120, 10
  %122 = sub i32 %121, -1046238595
  %sub19 = sub nsw i32 %conv18, 10
  %conv20 = trunc i32 %122 to i8
  %i8.reload174 = load volatile i32*, i32** %i8.reg2mem
  %123 = load i32, i32* %i8.reload174, align 4
  %idxprom21 = sext i32 %123 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %i8.reload173 = load volatile i32*, i32** %i8.reg2mem
  %124 = load i32, i32* %i8.reload173, align 4
  %125 = sub i32 %124, 1244622398
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1244622398
  %sub23 = sub nsw i32 %124, 1
  %idxprom24 = sext i32 %127 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %129 = sub i32 %conv26, -459283237
  %130 = add i32 %129, 1
  %131 = add i32 %130, -459283237
  %add = add nsw i32 %conv26, 1
  %conv27 = trunc i32 %131 to i8
  %i8.reload172 = load volatile i32*, i32** %i8.reg2mem
  %132 = load i32, i32* %i8.reload172, align 4
  %133 = sub i32 %132, 2033552074
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2033552074
  %sub28 = sub nsw i32 %132, 1
  %idxprom29 = sext i32 %135 to i64
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 2018137726
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2018137726
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 767068366, i32 -263163162
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -935761402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1477951584, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i8.reload171 = load volatile i32*, i32** %i8.reg2mem
  %151 = load i32, i32* %i8.reload171, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec32 = add nsw i32 %151, -1
  %i8.reload170 = load volatile i32*, i32** %i8.reg2mem
  store i32 %155, i32* %i8.reload170, align 4
  store i32 -1892711446, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1131304498
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1131304498
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 297348389, i32 1132845371
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -683315858
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -683315858
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 680849791, i32 1132845371
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1894805164, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 756750814, i32 -507813626
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload158, align 4
  %213 = add i32 %212, -1741675603
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1741675603
  %inc = add nsw i32 %212, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload157, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1863012447
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1863012447
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -459729037, i32 -507813626
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1343404632, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1743824788, i32 1810022287
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  %i36.reload187 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload187, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -582740313, i32 1810022287
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1151634631, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload186 = load volatile i32*, i32** %i36.reg2mem
  %259 = load i32, i32* %i36.reload186, align 4
  %cmp38 = icmp sle i32 %259, 99
  %260 = select i1 %cmp38, i32 -1195546501, i32 524642847
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i36.reload185 = load volatile i32*, i32** %i36.reg2mem
  %261 = load i32, i32* %i36.reload185, align 4
  %idxprom40 = sext i32 %261 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom40
  %262 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %262 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %263 = select i1 %cmp43, i32 -961990412, i32 -1987571737
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i36.reload184 = load volatile i32*, i32** %i36.reg2mem
  %264 = load i32, i32* %i36.reload184, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %264, i32* %m.reload180, align 4
  store i32 524642847, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1069080861, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i36.reload183 = load volatile i32*, i32** %i36.reg2mem
  %265 = load i32, i32* %i36.reload183, align 4
  %266 = add i32 %265, 552353866
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 552353866
  %inc47 = add nsw i32 %265, 1
  %i36.reload182 = load volatile i32*, i32** %i36.reg2mem
  store i32 %268, i32* %i36.reload182, align 4
  store i32 -1151634631, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %cmp49 = icmp ne i32 %269, 0
  %270 = select i1 %cmp49, i32 -1030887174, i32 1118094075
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload179, align 4
  %i51.reload192 = load volatile i32*, i32** %i51.reg2mem
  store i32 %271, i32* %i51.reload192, align 4
  store i32 -1903168089, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
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
  %297 = select i1 %295, i32 1829052407, i32 1729644669
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i51.reload191 = load volatile i32*, i32** %i51.reg2mem
  %298 = load i32, i32* %i51.reload191, align 4
  %cmp53 = icmp sle i32 %298, 99
  store i1 %cmp53, i1* %cmp53.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1594327710
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1594327710
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1831335473, i32 1729644669
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %314 = select i1 %cmp53.reload, i32 1213669075, i32 1932321034
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i51.reload190 = load volatile i32*, i32** %i51.reg2mem
  %315 = load i32, i32* %i51.reload190, align 4
  %idxprom55 = sext i32 %315 to i64
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 %idxprom55
  %316 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %316 to i32
  %317 = sub i32 0, 48
  %318 = sub i32 %conv57, %317
  %add58 = add nsw i32 %conv57, 48
  %call59 = call i32 @putchar(i32 %318)
  store i32 55336544, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i51.reload189 = load volatile i32*, i32** %i51.reg2mem
  %319 = load i32, i32* %i51.reload189, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc61 = add nsw i32 %319, 1
  %i51.reload188 = load volatile i32*, i32** %i51.reg2mem
  store i32 %321, i32* %i51.reload188, align 4
  store i32 -1903168089, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 540586609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 540586609, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %322 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 100, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 99
  store i8 2, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -689129144, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i8.reload169 = load volatile i32*, i32** %i8.reg2mem
  %323 = load i32, i32* %i8.reload169, align 4
  %idxprom12alteredBB = sext i32 %323 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %idxprom12alteredBB
  %324 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %324 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 10
  store i32 1667667497, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i8.reload168 = load volatile i32*, i32** %i8.reg2mem
  %325 = load i32, i32* %i8.reload168, align 4
  %idxprom16alteredBB = sext i32 %325 to i64
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 %idxprom16alteredBB
  %326 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %326 to i32
  %327 = add i32 %conv18alteredBB, 1911811910
  %328 = sub i32 %327, 10
  %329 = sub i32 %328, 1911811910
  %_ = sub i32 %conv18alteredBB, 10
  %gen = mul i32 %329, 10
  %_70 = shl i32 %conv18alteredBB, 10
  %330 = sub i32 0, %conv18alteredBB
  %331 = add i32 0, %330
  %_71 = sub i32 0, %conv18alteredBB
  %332 = sub i32 %331, 1961410248
  %333 = add i32 %332, 10
  %334 = add i32 %333, 1961410248
  %gen72 = add i32 %331, 10
  %335 = add i32 0, -801645376
  %336 = sub i32 %335, %conv18alteredBB
  %337 = sub i32 %336, -801645376
  %_73 = sub i32 0, %conv18alteredBB
  %338 = sub i32 0, 10
  %339 = sub i32 %337, %338
  %gen74 = add i32 %337, 10
  %340 = sub i32 0, %conv18alteredBB
  %341 = add i32 0, %340
  %_75 = sub i32 0, %conv18alteredBB
  %342 = sub i32 0, 10
  %343 = sub i32 %341, %342
  %gen76 = add i32 %341, 10
  %344 = add i32 %conv18alteredBB, -878645486
  %345 = sub i32 %344, 10
  %346 = sub i32 %345, -878645486
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 10
  %conv20alteredBB = trunc i32 %346 to i8
  %i8.reload167 = load volatile i32*, i32** %i8.reg2mem
  %347 = load i32, i32* %i8.reload167, align 4
  %idxprom21alteredBB = sext i32 %347 to i64
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  %i8.reload166 = load volatile i32*, i32** %i8.reg2mem
  %348 = load i32, i32* %i8.reload166, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_77 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen78 = add i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %348, %353
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %348, %355
  %_81 = sub i32 %348, 1
  %gen82 = mul i32 %356, 1
  %357 = sub i32 0, 1809661409
  %358 = sub i32 %357, %348
  %359 = add i32 %358, 1809661409
  %_83 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen84 = add i32 %359, 1
  %364 = sub i32 0, %348
  %365 = add i32 0, %364
  %_85 = sub i32 0, %348
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen86 = add i32 %365, 1
  %368 = sub i32 0, %348
  %369 = add i32 0, %368
  %_87 = sub i32 0, %348
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen88 = add i32 %369, 1
  %_89 = shl i32 %348, 1
  %374 = add i32 %348, -931670024
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -931670024
  %sub23alteredBB = sub nsw i32 %348, 1
  %idxprom24alteredBB = sext i32 %376 to i64
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 %idxprom24alteredBB
  %377 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %377 to i32
  %378 = sub i32 0, %conv26alteredBB
  %379 = add i32 0, %378
  %_90 = sub i32 0, %conv26alteredBB
  %380 = add i32 %379, 306858085
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 306858085
  %gen91 = add i32 %379, 1
  %383 = add i32 0, -355690317
  %384 = sub i32 %383, %conv26alteredBB
  %385 = sub i32 %384, -355690317
  %_92 = sub i32 0, %conv26alteredBB
  %386 = sub i32 %385, 1416417118
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1416417118
  %gen93 = add i32 %385, 1
  %_94 = shl i32 %conv26alteredBB, 1
  %_95 = shl i32 %conv26alteredBB, 1
  %389 = sub i32 %conv26alteredBB, 383543243
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 383543243
  %_96 = sub i32 %conv26alteredBB, 1
  %gen97 = mul i32 %391, 1
  %392 = sub i32 0, %conv26alteredBB
  %393 = add i32 0, %392
  %_98 = sub i32 0, %conv26alteredBB
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen99 = add i32 %393, 1
  %_100 = shl i32 %conv26alteredBB, 1
  %_101 = shl i32 %conv26alteredBB, 1
  %398 = add i32 %conv26alteredBB, -1344373069
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1344373069
  %addalteredBB = add nsw i32 %conv26alteredBB, 1
  %conv27alteredBB = trunc i32 %400 to i8
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %401 = load i32, i32* %i8.reload, align 4
  %_102 = shl i32 %401, 1
  %402 = add i32 %401, -1549652040
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1549652040
  %_103 = sub i32 %401, 1
  %gen104 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_105 = sub i32 %401, 1
  %gen106 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %401, %407
  %_107 = sub i32 %401, 1
  %gen108 = mul i32 %408, 1
  %_109 = shl i32 %401, 1
  %409 = sub i32 %401, 2071854417
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2071854417
  %sub28alteredBB = sub nsw i32 %401, 1
  %idxprom29alteredBB = sext i32 %411 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 -575529955, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 297348389, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload156, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_118 = sub i32 0, %412
  %415 = add i32 %414, -946213970
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -946213970
  %gen119 = add i32 %414, 1
  %_120 = shl i32 %412, 1
  %_121 = shl i32 %412, 1
  %418 = add i32 0, -1614124568
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, -1614124568
  %_122 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen123 = add i32 %420, 1
  %_124 = shl i32 %412, 1
  %423 = add i32 %412, -1101280676
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1101280676
  %incalteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload, align 4
  store i32 756750814, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload, align 4
  store i32 -1743824788, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  %426 = load i32, i32* %i51.reload, align 4
  %cmp53alteredBB = icmp sle i32 %426, 99
  store i32 1829052407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %for.end62, %for.inc60, %for.body54, %originalBBpart2134, %originalBB132, %for.cond52, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body39, %for.cond37, %originalBBpart2130, %originalBB128, %for.end35, %originalBBpart2126, %originalBB117, %for.inc34, %originalBBpart2115, %originalBB113, %for.end33, %for.inc31, %if.end, %originalBBpart2111, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body11, %for.cond9, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
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
