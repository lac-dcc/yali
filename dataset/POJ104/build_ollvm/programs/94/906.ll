; ModuleID = 'source-C-CXX/94/906.cpp'
source_filename = "source-C-CXX/94/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %flag.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 425170141, i32* %switchVar
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 425170141, label %first
    i32 856848219, label %originalBB
    i32 1577192460, label %originalBBpart2
    i32 -451947366, label %for.cond
    i32 920329399, label %for.body
    i32 -1352076980, label %originalBB79
    i32 -548364551, label %originalBBpart281
    i32 802568415, label %land.lhs.true
    i32 -1929391224, label %if.then
    i32 -1164372654, label %if.end
    i32 1432302149, label %for.inc
    i32 1804473731, label %originalBB83
    i32 152378502, label %originalBBpart285
    i32 -609594822, label %for.end
    i32 206581507, label %for.cond18
    i32 2066661864, label %for.body20
    i32 -1940803753, label %land.lhs.true25
    i32 -675693656, label %if.then30
    i32 -1973922107, label %originalBB87
    i32 886066446, label %originalBBpart2101
    i32 1361181230, label %if.end36
    i32 -1052668596, label %for.inc37
    i32 1389852728, label %for.end39
    i32 1844320612, label %for.cond40
    i32 -357333995, label %land.rhs
    i32 1105741496, label %land.end
    i32 457527633, label %for.body43
    i32 4738583, label %originalBB103
    i32 -707484172, label %originalBBpart2105
    i32 -1163036451, label %if.then51
    i32 -379315623, label %originalBB107
    i32 1642130918, label %originalBBpart2109
    i32 925201148, label %if.else
    i32 -465071004, label %if.then59
    i32 514711010, label %if.else60
    i32 -1908665436, label %for.inc61
    i32 233570084, label %for.end63
    i32 1816255499, label %originalBB111
    i32 -1006656942, label %originalBBpart2113
    i32 465655322, label %if.then65
    i32 -1068748663, label %originalBB115
    i32 -89743805, label %originalBBpart2117
    i32 -657751132, label %if.end68
    i32 205233429, label %if.then70
    i32 1047549121, label %originalBB119
    i32 -1068080961, label %originalBBpart2121
    i32 -379883528, label %if.end73
    i32 1271930204, label %if.then75
    i32 479357230, label %if.end78
    i32 311184607, label %originalBBalteredBB
    i32 -726496774, label %originalBB79alteredBB
    i32 -782888944, label %originalBB83alteredBB
    i32 823453390, label %originalBB87alteredBB
    i32 605439050, label %originalBB103alteredBB
    i32 -163052821, label %originalBB107alteredBB
    i32 -623254873, label %originalBB111alteredBB
    i32 274679954, label %originalBB115alteredBB
    i32 936056126, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 856848219, i32 311184607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload172 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload172, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %b.reload180 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload180, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %a.reload171 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload171, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload155 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload155, align 4
  %b.reload179 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload179, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload157 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload157, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1577192460, i32 311184607
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -451947366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload152, align 4
  %len1.reload154 = load volatile i32*, i32** %len1.reg2mem
  %53 = load i32, i32* %len1.reload154, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 920329399, i32 -609594822
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -892893449
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -892893449
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1352076980, i32 -726496774
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload170 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload170, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1884721383
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1884721383
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -548364551, i32 -726496774
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 802568415, i32 -1164372654
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload150, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload169 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload169, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %101 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %102 = select i1 %cmp13, i32 -1929391224, i32 -1164372654
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload149, align 4
  %idxprom14 = sext i32 %103 to i64
  %a.reload168 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload168, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %105 = add i32 %conv16, -1844732003
  %106 = add i32 %105, 32
  %107 = sub i32 %106, -1844732003
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %107 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 -1164372654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432302149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1804473731, i32 -782888944
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload148, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload147, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 152378502, i32 -782888944
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -451947366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 206581507, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload145, align 4
  %len2.reload156 = load volatile i32*, i32** %len2.reg2mem
  %140 = load i32, i32* %len2.reload156, align 4
  %cmp19 = icmp slt i32 %139, %140
  %141 = select i1 %cmp19, i32 2066661864, i32 1389852728
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload144, align 4
  %idxprom21 = sext i32 %142 to i64
  %b.reload178 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload178, i64 0, i64 %idxprom21
  %143 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %144 = select i1 %cmp24, i32 -1940803753, i32 1361181230
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload143, align 4
  %idxprom26 = sext i32 %145 to i64
  %b.reload177 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload177, i64 0, i64 %idxprom26
  %146 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %146 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %147 = select i1 %cmp29, i32 -675693656, i32 1361181230
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -250407732
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -250407732
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1973922107, i32 823453390
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload142, align 4
  %idxprom31 = sext i32 %163 to i64
  %b.reload176 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload176, i64 0, i64 %idxprom31
  %164 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %164 to i32
  %165 = sub i32 0, 32
  %166 = sub i32 %conv33, %165
  %add34 = add nsw i32 %conv33, 32
  %conv35 = trunc i32 %166 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 886066446, i32 823453390
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1361181230, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1052668596, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload141, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc38 = add nsw i32 %181, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload140, align 4
  store i32 206581507, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1844320612, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload138, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %187 = load i32, i32* %len1.reload, align 4
  %cmp41 = icmp slt i32 %186, %187
  %188 = select i1 %cmp41, i32 -357333995, i32 1105741496
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload137, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %190 = load i32, i32* %len2.reload, align 4
  %cmp42 = icmp slt i32 %189, %190
  store i32 1105741496, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem181
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %191 = select i1 %.reload182, i32 457527633, i32 233570084
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -599974314
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -599974314
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 4738583, i32 605439050
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload164, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload136, align 4
  %idxprom44 = sext i32 %207 to i64
  %a.reload167 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload167, i64 0, i64 %idxprom44
  %208 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %208 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload135, align 4
  %idxprom47 = sext i32 %209 to i64
  %b.reload175 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload175, i64 0, i64 %idxprom47
  %210 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %210 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -707484172, i32 605439050
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %237 = select i1 %cmp50.reload, i32 -1163036451, i32 925201148
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1113464385
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1113464385
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -379315623, i32 -163052821
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1605487631
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1605487631
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1642130918, i32 -163052821
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1908665436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload134, align 4
  %idxprom52 = sext i32 %280 to i64
  %a.reload166 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload166, i64 0, i64 %idxprom52
  %281 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %281 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload133, align 4
  %idxprom55 = sext i32 %282 to i64
  %b.reload174 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload174, i64 0, i64 %idxprom55
  %283 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %283 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  %284 = select i1 %cmp58, i32 -465071004, i32 514711010
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload163, align 4
  store i32 233570084, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 2, i32* %flag.reload162, align 4
  store i32 233570084, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload132, align 4
  %286 = sub i32 %285, -127057718
  %287 = add i32 %286, 1
  %288 = add i32 %287, -127057718
  %inc62 = add nsw i32 %285, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload131, align 4
  store i32 1844320612, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 75699739
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 75699739
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1816255499, i32 -623254873
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %316 = load i32, i32* %flag.reload161, align 4
  %cmp64 = icmp eq i32 %316, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -342832930
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -342832930
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
  %343 = select i1 %341, i32 -1006656942, i32 -623254873
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %344 = select i1 %cmp64.reload, i32 465655322, i32 -657751132
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1068748663, i32 274679954
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -163192964
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -163192964
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -89743805, i32 274679954
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -657751132, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  %386 = load i32, i32* %flag.reload160, align 4
  %cmp69 = icmp eq i32 %386, 1
  %387 = select i1 %cmp69, i32 205233429, i32 -379883528
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1808451973
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1808451973
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1047549121, i32 936056126
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1068080961, i32 936056126
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -379883528, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  %417 = load i32, i32* %flag.reload159, align 4
  %cmp74 = icmp eq i32 %417, 2
  %418 = select i1 %cmp74, i32 1271930204, i32 479357230
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479357230, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 856848219, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %a.reload165 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload165, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %420 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 65
  store i32 -1352076980, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload129, align 4
  %422 = add i32 %421, -1509523393
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1509523393
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = add i32 %421, 660563926
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 660563926
  %incalteredBB = add nsw i32 %421, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload128, align 4
  store i32 1804473731, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload127, align 4
  %idxprom31alteredBB = sext i32 %428 to i64
  %b.reload173 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload173, i64 0, i64 %idxprom31alteredBB
  %429 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %429 to i32
  %_88 = shl i32 %conv33alteredBB, 32
  %_89 = shl i32 %conv33alteredBB, 32
  %430 = sub i32 0, 32
  %431 = add i32 %conv33alteredBB, %430
  %_90 = sub i32 %conv33alteredBB, 32
  %gen91 = mul i32 %431, 32
  %432 = sub i32 0, -1999779368
  %433 = sub i32 %432, %conv33alteredBB
  %434 = add i32 %433, -1999779368
  %_92 = sub i32 0, %conv33alteredBB
  %435 = sub i32 %434, 380936171
  %436 = add i32 %435, 32
  %437 = add i32 %436, 380936171
  %gen93 = add i32 %434, 32
  %_94 = shl i32 %conv33alteredBB, 32
  %438 = add i32 0, -929013527
  %439 = sub i32 %438, %conv33alteredBB
  %440 = sub i32 %439, -929013527
  %_95 = sub i32 0, %conv33alteredBB
  %441 = sub i32 0, 32
  %442 = sub i32 %440, %441
  %gen96 = add i32 %440, 32
  %443 = sub i32 %conv33alteredBB, 1187170123
  %444 = sub i32 %443, 32
  %445 = add i32 %444, 1187170123
  %_97 = sub i32 %conv33alteredBB, 32
  %gen98 = mul i32 %445, 32
  %_99 = shl i32 %conv33alteredBB, 32
  %446 = sub i32 %conv33alteredBB, 1913256680
  %447 = add i32 %446, 32
  %448 = add i32 %447, 1913256680
  %add34alteredBB = add nsw i32 %conv33alteredBB, 32
  %conv35alteredBB = trunc i32 %448 to i8
  store i8 %conv35alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -1973922107, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %flag.reload158 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload158, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload126, align 4
  %idxprom44alteredBB = sext i32 %449 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %450 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %450 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %451 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %452 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %452 to i32
  %cmp50alteredBB = icmp eq i32 %conv46alteredBB, %conv49alteredBB
  store i32 4738583, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -379315623, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %453 = load i32, i32* %flag.reload, align 4
  %cmp64alteredBB = icmp eq i32 %453, 0
  store i32 1816255499, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1068748663, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047549121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then75, %if.end73, %originalBBpart2121, %originalBB119, %if.then70, %if.end68, %originalBBpart2117, %originalBB115, %if.then65, %originalBBpart2113, %originalBB111, %for.end63, %for.inc61, %if.else60, %if.then59, %if.else, %originalBBpart2109, %originalBB107, %if.then51, %originalBBpart2105, %originalBB103, %for.body43, %land.end, %land.rhs, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2101, %originalBB87, %if.then30, %land.lhs.true25, %for.body20, %for.cond18, %for.end, %originalBBpart285, %originalBB83, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
