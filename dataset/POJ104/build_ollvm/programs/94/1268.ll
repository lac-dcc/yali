; ModuleID = 'source-C-CXX/94/1268.cpp'
source_filename = "source-C-CXX/94/1268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [85 x i8]*
  %a.reg2mem = alloca [85 x i8]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1218772026
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1218772026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -564403405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -564403405, label %first
    i32 500385696, label %originalBB
    i32 342427544, label %originalBBpart2
    i32 -267927113, label %for.cond
    i32 -729118953, label %originalBB85
    i32 1717779322, label %originalBBpart287
    i32 -642271485, label %for.body
    i32 782276120, label %land.lhs.true
    i32 482279324, label %originalBB89
    i32 1064421099, label %originalBBpart291
    i32 -1251530749, label %if.then
    i32 -2095847222, label %originalBB93
    i32 -2093227565, label %originalBBpart297
    i32 1800266273, label %if.end
    i32 313176469, label %for.inc
    i32 553876874, label %for.end
    i32 -2094628634, label %originalBB99
    i32 -825852415, label %originalBBpart2101
    i32 -1396303332, label %for.cond18
    i32 -840582211, label %for.body20
    i32 -1183333082, label %originalBB103
    i32 -1803091143, label %originalBBpart2105
    i32 -818047864, label %land.lhs.true25
    i32 435664666, label %originalBB107
    i32 999501896, label %originalBBpart2109
    i32 1521817521, label %if.then30
    i32 1824937568, label %if.end36
    i32 -1992202408, label %originalBB111
    i32 -629232605, label %originalBBpart2113
    i32 1547135166, label %for.inc37
    i32 -383503280, label %originalBB115
    i32 1361400177, label %originalBBpart2121
    i32 810210102, label %for.end39
    i32 -601378783, label %if.then41
    i32 1260855731, label %if.else
    i32 2074855541, label %originalBB123
    i32 61003206, label %originalBBpart2125
    i32 714047655, label %if.end42
    i32 -71906429, label %for.cond43
    i32 -1759360337, label %for.body45
    i32 1586913666, label %originalBB127
    i32 2053840608, label %originalBBpart2129
    i32 -1289101103, label %if.then53
    i32 819803291, label %if.end54
    i32 801599551, label %if.then62
    i32 -565248932, label %if.end65
    i32 -1130363648, label %if.then73
    i32 321747861, label %originalBB131
    i32 -1773287094, label %originalBBpart2133
    i32 -229297665, label %if.end76
    i32 -438428921, label %originalBB135
    i32 -1988806034, label %originalBBpart2137
    i32 -575257630, label %if.then78
    i32 -390628798, label %originalBB139
    i32 1404812545, label %originalBBpart2141
    i32 1786780461, label %if.end81
    i32 -1686144377, label %for.inc82
    i32 -1774856405, label %for.end84
    i32 -1233914472, label %originalBBalteredBB
    i32 -233223653, label %originalBB85alteredBB
    i32 -1268050974, label %originalBB89alteredBB
    i32 -395320993, label %originalBB93alteredBB
    i32 2141052889, label %originalBB99alteredBB
    i32 1853009174, label %originalBB103alteredBB
    i32 961058096, label %originalBB107alteredBB
    i32 -895100403, label %originalBB111alteredBB
    i32 1227553123, label %originalBB115alteredBB
    i32 1171688682, label %originalBB123alteredBB
    i32 -148355740, label %originalBB127alteredBB
    i32 -1216006790, label %originalBB131alteredBB
    i32 1590857220, label %originalBB135alteredBB
    i32 454926762, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 500385696, i32 -1233914472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  store [85 x i8]* %a, [85 x i8]** %a.reg2mem
  %b = alloca [85 x i8], align 16
  store [85 x i8]* %b, [85 x i8]** %b.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload155 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload155, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reload165 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload165, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %a.reload154 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload154, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %la.reload170 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload170, align 4
  %b.reload164 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload164, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lb.reload173 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload173, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1844806506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1844806506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 342427544, i32 -1233914472
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -267927113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -954737325
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -954737325
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -729118953, i32 -233223653
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload207, align 4
  %la.reload169 = load volatile i32*, i32** %la.reg2mem
  %70 = load i32, i32* %la.reload169, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -326236019
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -326236019
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1717779322, i32 -233223653
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -642271485, i32 553876874
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload153 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload153, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %89 = select i1 %cmp9, i32 782276120, i32 1800266273
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
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
  %115 = select i1 %113, i32 482279324, i32 -1268050974
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload205, align 4
  %idxprom10 = sext i32 %116 to i64
  %a.reload152 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload152, i64 0, i64 %idxprom10
  %117 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %117 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
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
  %131 = select i1 %129, i32 1064421099, i32 -1268050974
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 -1251530749, i32 1800266273
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 838142053
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 838142053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2095847222, i32 -395320993
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload204, align 4
  %idxprom14 = sext i32 %160 to i64
  %a.reload151 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload151, i64 0, i64 %idxprom14
  %161 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %161 to i32
  %162 = sub i32 %conv16, 1511071834
  %163 = add i32 %162, 32
  %164 = add i32 %163, 1511071834
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %164 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1074354857
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1074354857
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2093227565, i32 -395320993
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1800266273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 313176469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload203, align 4
  %181 = sub i32 %180, -386634385
  %182 = add i32 %181, 1
  %183 = add i32 %182, -386634385
  %inc = add nsw i32 %180, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload202, align 4
  store i32 -267927113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2094628634, i32 2141052889
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -70584291
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -70584291
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -825852415, i32 2141052889
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1396303332, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload200, align 4
  %lb.reload172 = load volatile i32*, i32** %lb.reg2mem
  %226 = load i32, i32* %lb.reload172, align 4
  %cmp19 = icmp slt i32 %225, %226
  %227 = select i1 %cmp19, i32 -840582211, i32 810210102
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1183333082, i32 1853009174
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload199, align 4
  %idxprom21 = sext i32 %242 to i64
  %b.reload163 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload163, i64 0, i64 %idxprom21
  %243 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %243 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 667385744
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 667385744
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1803091143, i32 1853009174
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %271 = select i1 %cmp24.reload, i32 -818047864, i32 1824937568
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1688898046
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1688898046
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 435664666, i32 961058096
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload198, align 4
  %idxprom26 = sext i32 %287 to i64
  %b.reload162 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload162, i64 0, i64 %idxprom26
  %288 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %288 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, -1104733703
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1104733703
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
  %315 = select i1 %313, i32 999501896, i32 961058096
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %316 = select i1 %cmp29.reload, i32 1521817521, i32 1824937568
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload197, align 4
  %idxprom31 = sext i32 %317 to i64
  %b.reload161 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload161, i64 0, i64 %idxprom31
  %318 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %318 to i32
  %319 = sub i32 %conv33, -1042426233
  %320 = add i32 %319, 32
  %321 = add i32 %320, -1042426233
  %add34 = add nsw i32 %conv33, 32
  %conv35 = trunc i32 %321 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  store i32 1824937568, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1992202408, i32 -895100403
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 313207700
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 313207700
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -629232605, i32 -895100403
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1547135166, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -383503280, i32 1227553123
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload196, align 4
  %390 = sub i32 %389, 1575257157
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1575257157
  %inc38 = add nsw i32 %389, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload195, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1638234288
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1638234288
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1361400177, i32 1227553123
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1396303332, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %la.reload168 = load volatile i32*, i32** %la.reg2mem
  %420 = load i32, i32* %la.reload168, align 4
  %lb.reload171 = load volatile i32*, i32** %lb.reg2mem
  %421 = load i32, i32* %lb.reload171, align 4
  %cmp40 = icmp sle i32 %420, %421
  %422 = select i1 %cmp40, i32 -601378783, i32 1260855731
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %423 = load i32, i32* %lb.reload, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 %423, i32* %t.reload213, align 4
  store i32 714047655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -513086199
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -513086199
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2074855541, i32 1171688682
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %la.reload167 = load volatile i32*, i32** %la.reg2mem
  %451 = load i32, i32* %la.reload167, align 4
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %451, i32* %t.reload212, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 61003206, i32 1171688682
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 714047655, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -71906429, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload193, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload211, align 4
  %cmp44 = icmp slt i32 %478, %479
  %480 = select i1 %cmp44, i32 -1759360337, i32 -1774856405
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 378119538
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 378119538
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1586913666, i32 -148355740
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload192, align 4
  %idxprom46 = sext i32 %508 to i64
  %a.reload150 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload150, i64 0, i64 %idxprom46
  %509 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %509 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload191, align 4
  %idxprom49 = sext i32 %510 to i64
  %b.reload160 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload160, i64 0, i64 %idxprom49
  %511 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %511 to i32
  %cmp52 = icmp eq i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, -439964817
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -439964817
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2053840608, i32 -148355740
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %539 = select i1 %cmp52.reload, i32 -1289101103, i32 819803291
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 819803291, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload190, align 4
  %idxprom55 = sext i32 %540 to i64
  %a.reload149 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload149, i64 0, i64 %idxprom55
  %541 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %541 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload189, align 4
  %idxprom58 = sext i32 %542 to i64
  %b.reload159 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload159, i64 0, i64 %idxprom58
  %543 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %543 to i32
  %cmp61 = icmp sgt i32 %conv57, %conv60
  %544 = select i1 %cmp61, i32 801599551, i32 -565248932
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1774856405, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload188, align 4
  %idxprom66 = sext i32 %545 to i64
  %a.reload148 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload148, i64 0, i64 %idxprom66
  %546 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %546 to i32
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload187, align 4
  %idxprom69 = sext i32 %547 to i64
  %b.reload158 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload158, i64 0, i64 %idxprom69
  %548 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %548 to i32
  %cmp72 = icmp slt i32 %conv68, %conv71
  %549 = select i1 %cmp72, i32 -1130363648, i32 -229297665
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, -1529432852
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1529432852
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 321747861, i32 -1216006790
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, -1018638268
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1018638268
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1773287094, i32 -1216006790
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1774856405, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -542259685
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -542259685
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -438428921, i32 1590857220
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload186, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %608 = load i32, i32* %t.reload210, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub = sub nsw i32 %608, 1
  %cmp77 = icmp eq i32 %607, %610
  store i1 %cmp77, i1* %cmp77.reg2mem
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = add i32 %611, -85048194
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -85048194
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1988806034, i32 1590857220
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %638 = select i1 %cmp77.reload, i32 -575257630, i32 1786780461
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, 1073534633
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1073534633
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -390628798, i32 454926762
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, -504967922
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -504967922
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1404812545, i32 454926762
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1786780461, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1686144377, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload185, align 4
  %682 = add i32 %681, 1180205093
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1180205093
  %inc83 = add nsw i32 %681, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload184, align 4
  store i32 -71906429, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [85 x i8], align 16
  %balteredBB = alloca [85 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 500385696, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload183, align 4
  %la.reload166 = load volatile i32*, i32** %la.reg2mem
  %686 = load i32, i32* %la.reload166, align 4
  %cmpalteredBB = icmp slt i32 %685, %686
  store i32 -729118953, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload182, align 4
  %idxprom10alteredBB = sext i32 %687 to i64
  %a.reload147 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload147, i64 0, i64 %idxprom10alteredBB
  %688 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %688 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 482279324, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload181, align 4
  %idxprom14alteredBB = sext i32 %689 to i64
  %a.reload146 = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload146, i64 0, i64 %idxprom14alteredBB
  %690 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %690 to i32
  %691 = add i32 0, -1046935139
  %692 = sub i32 %691, %conv16alteredBB
  %693 = sub i32 %692, -1046935139
  %_ = sub i32 0, %conv16alteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, 32
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen = add i32 %693, 32
  %698 = add i32 0, -2094923430
  %699 = sub i32 %698, %conv16alteredBB
  %700 = sub i32 %699, -2094923430
  %_94 = sub i32 0, %conv16alteredBB
  %701 = sub i32 0, 32
  %702 = sub i32 %700, %701
  %gen95 = add i32 %700, 32
  %703 = sub i32 0, 32
  %704 = sub i32 %conv16alteredBB, %703
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %704 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -2095847222, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -2094628634, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload179, align 4
  %idxprom21alteredBB = sext i32 %705 to i64
  %b.reload157 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload157, i64 0, i64 %idxprom21alteredBB
  %706 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %706 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 -1183333082, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload178, align 4
  %idxprom26alteredBB = sext i32 %707 to i64
  %b.reload156 = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload156, i64 0, i64 %idxprom26alteredBB
  %708 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %708 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 435664666, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1992202408, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload177, align 4
  %710 = sub i32 0, 1508305390
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 1508305390
  %_116 = sub i32 0, %709
  %713 = sub i32 %712, 106157329
  %714 = add i32 %713, 1
  %715 = add i32 %714, 106157329
  %gen117 = add i32 %712, 1
  %716 = add i32 0, -435487115
  %717 = sub i32 %716, %709
  %718 = sub i32 %717, -435487115
  %_118 = sub i32 0, %709
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen119 = add i32 %718, 1
  %721 = sub i32 %709, 1117936809
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1117936809
  %inc38alteredBB = add nsw i32 %709, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload176, align 4
  store i32 -383503280, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %724 = load i32, i32* %la.reload, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %724, i32* %t.reload209, align 4
  store i32 2074855541, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload175, align 4
  %idxprom46alteredBB = sext i32 %725 to i64
  %a.reload = load volatile [85 x i8]*, [85 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %726 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %726 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload174, align 4
  %idxprom49alteredBB = sext i32 %727 to i64
  %b.reload = load volatile [85 x i8]*, [85 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %728 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %728 to i32
  %cmp52alteredBB = icmp eq i32 %conv48alteredBB, %conv51alteredBB
  store i32 1586913666, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 321747861, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %730 = load i32, i32* %t.reload, align 4
  %731 = sub i32 %730, 94371292
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 94371292
  %subalteredBB = sub nsw i32 %730, 1
  %cmp77alteredBB = icmp eq i32 %729, %733
  store i32 -438428921, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -390628798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2141, %originalBB139, %if.then78, %originalBBpart2137, %originalBB135, %if.end76, %originalBBpart2133, %originalBB131, %if.then73, %if.end65, %if.then62, %if.end54, %if.then53, %originalBBpart2129, %originalBB127, %for.body45, %for.cond43, %if.end42, %originalBBpart2125, %originalBB123, %if.else, %if.then41, %for.end39, %originalBBpart2121, %originalBB115, %for.inc37, %originalBBpart2113, %originalBB111, %if.end36, %if.then30, %originalBBpart2109, %originalBB107, %land.lhs.true25, %originalBBpart2105, %originalBB103, %for.body20, %for.cond18, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -247798389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -247798389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1394946268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1394946268, label %first
    i32 1798560229, label %originalBB
    i32 -1462091345, label %originalBBpart2
    i32 -421062672, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1798560229, i32 -421062672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1843083357
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1843083357
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
  %53 = select i1 %51, i32 -1462091345, i32 -421062672
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1798560229, i32* %switchVar
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
