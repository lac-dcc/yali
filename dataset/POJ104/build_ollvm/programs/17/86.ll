; ModuleID = 'source-C-CXX/17/86.cpp'
source_filename = "source-C-CXX/17/86.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
define i32 @_Z3SumiPA100_i(i32 %n, [100 x i32]* %t) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t.addr = alloca [100 x i32]*, align 8
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tempi = alloca i32, align 4
  %tempj = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %t, [100 x i32]** %t.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1522577491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1522577491, label %for.cond
    i32 562866209, label %for.body
    i32 -1215483310, label %for.cond2
    i32 -724588801, label %originalBB
    i32 -1631832312, label %originalBBpart2
    i32 -412240318, label %for.body4
    i32 -147579958, label %if.then
    i32 1063678877, label %if.end
    i32 -1947846636, label %for.inc
    i32 1789086950, label %for.end
    i32 1175429, label %originalBB101
    i32 -102346443, label %originalBBpart2103
    i32 -1249788083, label %for.cond14
    i32 -58068541, label %for.body16
    i32 -1457430109, label %for.inc21
    i32 -1876956687, label %for.end23
    i32 -828866291, label %for.inc24
    i32 244591708, label %for.end26
    i32 174334775, label %for.cond27
    i32 -1505753396, label %for.body29
    i32 -2114865612, label %for.cond33
    i32 -342732054, label %for.body35
    i32 628451449, label %if.then41
    i32 598377028, label %if.end46
    i32 138689944, label %for.inc47
    i32 1955334713, label %for.end49
    i32 -1350123094, label %for.cond50
    i32 625202446, label %for.body52
    i32 446524629, label %for.inc58
    i32 264978171, label %for.end60
    i32 -226645717, label %for.inc61
    i32 -1860324377, label %originalBB105
    i32 -1109910737, label %originalBBpart2119
    i32 -2101952842, label %for.end63
    i32 -1726321126, label %originalBB121
    i32 -1501053101, label %originalBBpart2123
    i32 -1182242455, label %if.then67
    i32 -742990125, label %originalBB125
    i32 1948974851, label %originalBBpart2127
    i32 2087929404, label %if.end68
    i32 -1780248818, label %for.cond69
    i32 -1647150628, label %for.body72
    i32 1001240837, label %originalBB129
    i32 -1519407822, label %originalBBpart2131
    i32 -242729727, label %for.cond73
    i32 1609455355, label %originalBB133
    i32 561891125, label %originalBBpart2138
    i32 1300645346, label %for.body76
    i32 2036884007, label %if.then78
    i32 -1468642665, label %originalBB140
    i32 1605605758, label %originalBBpart2142
    i32 1077031314, label %if.else
    i32 1192206970, label %if.end79
    i32 213657234, label %originalBB144
    i32 -281498388, label %originalBBpart2146
    i32 161620155, label %if.then81
    i32 118721116, label %if.else82
    i32 919444029, label %if.end84
    i32 2023571682, label %for.inc93
    i32 378211898, label %originalBB148
    i32 1784806423, label %originalBBpart2162
    i32 -146402349, label %for.end95
    i32 1704149827, label %originalBB164
    i32 850729985, label %originalBBpart2166
    i32 -871675783, label %for.inc96
    i32 -129601057, label %for.end98
    i32 1656728873, label %originalBB168
    i32 -909542580, label %originalBBpart2179
    i32 -1784368690, label %return
    i32 663639457, label %originalBB181
    i32 -1014375776, label %originalBBpart2183
    i32 861791522, label %originalBBalteredBB
    i32 -1407662483, label %originalBB101alteredBB
    i32 1770979449, label %originalBB105alteredBB
    i32 -1798903836, label %originalBB121alteredBB
    i32 578113719, label %originalBB125alteredBB
    i32 1895408816, label %originalBB129alteredBB
    i32 -1184016163, label %originalBB133alteredBB
    i32 2093318095, label %originalBB140alteredBB
    i32 1121024646, label %originalBB144alteredBB
    i32 -731442835, label %originalBB148alteredBB
    i32 -627537006, label %originalBB164alteredBB
    i32 1132587058, label %originalBB168alteredBB
    i32 -845257041, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 562866209, i32 244591708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1215483310, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2133640462
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2133640462
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -724588801, i32 861791522
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1631832312, i32 861791522
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -412240318, i32 1789086950
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %idxprom5
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %54 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 -147579958, i32 1063678877
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %idxprom10
  %58 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  store i32 %59, i32* %min, align 4
  store i32 1063678877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1947846636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -1215483310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1175429, i32 -1407662483
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1216581054
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1216581054
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -102346443, i32 -1407662483
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1249788083, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %118, %119
  %120 = select i1 %cmp15, i32 -58068541, i32 -1876956687
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %min, align 4
  %122 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %idxprom17
  %124 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %126 = sub i32 0, %121
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, %121
  store i32 %127, i32* %arrayidx20, align 4
  store i32 -1457430109, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc22 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -1249788083, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -828866291, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1655658203
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1655658203
  %inc25 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -1522577491, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 174334775, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %137, %138
  %139 = select i1 %cmp28, i32 -1505753396, i32 -2101952842
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %140 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0
  %141 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  store i32 %142, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -2114865612, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %143, %144
  %145 = select i1 %cmp34, i32 -342732054, i32 1955334713
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %146 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %idxprom36
  %148 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %149, %150
  %151 = select i1 %cmp40, i32 628451449, i32 598377028
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %152 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %idxprom42
  %154 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  store i32 %155, i32* %min, align 4
  store i32 598377028, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 138689944, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc48 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -2114865612, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1350123094, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %161, %162
  %163 = select i1 %cmp51, i32 625202446, i32 264978171
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %164 = load i32, i32* %min, align 4
  %165 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %idxprom53
  %167 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %167 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %168 = load i32, i32* %arrayidx56, align 4
  %169 = sub i32 %168, 353050148
  %170 = sub i32 %169, %164
  %171 = add i32 %170, 353050148
  %sub57 = sub nsw i32 %168, %164
  store i32 %171, i32* %arrayidx56, align 4
  store i32 446524629, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc59 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -1350123094, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -226645717, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 58247858
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 58247858
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1860324377, i32 1770979449
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1837902479
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1837902479
  %inc62 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1311096476
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1311096476
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1109910737, i32 1770979449
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 174334775, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 449314518
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 449314518
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1726321126, i32 -1798903836
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %224 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 1
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 1
  %225 = load i32, i32* %arrayidx65, align 4
  store i32 %225, i32* %sum, align 4
  %226 = load i32, i32* %n.addr, align 4
  %cmp66 = icmp eq i32 %226, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1585798541
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1585798541
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1501053101, i32 -1798903836
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %242 = select i1 %cmp66.reload, i32 -1182242455, i32 2087929404
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -822487502
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -822487502
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -742990125, i32 578113719
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %258 = load i32, i32* %sum, align 4
  store i32 %258, i32* %retval, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1161539299
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1161539299
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1948974851, i32 578113719
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1784368690, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1780248818, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n.addr, align 4
  %276 = add i32 %275, 733517838
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 733517838
  %sub70 = sub nsw i32 %275, 1
  %cmp71 = icmp slt i32 %274, %278
  %279 = select i1 %cmp71, i32 -1647150628, i32 -129601057
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1001240837, i32 1895408816
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %307 = select i1 %305, i32 -1519407822, i32 1895408816
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -242729727, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1478138401
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1478138401
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1609455355, i32 -1184016163
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n.addr, align 4
  %325 = add i32 %324, -944986495
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -944986495
  %sub74 = sub nsw i32 %324, 1
  %cmp75 = icmp slt i32 %323, %327
  store i1 %cmp75, i1* %cmp75.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 561891125, i32 -1184016163
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %342 = select i1 %cmp75.reload, i32 1300645346, i32 -146402349
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %343, 0
  %344 = select i1 %cmp77, i32 2036884007, i32 1077031314
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1468642665, i32 2093318095
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  store i32 %371, i32* %tempj, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1627792577
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1627792577
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1605605758, i32 2093318095
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1192206970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -958547508
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -958547508
  %add = add nsw i32 %399, 1
  store i32 %402, i32* %tempj, align 4
  store i32 1192206970, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -587153072
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -587153072
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 213657234, i32 1121024646
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %430, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -281498388, i32 1121024646
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %457 = select i1 %cmp80.reload, i32 161620155, i32 118721116
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %tempi, align 4
  store i32 919444029, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1416384198
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1416384198
  %add83 = add nsw i32 %459, 1
  store i32 %462, i32* %tempi, align 4
  store i32 919444029, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %463 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %464 = load i32, i32* %tempi, align 4
  %idxprom85 = sext i32 %464 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 %idxprom85
  %465 = load i32, i32* %tempj, align 4
  %idxprom87 = sext i32 %465 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %466 = load i32, i32* %arrayidx88, align 4
  %467 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %468 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %468 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 %idxprom89
  %469 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %469 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %466, i32* %arrayidx92, align 4
  store i32 2023571682, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1483874512
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1483874512
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 378211898, i32 -731442835
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 1851944044
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1851944044
  %inc94 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 132774752
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 132774752
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1784806423, i32 -731442835
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -242729727, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1391330034
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1391330034
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1704149827, i32 -627537006
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -897955348
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -897955348
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 850729985, i32 -627537006
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -871675783, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 1514735668
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1514735668
  %inc97 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -1780248818, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1656728873, i32 1132587058
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %576 = load i32, i32* %n.addr, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %sub99 = sub nsw i32 %576, 1
  %579 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %call = call i32 @_Z3SumiPA100_i(i32 %578, [100 x i32]* %579)
  %580 = load i32, i32* %sum, align 4
  %581 = sub i32 %580, 145175871
  %582 = add i32 %581, %call
  %583 = add i32 %582, 145175871
  %add100 = add nsw i32 %580, %call
  store i32 %583, i32* %sum, align 4
  store i32 %583, i32* %retval, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -118844866
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -118844866
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -909542580, i32 1132587058
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1784368690, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1748533948
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1748533948
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 663639457, i32 -845257041
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %638 = load i32, i32* %retval, align 4
  store i32 %638, i32* %.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -439295429
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -439295429
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1014375776, i32 -845257041
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %654, %655
  store i32 -724588801, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1175429, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 0, 2069010853
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 2069010853
  %_ = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = add i32 %656, %662
  %_106 = sub i32 %656, 1
  %gen107 = mul i32 %663, 1
  %664 = add i32 %656, -1067272047
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1067272047
  %_108 = sub i32 %656, 1
  %gen109 = mul i32 %666, 1
  %667 = sub i32 0, -746526890
  %668 = sub i32 %667, %656
  %669 = add i32 %668, -746526890
  %_110 = sub i32 0, %656
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen111 = add i32 %669, 1
  %674 = add i32 0, -1426994399
  %675 = sub i32 %674, %656
  %676 = sub i32 %675, -1426994399
  %_112 = sub i32 0, %656
  %677 = add i32 %676, 527853477
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 527853477
  %gen113 = add i32 %676, 1
  %680 = add i32 %656, 485346837
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 485346837
  %_114 = sub i32 %656, 1
  %gen115 = mul i32 %682, 1
  %683 = sub i32 0, %656
  %684 = add i32 0, %683
  %_116 = sub i32 0, %656
  %685 = add i32 %684, 1367780774
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1367780774
  %gen117 = add i32 %684, 1
  %688 = add i32 %656, 1377385220
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1377385220
  %inc62alteredBB = add nsw i32 %656, 1
  store i32 %690, i32* %j, align 4
  store i32 -1860324377, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %691 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 1
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %692 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %692, i32* %sum, align 4
  %693 = load i32, i32* %n.addr, align 4
  %cmp66alteredBB = icmp eq i32 %693, 2
  store i32 -1726321126, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %sum, align 4
  store i32 %694, i32* %retval, align 4
  store i32 -742990125, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1001240837, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n.addr, align 4
  %697 = add i32 %696, -1574450190
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1574450190
  %_134 = sub i32 %696, 1
  %gen135 = mul i32 %699, 1
  %_136 = shl i32 %696, 1
  %700 = add i32 %696, -740013030
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -740013030
  %sub74alteredBB = sub nsw i32 %696, 1
  %cmp75alteredBB = icmp slt i32 %695, %702
  store i32 1609455355, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  store i32 %703, i32* %tempj, align 4
  store i32 -1468642665, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %cmp80alteredBB = icmp eq i32 %704, 0
  store i32 213657234, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_149 = sub i32 0, %705
  %708 = sub i32 %707, 1035582994
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1035582994
  %gen150 = add i32 %707, 1
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_151 = sub i32 0, %705
  %713 = add i32 %712, 159981013
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 159981013
  %gen152 = add i32 %712, 1
  %_153 = shl i32 %705, 1
  %716 = sub i32 0, 1
  %717 = add i32 %705, %716
  %_154 = sub i32 %705, 1
  %gen155 = mul i32 %717, 1
  %718 = add i32 0, 163575936
  %719 = sub i32 %718, %705
  %720 = sub i32 %719, 163575936
  %_156 = sub i32 0, %705
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen157 = add i32 %720, 1
  %725 = sub i32 0, 1340485570
  %726 = sub i32 %725, %705
  %727 = add i32 %726, 1340485570
  %_158 = sub i32 0, %705
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen159 = add i32 %727, 1
  %_160 = shl i32 %705, 1
  %732 = sub i32 0, %705
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc94alteredBB = add nsw i32 %705, 1
  store i32 %735, i32* %j, align 4
  store i32 378211898, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1704149827, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %n.addr, align 4
  %737 = add i32 0, -3836302
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -3836302
  %_169 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen170 = add i32 %739, 1
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_171 = sub i32 0, %736
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen172 = add i32 %743, 1
  %746 = sub i32 %736, -1377866530
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1377866530
  %_173 = sub i32 %736, 1
  %gen174 = mul i32 %748, 1
  %749 = sub i32 0, %736
  %750 = add i32 0, %749
  %_175 = sub i32 0, %736
  %751 = sub i32 %750, -1971049653
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1971049653
  %gen176 = add i32 %750, 1
  %_177 = shl i32 %736, 1
  %754 = add i32 %736, 574311646
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 574311646
  %sub99alteredBB = sub nsw i32 %736, 1
  %757 = load [100 x i32]*, [100 x i32]** %t.addr, align 8
  %callalteredBB = call i32 @_Z3SumiPA100_i(i32 %756, [100 x i32]* %757)
  %758 = load i32, i32* %sum, align 4
  %759 = sub i32 %758, -1833702374
  %760 = add i32 %759, %callalteredBB
  %761 = add i32 %760, -1833702374
  %add100alteredBB = add nsw i32 %758, %callalteredBB
  store i32 %761, i32* %sum, align 4
  store i32 %761, i32* %retval, align 4
  store i32 1656728873, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %retval, align 4
  store i32 663639457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB181, %return, %originalBBpart2179, %originalBB168, %for.end98, %for.inc96, %originalBBpart2166, %originalBB164, %for.end95, %originalBBpart2162, %originalBB148, %for.inc93, %if.end84, %if.else82, %if.then81, %originalBBpart2146, %originalBB144, %if.end79, %if.else, %originalBBpart2142, %originalBB140, %if.then78, %for.body76, %originalBBpart2138, %originalBB133, %for.cond73, %originalBBpart2131, %originalBB129, %for.body72, %for.cond69, %if.end68, %originalBBpart2127, %originalBB125, %if.then67, %originalBBpart2123, %originalBB121, %for.end63, %originalBBpart2119, %originalBB105, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond14, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x [100 x i32]]]* @a to i8*), i8 0, i64 4000000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174003352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -174003352, label %for.cond
    i32 -2055516761, label %originalBB
    i32 -250449214, label %originalBBpart2
    i32 123950815, label %for.body
    i32 1190724822, label %for.cond1
    i32 -875191501, label %for.body3
    i32 -946174110, label %originalBB23
    i32 2064830705, label %originalBBpart225
    i32 1834648448, label %for.cond4
    i32 -741586300, label %for.body6
    i32 349115123, label %for.inc
    i32 -129074247, label %for.end
    i32 -1565966170, label %originalBB27
    i32 -1234645876, label %originalBBpart229
    i32 -484892988, label %for.inc12
    i32 1399142212, label %for.end14
    i32 -1358791457, label %originalBB31
    i32 95108321, label %originalBBpart233
    i32 81595932, label %for.inc20
    i32 -134180778, label %originalBB35
    i32 -632302522, label %originalBBpart251
    i32 -1702169810, label %for.end22
    i32 1076766337, label %originalBBalteredBB
    i32 962803484, label %originalBB23alteredBB
    i32 -890329702, label %originalBB27alteredBB
    i32 -1752938617, label %originalBB31alteredBB
    i32 1331859487, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1226276283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1226276283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2055516761, i32 1076766337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1884849469
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1884849469
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -250449214, i32 1076766337
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 123950815, i32 -1702169810
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1190724822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -875191501, i32 1399142212
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1255440844
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1255440844
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -946174110, i32 962803484
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 831221732
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 831221732
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2064830705, i32 962803484
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1834648448, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -741586300, i32 -129074247
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %95 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 349115123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %k, align 4
  store i32 1834648448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1464011999
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1464011999
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1565966170, i32 -890329702
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1234645876, i32 -890329702
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -484892988, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -50980204
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -50980204
  %inc13 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 1190724822, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -729865621
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -729865621
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1358791457, i32 -1752938617
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom15
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx16, i32 0, i32 0
  %call17 = call i32 @_Z3SumiPA100_i(i32 %185, [100 x i32]* %arraydecay)
  store i32 %call17, i32* %sum, align 4
  %187 = load i32, i32* %sum, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1374215445
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1374215445
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 95108321, i32 -1752938617
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 81595932, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -491784053
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -491784053
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -134180778, i32 1331859487
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc21 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 627642762
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 627642762
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -632302522, i32 1331859487
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -174003352, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 -2055516761, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -946174110, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1565966170, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %263 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom15alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx16alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 @_Z3SumiPA100_i(i32 %262, [100 x i32]* %arraydecayalteredBB)
  store i32 %call17alteredBB, i32* %sum, align 4
  %264 = load i32, i32* %sum, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1358791457, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_36 = sub i32 0, %265
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen = add i32 %267, 1
  %270 = sub i32 0, %265
  %271 = add i32 0, %270
  %_37 = sub i32 0, %265
  %272 = add i32 %271, 1624740394
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1624740394
  %gen38 = add i32 %271, 1
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_39 = sub i32 0, %265
  %277 = add i32 %276, 1229377410
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1229377410
  %gen40 = add i32 %276, 1
  %_41 = shl i32 %265, 1
  %_42 = shl i32 %265, 1
  %280 = add i32 %265, 1458341940
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1458341940
  %_43 = sub i32 %265, 1
  %gen44 = mul i32 %282, 1
  %283 = sub i32 0, -168944352
  %284 = sub i32 %283, %265
  %285 = add i32 %284, -168944352
  %_45 = sub i32 0, %265
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen46 = add i32 %285, 1
  %290 = add i32 0, -2113255118
  %291 = sub i32 %290, %265
  %292 = sub i32 %291, -2113255118
  %_47 = sub i32 0, %265
  %293 = sub i32 %292, -1903453274
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1903453274
  %gen48 = add i32 %292, 1
  %_49 = shl i32 %265, 1
  %296 = add i32 %265, 147422105
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 147422105
  %inc21alteredBB = add nsw i32 %265, 1
  store i32 %298, i32* %i, align 4
  store i32 -134180778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB35, %for.inc20, %originalBBpart233, %originalBB31, %for.end14, %for.inc12, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -25038864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -25038864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -762543754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -762543754, label %first
    i32 -1425287268, label %originalBB
    i32 -636714641, label %originalBBpart2
    i32 -2019775785, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1425287268, i32 -2019775785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -636714641, i32 -2019775785
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1425287268, i32* %switchVar
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
