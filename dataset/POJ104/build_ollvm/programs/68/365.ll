; ModuleID = 'source-C-CXX/68/365.cpp'
source_filename = "source-C-CXX/68/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %.reload250.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i32]*
  %b1.reg2mem = alloca [250 x i32]*
  %a1.reg2mem = alloca [250 x i32]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1579773370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1579773370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1190327216, i32* %switchVar
  %.reg2mem249 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1190327216, label %first
    i32 244025457, label %originalBB
    i32 -1005022022, label %originalBBpart2
    i32 1506244278, label %for.cond
    i32 -512078571, label %for.body
    i32 -1157428754, label %for.inc
    i32 429580890, label %for.end
    i32 1986076063, label %for.cond5
    i32 840603903, label %originalBB97
    i32 -2102499651, label %originalBBpart299
    i32 1325809010, label %for.body7
    i32 -796502301, label %for.inc10
    i32 963912891, label %originalBB101
    i32 169049892, label %originalBBpart2107
    i32 220895276, label %for.end12
    i32 -527394106, label %if.then
    i32 1244653978, label %if.else
    i32 787959549, label %if.end
    i32 -1468093086, label %for.cond28
    i32 1368593458, label %originalBB109
    i32 -1898205734, label %originalBBpart2111
    i32 -1742690871, label %for.body30
    i32 1134058272, label %originalBB113
    i32 188966322, label %originalBBpart2126
    i32 -866944843, label %for.inc37
    i32 -774067752, label %for.end39
    i32 -1908675853, label %for.cond44
    i32 -1438192280, label %originalBB128
    i32 1168988939, label %originalBBpart2130
    i32 1400966624, label %for.body46
    i32 834173125, label %originalBB132
    i32 2084798006, label %originalBBpart2142
    i32 359153778, label %for.inc53
    i32 -220723080, label %for.end56
    i32 580050673, label %for.cond57
    i32 491172401, label %originalBB144
    i32 1886908788, label %originalBBpart2146
    i32 -213132172, label %for.body59
    i32 389519138, label %if.then70
    i32 141713389, label %if.end78
    i32 2002476342, label %for.inc79
    i32 -783321851, label %for.end81
    i32 519523591, label %while.cond
    i32 1272082159, label %land.rhs
    i32 1622145340, label %originalBB148
    i32 1085062513, label %originalBBpart2150
    i32 1750172421, label %land.end
    i32 -71559631, label %originalBB152
    i32 235384243, label %originalBBpart2154
    i32 65723561, label %while.body
    i32 1831518754, label %while.end
    i32 535349454, label %for.cond87
    i32 -656966185, label %for.body89
    i32 -1655014501, label %originalBB156
    i32 989209460, label %originalBBpart2158
    i32 588235102, label %for.inc93
    i32 -2139084089, label %for.end95
    i32 -2132030747, label %originalBBalteredBB
    i32 1389986732, label %originalBB97alteredBB
    i32 997064093, label %originalBB101alteredBB
    i32 1931939407, label %originalBB109alteredBB
    i32 -602599531, label %originalBB113alteredBB
    i32 2003804895, label %originalBB128alteredBB
    i32 -1626617911, label %originalBB132alteredBB
    i32 2114721785, label %originalBB144alteredBB
    i32 -1146425821, label %originalBB148alteredBB
    i32 1475222239, label %originalBB152alteredBB
    i32 -529234728, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 244025457, i32 -2132030747
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %a1 = alloca [250 x i32], align 16
  store [250 x i32]* %a1, [250 x i32]** %a1.reg2mem
  %b1 = alloca [250 x i32], align 16
  store [250 x i32]* %b1, [250 x i32]** %b1.reg2mem
  %c = alloca [260 x i32], align 16
  store [260 x i32]* %c, [260 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -164825134
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -164825134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1005022022, i32 -2132030747
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1506244278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload234, align 4
  %cmp = icmp slt i32 %42, 250
  %43 = select i1 %cmp, i32 -512078571, i32 429580890
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %44 to i64
  %a1.reload175 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload175, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload232, align 4
  %idxprom1 = sext i32 %45 to i64
  %b1.reload178 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload178, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload231, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload186 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload186, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -1157428754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload230, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload229, align 4
  store i32 1506244278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload228, align 4
  store i32 1986076063, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1673835775
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1673835775
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 840603903, i32 1389986732
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload227, align 4
  %cmp6 = icmp slt i32 %65, 260
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2102499651, i32 1389986732
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 1325809010, i32 220895276
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload226, align 4
  %idxprom8 = sext i32 %81 to i64
  %c.reload185 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload185, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -796502301, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 963912891, i32 997064093
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload225, align 4
  %97 = sub i32 %96, 2136385484
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2136385484
  %inc11 = add nsw i32 %96, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload224, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1741139153
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1741139153
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 169049892, i32 997064093
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1986076063, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload167 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload167, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %b.reload172 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload172, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay13, i64 250)
  %a.reload166 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload166, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %b.reload171 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload171, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %cmp19 = icmp uge i64 %call16, %call18
  %115 = select i1 %cmp19, i32 -527394106, i32 1244653978
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload165 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload165, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %conv = trunc i64 %call21 to i32
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload248, align 4
  store i32 787959549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload170 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload170, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv24, i32* %max.reload247, align 4
  store i32 787959549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload164 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload164, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %116 = sub i64 0, 1
  %117 = add i64 %call26, %116
  %sub = sub i64 %call26, 1
  %conv27 = trunc i64 %117 to i32
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv27, i32* %i.reload223, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -1468093086, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1368593458, i32 1931939407
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload222, align 4
  %cmp29 = icmp sge i32 %132, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1898205734, i32 1931939407
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %159 = select i1 %cmp29.reload, i32 -1742690871, i32 -774067752
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1134058272, i32 -602599531
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload221, align 4
  %idxprom31 = sext i32 %186 to i64
  %a.reload163 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload163, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %188 = add i32 %conv33, 149886243
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, 149886243
  %sub34 = sub nsw i32 %conv33, 48
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload243, align 4
  %idxprom35 = sext i32 %191 to i64
  %a1.reload174 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload174, i64 0, i64 %idxprom35
  store i32 %190, i32* %arrayidx36, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1291315534
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1291315534
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 188966322, i32 -602599531
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -866944843, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload220, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec = add nsw i32 %207, -1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload219, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload242, align 4
  %213 = add i32 %212, -1697832679
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1697832679
  %inc38 = add nsw i32 %212, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload241, align 4
  store i32 -1468093086, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %b.reload169 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload169, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %216 = add i64 %call41, 597864205014445536
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 597864205014445536
  %sub42 = sub i64 %call41, 1
  %conv43 = trunc i64 %218 to i32
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv43, i32* %i.reload218, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1908675853, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1501497542
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1501497542
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1438192280, i32 2003804895
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload217, align 4
  %cmp45 = icmp sge i32 %246, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1864334049
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1864334049
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
  %273 = select i1 %271, i32 1168988939, i32 2003804895
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %274 = select i1 %cmp45.reload, i32 1400966624, i32 -220723080
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 834173125, i32 -1626617911
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload216, align 4
  %idxprom47 = sext i32 %289 to i64
  %b.reload168 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload168, i64 0, i64 %idxprom47
  %290 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %290 to i32
  %291 = sub i32 %conv49, -436772389
  %292 = sub i32 %291, 48
  %293 = add i32 %292, -436772389
  %sub50 = sub nsw i32 %conv49, 48
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload239, align 4
  %idxprom51 = sext i32 %294 to i64
  %b1.reload177 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload177, i64 0, i64 %idxprom51
  store i32 %293, i32* %arrayidx52, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1227243800
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1227243800
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2084798006, i32 -1626617911
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 359153778, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload215, align 4
  %311 = add i32 %310, -726725178
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -726725178
  %dec54 = add nsw i32 %310, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload214, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload238, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc55 = add nsw i32 %314, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload237, align 4
  store i32 -1908675853, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 580050673, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1797733091
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1797733091
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 491172401, i32 2114721785
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload212, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload246, align 4
  %cmp58 = icmp slt i32 %344, %345
  store i1 %cmp58, i1* %cmp58.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1574275593
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1574275593
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1886908788, i32 2114721785
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %373 = select i1 %cmp58.reload, i32 -213132172, i32 -783321851
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload211, align 4
  %idxprom60 = sext i32 %374 to i64
  %a1.reload173 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload173, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload210, align 4
  %idxprom62 = sext i32 %376 to i64
  %b1.reload176 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload176, i64 0, i64 %idxprom62
  %377 = load i32, i32* %arrayidx63, align 4
  %378 = add i32 %375, 758511464
  %379 = add i32 %378, %377
  %380 = sub i32 %379, 758511464
  %add = add nsw i32 %375, %377
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload209, align 4
  %idxprom64 = sext i32 %381 to i64
  %c.reload184 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload184, i64 0, i64 %idxprom64
  %382 = load i32, i32* %arrayidx65, align 4
  %383 = sub i32 %382, -727404216
  %384 = add i32 %383, %380
  %385 = add i32 %384, -727404216
  %add66 = add nsw i32 %382, %380
  store i32 %385, i32* %arrayidx65, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload208, align 4
  %idxprom67 = sext i32 %386 to i64
  %c.reload183 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload183, i64 0, i64 %idxprom67
  %387 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %387, 10
  %388 = select i1 %cmp69, i32 389519138, i32 141713389
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload207, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add71 = add nsw i32 %389, 1
  %idxprom72 = sext i32 %393 to i64
  %c.reload182 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload182, i64 0, i64 %idxprom72
  %394 = load i32, i32* %arrayidx73, align 4
  %395 = sub i32 %394, -1938845899
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1938845899
  %inc74 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx73, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload206, align 4
  %idxprom75 = sext i32 %398 to i64
  %c.reload181 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload181, i64 0, i64 %idxprom75
  %399 = load i32, i32* %arrayidx76, align 4
  %400 = add i32 %399, 19639620
  %401 = sub i32 %400, 10
  %402 = sub i32 %401, 19639620
  %sub77 = sub nsw i32 %399, 10
  store i32 %402, i32* %arrayidx76, align 4
  store i32 141713389, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2002476342, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload205, align 4
  %404 = sub i32 %403, -41198494
  %405 = add i32 %404, 1
  %406 = add i32 %405, -41198494
  %inc80 = add nsw i32 %403, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload204, align 4
  store i32 580050673, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 519523591, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload203, align 4
  %idxprom82 = sext i32 %407 to i64
  %c.reload180 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload180, i64 0, i64 %idxprom82
  %408 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %408, 0
  %409 = select i1 %cmp84, i32 1272082159, i32 1750172421
  store i32 %409, i32* %switchVar
  store i1 false, i1* %.reg2mem249
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1622145340, i32 -1146425821
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload202, align 4
  %cmp85 = icmp sgt i32 %436, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -147475051
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -147475051
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1085062513, i32 -1146425821
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1750172421, i32* %switchVar
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  store i1 %cmp85.reload, i1* %.reg2mem249
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload250 = load i1, i1* %.reg2mem249
  store i1 %.reload250, i1* %.reload250.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -692837605
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -692837605
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -71559631, i32 1475222239
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -669027127
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -669027127
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 235384243, i32 1475222239
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload250.reload = load volatile i1, i1* %.reload250.reg2mem
  %494 = select i1 %.reload250.reload, i32 65723561, i32 1831518754
  store i32 %494, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload201, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %dec86 = add nsw i32 %495, -1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload200, align 4
  store i32 519523591, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 535349454, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload199, align 4
  %cmp88 = icmp sge i32 %498, 0
  %499 = select i1 %cmp88, i32 -656966185, i32 -2139084089
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1655014501, i32 -529234728
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload198, align 4
  %idxprom90 = sext i32 %514 to i64
  %c.reload179 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload179, i64 0, i64 %idxprom90
  %515 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 928064827
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 928064827
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 989209460, i32 -529234728
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 588235102, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload197, align 4
  %532 = add i32 %531, -1068877021
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -1068877021
  %dec94 = add nsw i32 %531, -1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload196, align 4
  store i32 535349454, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %a1alteredBB = alloca [250 x i32], align 16
  %b1alteredBB = alloca [250 x i32], align 16
  %calteredBB = alloca [260 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 244025457, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload195, align 4
  %cmp6alteredBB = icmp slt i32 %535, 260
  store i32 840603903, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload194, align 4
  %537 = add i32 %536, 1437053997
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1437053997
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_102 = sub i32 0, %536
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen103 = add i32 %541, 1
  %546 = sub i32 0, -1702548502
  %547 = sub i32 %546, %536
  %548 = add i32 %547, -1702548502
  %_104 = sub i32 0, %536
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen105 = add i32 %548, 1
  %551 = sub i32 0, %536
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc11alteredBB = add nsw i32 %536, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload193, align 4
  store i32 963912891, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload192, align 4
  %cmp29alteredBB = icmp sge i32 %555, 0
  store i32 1368593458, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload191, align 4
  %idxprom31alteredBB = sext i32 %556 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %557 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %557 to i32
  %_114 = shl i32 %conv33alteredBB, 48
  %558 = sub i32 0, -1052431833
  %559 = sub i32 %558, %conv33alteredBB
  %560 = add i32 %559, -1052431833
  %_115 = sub i32 0, %conv33alteredBB
  %561 = sub i32 0, 48
  %562 = sub i32 %560, %561
  %gen116 = add i32 %560, 48
  %563 = sub i32 0, 829967040
  %564 = sub i32 %563, %conv33alteredBB
  %565 = add i32 %564, 829967040
  %_117 = sub i32 0, %conv33alteredBB
  %566 = sub i32 0, %565
  %567 = sub i32 0, 48
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen118 = add i32 %565, 48
  %570 = add i32 0, 1666217519
  %571 = sub i32 %570, %conv33alteredBB
  %572 = sub i32 %571, 1666217519
  %_119 = sub i32 0, %conv33alteredBB
  %573 = sub i32 0, 48
  %574 = sub i32 %572, %573
  %gen120 = add i32 %572, 48
  %575 = sub i32 0, -1325301007
  %576 = sub i32 %575, %conv33alteredBB
  %577 = add i32 %576, -1325301007
  %_121 = sub i32 0, %conv33alteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, 48
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen122 = add i32 %577, 48
  %582 = sub i32 0, -1466388385
  %583 = sub i32 %582, %conv33alteredBB
  %584 = add i32 %583, -1466388385
  %_123 = sub i32 0, %conv33alteredBB
  %585 = sub i32 %584, 1098564941
  %586 = add i32 %585, 48
  %587 = add i32 %586, 1098564941
  %gen124 = add i32 %584, 48
  %588 = sub i32 0, 48
  %589 = add i32 %conv33alteredBB, %588
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload236, align 4
  %idxprom35alteredBB = sext i32 %590 to i64
  %a1.reload = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %589, i32* %arrayidx36alteredBB, align 4
  store i32 1134058272, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload190, align 4
  %cmp45alteredBB = icmp sge i32 %591, 0
  store i32 -1438192280, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload189, align 4
  %idxprom47alteredBB = sext i32 %592 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %593 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %593 to i32
  %594 = add i32 %conv49alteredBB, 792604673
  %595 = sub i32 %594, 48
  %596 = sub i32 %595, 792604673
  %_133 = sub i32 %conv49alteredBB, 48
  %gen134 = mul i32 %596, 48
  %_135 = shl i32 %conv49alteredBB, 48
  %_136 = shl i32 %conv49alteredBB, 48
  %597 = sub i32 %conv49alteredBB, -948404582
  %598 = sub i32 %597, 48
  %599 = add i32 %598, -948404582
  %_137 = sub i32 %conv49alteredBB, 48
  %gen138 = mul i32 %599, 48
  %_139 = shl i32 %conv49alteredBB, 48
  %_140 = shl i32 %conv49alteredBB, 48
  %600 = sub i32 0, 48
  %601 = add i32 %conv49alteredBB, %600
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %602 to i64
  %b1.reload = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload, i64 0, i64 %idxprom51alteredBB
  store i32 %601, i32* %arrayidx52alteredBB, align 4
  store i32 834173125, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload188, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %604 = load i32, i32* %max.reload, align 4
  %cmp58alteredBB = icmp slt i32 %603, %604
  store i32 491172401, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload187, align 4
  %cmp85alteredBB = icmp sgt i32 %605, 0
  store i32 1622145340, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -71559631, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %606 to i64
  %c.reload = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload, i64 0, i64 %idxprom90alteredBB
  %607 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  store i32 -1655014501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2158, %originalBB156, %for.body89, %for.cond87, %while.end, %while.body, %originalBBpart2154, %originalBB152, %land.end, %originalBBpart2150, %originalBB148, %land.rhs, %while.cond, %for.end81, %for.inc79, %if.end78, %if.then70, %for.body59, %originalBBpart2146, %originalBB144, %for.cond57, %for.end56, %for.inc53, %originalBBpart2142, %originalBB132, %for.body46, %originalBBpart2130, %originalBB128, %for.cond44, %for.end39, %for.inc37, %originalBBpart2126, %originalBB113, %for.body30, %originalBBpart2111, %originalBB109, %for.cond28, %if.end, %if.else, %if.then, %for.end12, %originalBBpart2107, %originalBB101, %for.inc10, %for.body7, %originalBBpart299, %originalBB97, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
