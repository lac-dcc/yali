; ModuleID = 'source-C-CXX/58/884.cpp'
source_filename = "source-C-CXX/58/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fiiPA500_c(i32 %i, i32 %n, [500 x i8]* %a) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [500 x i8]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [500 x i8]* %a, [500 x i8]** %a.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 979412318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 979412318, label %first
    i32 -267391181, label %if.then
    i32 -50497257, label %if.end
    i32 1227414994, label %for.cond
    i32 1401862589, label %for.body
    i32 -1171782893, label %originalBB
    i32 -1074879024, label %originalBBpart2
    i32 -1807800501, label %for.cond2
    i32 2098860449, label %originalBB92
    i32 -1648944379, label %originalBBpart294
    i32 -479138364, label %for.body4
    i32 -1572520874, label %if.then8
    i32 153545074, label %if.then16
    i32 1655910969, label %if.end22
    i32 -2131485997, label %if.then29
    i32 249422544, label %if.end35
    i32 -2051244975, label %if.then43
    i32 -1241522988, label %if.end49
    i32 1090085031, label %if.then57
    i32 715885402, label %if.end63
    i32 32466824, label %if.end64
    i32 1070367947, label %originalBB96
    i32 537517042, label %originalBBpart298
    i32 1490271141, label %for.inc
    i32 2998969, label %originalBB100
    i32 -1868563089, label %originalBBpart2107
    i32 1712271653, label %for.end
    i32 -300424707, label %for.inc65
    i32 1638043766, label %originalBB109
    i32 -684088026, label %originalBBpart2120
    i32 2019962469, label %for.end67
    i32 -1477816343, label %for.cond68
    i32 -2080160360, label %for.body70
    i32 -774567134, label %for.cond71
    i32 1146863204, label %for.body73
    i32 -1842761521, label %originalBB122
    i32 1557838804, label %originalBBpart2124
    i32 1866669042, label %if.then80
    i32 -619972067, label %if.end85
    i32 -859089403, label %for.inc86
    i32 -1922335737, label %for.end88
    i32 -458183597, label %for.inc89
    i32 318821387, label %for.end91
    i32 -129453519, label %originalBB126
    i32 -115367361, label %originalBBpart2128
    i32 -1168264715, label %originalBBalteredBB
    i32 -1639263992, label %originalBB92alteredBB
    i32 -746829534, label %originalBB96alteredBB
    i32 1087739927, label %originalBB100alteredBB
    i32 -72176200, label %originalBB109alteredBB
    i32 -1759743029, label %originalBB122alteredBB
    i32 -798027316, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -267391181, i32 -50497257
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %3 = sub i32 %2, -402540664
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -402540664
  %sub = sub nsw i32 %2, 1
  %6 = load i32, i32* %n.addr, align 4
  %7 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  call void @_Z1fiiPA500_c(i32 %5, i32 %6, [500 x i8]* %7)
  store i32 -50497257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  store i32 1227414994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %8, %9
  %10 = select i1 %cmp1, i32 1401862589, i32 2019962469
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1171782893, i32 -1168264715
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 808442481
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 808442481
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1074879024, i32 -1168264715
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1807800501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1122392129
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1122392129
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2098860449, i32 -1639263992
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %56 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %55, %56
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -514361411
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -514361411
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1648944379, i32 -1639263992
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %72 = select i1 %cmp3.reload, i32 -479138364, i32 1712271653
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %73 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %74 = load i32, i32* %x, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 %idxprom
  %75 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %76 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %76 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %77 = select i1 %cmp7, i32 -1572520874, i32 32466824
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %78 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %79 = load i32, i32* %x, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub9 = sub nsw i32 %79, 1
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %78, i64 %idxprom10
  %82 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  %84 = select i1 %cmp15, i32 153545074, i32 1655910969
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %85 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %86 = load i32, i32* %x, align 4
  %87 = add i32 %86, 2008690203
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2008690203
  %sub17 = sub nsw i32 %86, 1
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %85, i64 %idxprom18
  %90 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 36, i8* %arrayidx21, align 1
  store i32 1655910969, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %91 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %92 = load i32, i32* %x, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 %idxprom23
  %95 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  %97 = select i1 %cmp28, i32 -2131485997, i32 249422544
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %98 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %99 = load i32, i32* %x, align 4
  %100 = add i32 %99, -1996679596
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1996679596
  %add30 = add nsw i32 %99, 1
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %98, i64 %idxprom31
  %103 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 36, i8* %arrayidx34, align 1
  store i32 249422544, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %104 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %105 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i64 %idxprom36
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub38 = sub nsw i32 %106, 1
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %109 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %109 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  %110 = select i1 %cmp42, i32 -2051244975, i32 -1241522988
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %111 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %112 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %111, i64 %idxprom44
  %113 = load i32, i32* %y, align 4
  %114 = sub i32 %113, 1647034765
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1647034765
  %sub46 = sub nsw i32 %113, 1
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  store i32 -1241522988, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %117 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %118 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %118 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %117, i64 %idxprom50
  %119 = load i32, i32* %y, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add52 = add nsw i32 %119, 1
  %idxprom53 = sext i32 %123 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %124 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %124 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %125 = select i1 %cmp56, i32 1090085031, i32 715885402
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %126 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %127 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %127 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %126, i64 %idxprom58
  %128 = load i32, i32* %y, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add60 = add nsw i32 %128, 1
  %idxprom61 = sext i32 %130 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  store i32 715885402, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 32466824, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1659592157
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1659592157
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1070367947, i32 -746829534
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 537517042, i32 -746829534
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1490271141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1387246775
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1387246775
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2998969, i32 1087739927
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* %y, align 4
  %200 = sub i32 %199, 943829464
  %201 = add i32 %200, 1
  %202 = add i32 %201, 943829464
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %y, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -750065833
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -750065833
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1868563089, i32 1087739927
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1807800501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -300424707, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2131829929
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2131829929
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1638043766, i32 -72176200
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %234 = add i32 %233, 1599856910
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1599856910
  %inc66 = add nsw i32 %233, 1
  store i32 %236, i32* %x, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -684088026, i32 -72176200
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1227414994, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1477816343, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = load i32, i32* %n.addr, align 4
  %cmp69 = icmp slt i32 %263, %264
  %265 = select i1 %cmp69, i32 -2080160360, i32 318821387
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -774567134, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  %267 = load i32, i32* %n.addr, align 4
  %cmp72 = icmp slt i32 %266, %267
  %268 = select i1 %cmp72, i32 1146863204, i32 -1922335737
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1842761521, i32 -1759743029
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %283 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %284 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %284 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %283, i64 %idxprom74
  %285 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %285 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %286 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %286 to i32
  %cmp79 = icmp eq i32 %conv78, 36
  store i1 %cmp79, i1* %cmp79.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1515526403
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1515526403
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1557838804, i32 -1759743029
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %314 = select i1 %cmp79.reload, i32 1866669042, i32 -619972067
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %315 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %316 = load i32, i32* %x, align 4
  %idxprom81 = sext i32 %316 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %315, i64 %idxprom81
  %317 = load i32, i32* %y, align 4
  %idxprom83 = sext i32 %317 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 -619972067, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -859089403, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %318 = load i32, i32* %y, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc87 = add nsw i32 %318, 1
  store i32 %320, i32* %y, align 4
  store i32 -774567134, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -458183597, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %321 = load i32, i32* %x, align 4
  %322 = add i32 %321, 730384377
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 730384377
  %inc90 = add nsw i32 %321, 1
  store i32 %324, i32* %x, align 4
  store i32 -1477816343, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 11668709
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 11668709
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -129453519, i32 -798027316
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 719597370
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 719597370
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -115367361, i32 -798027316
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1171782893, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %y, align 4
  %368 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %367, %368
  store i32 2098860449, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1070367947, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %y, align 4
  %370 = add i32 %369, 596257817
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 596257817
  %_ = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %_101 = shl i32 %369, 1
  %373 = sub i32 0, %369
  %374 = add i32 0, %373
  %_102 = sub i32 0, %369
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen103 = add i32 %374, 1
  %377 = sub i32 0, 844893336
  %378 = sub i32 %377, %369
  %379 = add i32 %378, 844893336
  %_104 = sub i32 0, %369
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen105 = add i32 %379, 1
  %384 = sub i32 %369, 248972364
  %385 = add i32 %384, 1
  %386 = add i32 %385, 248972364
  %incalteredBB = add nsw i32 %369, 1
  store i32 %386, i32* %y, align 4
  store i32 2998969, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %x, align 4
  %388 = add i32 %387, 1914494159
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1914494159
  %_110 = sub i32 %387, 1
  %gen111 = mul i32 %390, 1
  %_112 = shl i32 %387, 1
  %_113 = shl i32 %387, 1
  %391 = sub i32 0, 1312487241
  %392 = sub i32 %391, %387
  %393 = add i32 %392, 1312487241
  %_114 = sub i32 0, %387
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen115 = add i32 %393, 1
  %_116 = shl i32 %387, 1
  %396 = sub i32 0, 1
  %397 = add i32 %387, %396
  %_117 = sub i32 %387, 1
  %gen118 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %387, %398
  %inc66alteredBB = add nsw i32 %387, 1
  store i32 %399, i32* %x, align 4
  store i32 1638043766, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %400 = load [500 x i8]*, [500 x i8]** %a.addr, align 8
  %401 = load i32, i32* %x, align 4
  %idxprom74alteredBB = sext i32 %401 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %400, i64 %idxprom74alteredBB
  %402 = load i32, i32* %y, align 4
  %idxprom76alteredBB = sext i32 %402 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %403 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %403 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 36
  store i32 -1842761521, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -129453519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB126, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then80, %originalBBpart2124, %originalBB122, %for.body73, %for.cond71, %for.body70, %for.cond68, %for.end67, %originalBBpart2120, %originalBB109, %for.inc65, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end64, %if.end63, %if.then57, %if.end49, %if.then43, %if.end35, %if.then29, %if.end22, %if.then16, %if.then8, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [500 x [500 x i8]], align 16
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [500 x [500 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 250000, i32 16, i1 false)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %b, align 1
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 2031438206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2031438206, label %for.cond
    i32 2022985439, label %originalBB
    i32 -1117763150, label %originalBBpart2
    i32 -310349652, label %for.body
    i32 294926061, label %for.cond2
    i32 -1297589211, label %originalBB39
    i32 -1443622465, label %originalBBpart241
    i32 -434159534, label %if.then
    i32 -854275676, label %if.end
    i32 -2004089061, label %for.inc
    i32 554617856, label %originalBB43
    i32 1123716034, label %originalBBpart251
    i32 843728233, label %for.end
    i32 763001895, label %originalBB53
    i32 -50608116, label %originalBBpart255
    i32 -645071479, label %for.inc13
    i32 -949774427, label %for.end15
    i32 -1844974522, label %for.cond17
    i32 781183080, label %for.body19
    i32 -995524442, label %originalBB57
    i32 756774185, label %originalBBpart259
    i32 1033505736, label %for.cond20
    i32 -246634194, label %for.body22
    i32 128838602, label %originalBB61
    i32 -1133952660, label %originalBBpart263
    i32 190506945, label %if.then29
    i32 -890942695, label %if.end31
    i32 -729973826, label %for.inc32
    i32 1500120602, label %for.end34
    i32 -283070481, label %for.inc35
    i32 806081857, label %for.end37
    i32 1426884520, label %originalBB65
    i32 30012068, label %originalBBpart267
    i32 -1982404237, label %originalBBalteredBB
    i32 -1707810552, label %originalBB39alteredBB
    i32 -1847491417, label %originalBB43alteredBB
    i32 -1695693317, label %originalBB53alteredBB
    i32 263693040, label %originalBB57alteredBB
    i32 1896088086, label %originalBB61alteredBB
    i32 -1551950863, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -833125753
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -833125753
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2022985439, i32 -1982404237
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 23491915
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 23491915
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1117763150, i32 -1982404237
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -310349652, i32 -949774427
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 294926061, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1188995337
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1188995337
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1297589211, i32 -1707810552
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %49 = load i32, i32* %x, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %51 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom7
  %52 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %53 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1443622465, i32 -1707810552
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %68 = select i1 %cmp12.reload, i32 -434159534, i32 -854275676
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 843728233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2004089061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 554617856, i32 -1847491417
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %96 = sub i32 %95, -822217237
  %97 = add i32 %96, 1
  %98 = add i32 %97, -822217237
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %y, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -900334002
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -900334002
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1123716034, i32 -1847491417
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 294926061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 2043416952
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2043416952
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 763001895, i32 -1695693317
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1591952364
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1591952364
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -50608116, i32 -1695693317
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -645071479, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc14 = add nsw i32 %144, 1
  store i32 %146, i32* %x, align 4
  store i32 2031438206, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 %147, -1369007274
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1369007274
  %sub = sub nsw i32 %147, 1
  %151 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i32 0, i32 0
  call void @_Z1fiiPA500_c(i32 %150, i32 %151, [500 x i8]* %arraydecay)
  store i32 0, i32* %x, align 4
  store i32 -1844974522, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %153 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %152, %153
  %154 = select i1 %cmp18, i32 781183080, i32 806081857
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -833703869
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -833703869
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -995524442, i32 263693040
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1444043945
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1444043945
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 756774185, i32 263693040
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1033505736, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %198 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %197, %198
  %199 = select i1 %cmp21, i32 -246634194, i32 1500120602
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 128838602, i32 1896088086
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %214 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom23
  %215 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %216 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %216 to i32
  %cmp28 = icmp eq i32 %conv27, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1960816362
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1960816362
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1133952660, i32 1896088086
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %232 = select i1 %cmp28.reload, i32 190506945, i32 -890942695
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc30 = add nsw i32 %233, 1
  store i32 %235, i32* %sum, align 4
  store i32 -890942695, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -729973826, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %237 = add i32 %236, -1674006035
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1674006035
  %inc33 = add nsw i32 %236, 1
  store i32 %239, i32* %y, align 4
  store i32 1033505736, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -283070481, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc36 = add nsw i32 %240, 1
  store i32 %244, i32* %x, align 4
  store i32 -1844974522, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
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
  %258 = select i1 %256, i32 1426884520, i32 -1551950863
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 176314602
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 176314602
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 30012068, i32 -1551950863
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %276 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 2022985439, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  %277 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %278 = load i32, i32* %y, align 4
  %idxprom5alteredBB = sext i32 %278 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx6alteredBB, align 1
  %279 = load i32, i32* %x, align 4
  %idxprom7alteredBB = sext i32 %279 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %280 = load i32, i32* %y, align 4
  %idxprom9alteredBB = sext i32 %280 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %281 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %281 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 10
  store i32 -1297589211, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_44 = sub i32 %282, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, %282
  %286 = add i32 0, %285
  %_45 = sub i32 0, %282
  %287 = sub i32 %286, -1890394534
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1890394534
  %gen46 = add i32 %286, 1
  %_47 = shl i32 %282, 1
  %290 = sub i32 %282, 175677480
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 175677480
  %_48 = sub i32 %282, 1
  %gen49 = mul i32 %292, 1
  %293 = sub i32 0, %282
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %282, 1
  store i32 %296, i32* %y, align 4
  store i32 554617856, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 763001895, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -995524442, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %297 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %298 = load i32, i32* %y, align 4
  %idxprom25alteredBB = sext i32 %298 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %299 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %299 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 64
  store i32 128838602, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %sum, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  store i32 1426884520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then29, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %originalBBpart259, %originalBB57, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -875314908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -875314908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -957035627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -957035627, label %first
    i32 2021017361, label %originalBB
    i32 1017903617, label %originalBBpart2
    i32 1679257283, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2021017361, i32 1679257283
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -239233064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -239233064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1017903617, i32 1679257283
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2021017361, i32* %switchVar
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
