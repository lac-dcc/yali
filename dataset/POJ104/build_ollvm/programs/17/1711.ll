; ModuleID = 'source-C-CXX/17/1711.cpp'
source_filename = "source-C-CXX/17/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i76.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %j41.reg2mem = alloca i32*
  %j24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [100 x i32]*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1263638701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1263638701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 1077452414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1077452414, label %first
    i32 312191740, label %originalBB
    i32 -921439967, label %originalBBpart2
    i32 435400672, label %for.cond
    i32 540717875, label %for.body
    i32 -431827357, label %for.cond4
    i32 -1660898094, label %originalBB94
    i32 1834448349, label %originalBBpart296
    i32 -277102805, label %for.body6
    i32 118048339, label %if.then
    i32 -3373174, label %if.end
    i32 1185799124, label %for.inc
    i32 220835725, label %originalBB98
    i32 -1176136551, label %originalBBpart2111
    i32 1147856075, label %for.end
    i32 1308078456, label %if.then23
    i32 -436416944, label %originalBB113
    i32 -868848652, label %originalBBpart2115
    i32 -717547283, label %for.cond25
    i32 -1231756377, label %for.body27
    i32 1314826379, label %originalBB117
    i32 1954316568, label %originalBBpart2121
    i32 -1116361619, label %for.inc34
    i32 -2102157460, label %originalBB123
    i32 848598684, label %originalBBpart2133
    i32 1192257463, label %for.end36
    i32 1453885043, label %if.end37
    i32 972383097, label %originalBB135
    i32 -1174530348, label %originalBBpart2137
    i32 -1916830265, label %for.inc38
    i32 908869294, label %originalBB139
    i32 2061572607, label %originalBBpart2150
    i32 -993996667, label %for.end40
    i32 -567560126, label %originalBB152
    i32 1748123008, label %originalBBpart2154
    i32 564016231, label %for.cond42
    i32 1067924183, label %originalBB156
    i32 -775249811, label %originalBBpart2158
    i32 -1835640691, label %for.body44
    i32 2023849564, label %for.cond51
    i32 -401850226, label %for.body53
    i32 1789277340, label %if.then61
    i32 2091873767, label %originalBB160
    i32 -1825194006, label %originalBBpart2162
    i32 -40874190, label %if.end68
    i32 -1499364042, label %originalBB164
    i32 1059367989, label %originalBBpart2166
    i32 -1430052973, label %for.inc69
    i32 -661605274, label %originalBB168
    i32 -780166560, label %originalBBpart2174
    i32 -1344041380, label %for.end71
    i32 1014992597, label %originalBB176
    i32 1794855412, label %originalBBpart2178
    i32 1269746321, label %if.then75
    i32 -941328393, label %for.cond77
    i32 773268280, label %originalBB180
    i32 -1380644179, label %originalBBpart2182
    i32 1350824457, label %for.body79
    i32 1536869494, label %originalBB184
    i32 302968056, label %originalBBpart2190
    i32 -1912252718, label %for.inc87
    i32 -1454069496, label %for.end89
    i32 -1725091797, label %if.end90
    i32 -45074757, label %for.inc91
    i32 -1595169832, label %for.end93
    i32 -1641708191, label %originalBB192
    i32 -991144734, label %originalBBpart2194
    i32 222915849, label %originalBBalteredBB
    i32 -1128761972, label %originalBB94alteredBB
    i32 1977100019, label %originalBB98alteredBB
    i32 1458757901, label %originalBB113alteredBB
    i32 -1346334480, label %originalBB117alteredBB
    i32 791251443, label %originalBB123alteredBB
    i32 -359214463, label %originalBB135alteredBB
    i32 581857736, label %originalBB139alteredBB
    i32 -1912031279, label %originalBB152alteredBB
    i32 -499407617, label %originalBB156alteredBB
    i32 -211093380, label %originalBB160alteredBB
    i32 -986347483, label %originalBB164alteredBB
    i32 -198981405, label %originalBB168alteredBB
    i32 766819063, label %originalBB176alteredBB
    i32 790462292, label %originalBB180alteredBB
    i32 33325047, label %originalBB184alteredBB
    i32 -1803264750, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 312191740, i32 222915849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca [100 x i32], align 16
  store [100 x i32]* %min, [100 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %i76 = alloca i32, align 4
  store i32* %i76, i32** %i76.reg2mem
  %a.addr.reload209 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload209, align 8
  %n.addr.reload218 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload218, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1418373479
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1418373479
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
  %53 = select i1 %51, i32 -921439967, i32 222915849
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435400672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload246, align 4
  %n.addr.reload217 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload217, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 540717875, i32 -993996667
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload208 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %57 = load [100 x i32]*, [100 x i32]** %a.addr.reload208, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %59 = load i32, i32* %arrayidx1, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload244, align 4
  %idxprom2 = sext i32 %60 to i64
  %min.reload231 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload231, i64 0, i64 %idxprom2
  store i32 %59, i32* %arrayidx3, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -431827357, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -669694156
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -669694156
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1660898094, i32 -1128761972
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload254, align 4
  %n.addr.reload216 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload216, align 4
  %cmp5 = icmp slt i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %115 = select i1 %113, i32 1834448349, i32 -1128761972
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -277102805, i32 1147856075
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.addr.reload207 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %117 = load [100 x i32]*, [100 x i32]** %a.addr.reload207, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload243, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %idxprom7
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload253, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload242, align 4
  %idxprom11 = sext i32 %121 to i64
  %min.reload230 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload230, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %120, %122
  %123 = select i1 %cmp13, i32 118048339, i32 -3373174
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload206 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %124 = load [100 x i32]*, [100 x i32]** %a.addr.reload206, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload241, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %idxprom14
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload252, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload240, align 4
  %idxprom18 = sext i32 %128 to i64
  %min.reload229 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload229, i64 0, i64 %idxprom18
  store i32 %127, i32* %arrayidx19, align 4
  store i32 -3373174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1185799124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2114920458
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2114920458
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 220835725, i32 1977100019
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload251, align 4
  %157 = add i32 %156, 1635554540
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1635554540
  %inc = add nsw i32 %156, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload250, align 4
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
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1176136551, i32 1977100019
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -431827357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload239, align 4
  %idxprom20 = sext i32 %186 to i64
  %min.reload228 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload228, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %187, 0
  %188 = select i1 %cmp22, i32 1308078456, i32 1453885043
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1047989333
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1047989333
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -436416944, i32 1458757901
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j24.reload263 = load volatile i32*, i32** %j24.reg2mem
  store i32 0, i32* %j24.reload263, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -868848652, i32 1458757901
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -717547283, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j24.reload262 = load volatile i32*, i32** %j24.reg2mem
  %242 = load i32, i32* %j24.reload262, align 4
  %n.addr.reload215 = load volatile i32*, i32** %n.addr.reg2mem
  %243 = load i32, i32* %n.addr.reload215, align 4
  %cmp26 = icmp slt i32 %242, %243
  %244 = select i1 %cmp26, i32 -1231756377, i32 1192257463
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1783889468
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1783889468
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1314826379, i32 -1346334480
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload238, align 4
  %idxprom28 = sext i32 %272 to i64
  %min.reload227 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload227, i64 0, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  %a.addr.reload205 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %274 = load [100 x i32]*, [100 x i32]** %a.addr.reload205, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload237, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %idxprom30
  %j24.reload261 = load volatile i32*, i32** %j24.reg2mem
  %276 = load i32, i32* %j24.reload261, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %277 = load i32, i32* %arrayidx33, align 4
  %278 = sub i32 0, %273
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, %273
  store i32 %279, i32* %arrayidx33, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -50197225
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -50197225
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1954316568, i32 -1346334480
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1116361619, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 110710787
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 110710787
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2102157460, i32 791251443
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j24.reload260 = load volatile i32*, i32** %j24.reg2mem
  %334 = load i32, i32* %j24.reload260, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc35 = add nsw i32 %334, 1
  %j24.reload259 = load volatile i32*, i32** %j24.reg2mem
  store i32 %336, i32* %j24.reload259, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -546626131
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -546626131
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 848598684, i32 791251443
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -717547283, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1453885043, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 972383097, i32 -359214463
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -659239162
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -659239162
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1174530348, i32 -359214463
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1916830265, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -526161754
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -526161754
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 908869294, i32 581857736
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload236, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc39 = add nsw i32 %420, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload235, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2061572607, i32 581857736
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 435400672, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 456438355
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 456438355
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -567560126, i32 -1912031279
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j41.reload282 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload282, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1229594422
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1229594422
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1748123008, i32 -1912031279
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 564016231, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1155476191
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1155476191
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1067924183, i32 -499407617
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j41.reload281 = load volatile i32*, i32** %j41.reg2mem
  %494 = load i32, i32* %j41.reload281, align 4
  %n.addr.reload214 = load volatile i32*, i32** %n.addr.reg2mem
  %495 = load i32, i32* %n.addr.reload214, align 4
  %cmp43 = icmp slt i32 %494, %495
  store i1 %cmp43, i1* %cmp43.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1259049683
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1259049683
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -775249811, i32 -499407617
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %523 = select i1 %cmp43.reload, i32 -1835640691, i32 -1595169832
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %a.addr.reload204 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %524 = load [100 x i32]*, [100 x i32]** %a.addr.reload204, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0
  %j41.reload280 = load volatile i32*, i32** %j41.reg2mem
  %525 = load i32, i32* %j41.reload280, align 4
  %idxprom46 = sext i32 %525 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %526 = load i32, i32* %arrayidx47, align 4
  %j41.reload279 = load volatile i32*, i32** %j41.reg2mem
  %527 = load i32, i32* %j41.reload279, align 4
  %idxprom48 = sext i32 %527 to i64
  %min.reload226 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload226, i64 0, i64 %idxprom48
  store i32 %526, i32* %arrayidx49, align 4
  %i50.reload290 = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload290, align 4
  store i32 2023849564, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload289 = load volatile i32*, i32** %i50.reg2mem
  %528 = load i32, i32* %i50.reload289, align 4
  %n.addr.reload213 = load volatile i32*, i32** %n.addr.reg2mem
  %529 = load i32, i32* %n.addr.reload213, align 4
  %cmp52 = icmp slt i32 %528, %529
  %530 = select i1 %cmp52, i32 -401850226, i32 -1344041380
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %a.addr.reload203 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %531 = load [100 x i32]*, [100 x i32]** %a.addr.reload203, align 8
  %i50.reload288 = load volatile i32*, i32** %i50.reg2mem
  %532 = load i32, i32* %i50.reload288, align 4
  %idxprom54 = sext i32 %532 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %531, i64 %idxprom54
  %j41.reload278 = load volatile i32*, i32** %j41.reg2mem
  %533 = load i32, i32* %j41.reload278, align 4
  %idxprom56 = sext i32 %533 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %534 = load i32, i32* %arrayidx57, align 4
  %j41.reload277 = load volatile i32*, i32** %j41.reg2mem
  %535 = load i32, i32* %j41.reload277, align 4
  %idxprom58 = sext i32 %535 to i64
  %min.reload225 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload225, i64 0, i64 %idxprom58
  %536 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %534, %536
  %537 = select i1 %cmp60, i32 1789277340, i32 -40874190
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2091873767, i32 -211093380
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.addr.reload202 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %564 = load [100 x i32]*, [100 x i32]** %a.addr.reload202, align 8
  %i50.reload287 = load volatile i32*, i32** %i50.reg2mem
  %565 = load i32, i32* %i50.reload287, align 4
  %idxprom62 = sext i32 %565 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 %idxprom62
  %j41.reload276 = load volatile i32*, i32** %j41.reg2mem
  %566 = load i32, i32* %j41.reload276, align 4
  %idxprom64 = sext i32 %566 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %567 = load i32, i32* %arrayidx65, align 4
  %j41.reload275 = load volatile i32*, i32** %j41.reg2mem
  %568 = load i32, i32* %j41.reload275, align 4
  %idxprom66 = sext i32 %568 to i64
  %min.reload224 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload224, i64 0, i64 %idxprom66
  store i32 %567, i32* %arrayidx67, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1825194006, i32 -211093380
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -40874190, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 198459757
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 198459757
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1499364042, i32 -986347483
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1059367989, i32 -986347483
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1430052973, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 588673055
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 588673055
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -661605274, i32 -198981405
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i50.reload286 = load volatile i32*, i32** %i50.reg2mem
  %651 = load i32, i32* %i50.reload286, align 4
  %652 = add i32 %651, -1446243334
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1446243334
  %inc70 = add nsw i32 %651, 1
  %i50.reload285 = load volatile i32*, i32** %i50.reg2mem
  store i32 %654, i32* %i50.reload285, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -780166560, i32 -198981405
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2023849564, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 486731795
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 486731795
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1014992597, i32 766819063
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j41.reload274 = load volatile i32*, i32** %j41.reg2mem
  %684 = load i32, i32* %j41.reload274, align 4
  %idxprom72 = sext i32 %684 to i64
  %min.reload223 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload223, i64 0, i64 %idxprom72
  %685 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %685, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1794855412, i32 766819063
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %700 = select i1 %cmp74.reload, i32 1269746321, i32 -1725091797
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i76.reload296 = load volatile i32*, i32** %i76.reg2mem
  store i32 0, i32* %i76.reload296, align 4
  store i32 -941328393, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1299518755
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1299518755
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 773268280, i32 790462292
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i76.reload295 = load volatile i32*, i32** %i76.reg2mem
  %716 = load i32, i32* %i76.reload295, align 4
  %n.addr.reload212 = load volatile i32*, i32** %n.addr.reg2mem
  %717 = load i32, i32* %n.addr.reload212, align 4
  %cmp78 = icmp slt i32 %716, %717
  store i1 %cmp78, i1* %cmp78.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1713539925
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1713539925
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1380644179, i32 790462292
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %733 = select i1 %cmp78.reload, i32 1350824457, i32 -1454069496
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -857638590
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -857638590
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1536869494, i32 33325047
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j41.reload273 = load volatile i32*, i32** %j41.reg2mem
  %749 = load i32, i32* %j41.reload273, align 4
  %idxprom80 = sext i32 %749 to i64
  %min.reload222 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload222, i64 0, i64 %idxprom80
  %750 = load i32, i32* %arrayidx81, align 4
  %a.addr.reload201 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %751 = load [100 x i32]*, [100 x i32]** %a.addr.reload201, align 8
  %i76.reload294 = load volatile i32*, i32** %i76.reg2mem
  %752 = load i32, i32* %i76.reload294, align 4
  %idxprom82 = sext i32 %752 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %751, i64 %idxprom82
  %j41.reload272 = load volatile i32*, i32** %j41.reg2mem
  %753 = load i32, i32* %j41.reload272, align 4
  %idxprom84 = sext i32 %753 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %754 = load i32, i32* %arrayidx85, align 4
  %755 = add i32 %754, -1028167965
  %756 = sub i32 %755, %750
  %757 = sub i32 %756, -1028167965
  %sub86 = sub nsw i32 %754, %750
  store i32 %757, i32* %arrayidx85, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 302968056, i32 33325047
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1912252718, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i76.reload293 = load volatile i32*, i32** %i76.reg2mem
  %784 = load i32, i32* %i76.reload293, align 4
  %785 = add i32 %784, 283091383
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 283091383
  %inc88 = add nsw i32 %784, 1
  %i76.reload292 = load volatile i32*, i32** %i76.reg2mem
  store i32 %787, i32* %i76.reload292, align 4
  store i32 -941328393, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1725091797, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -45074757, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j41.reload271 = load volatile i32*, i32** %j41.reg2mem
  %788 = load i32, i32* %j41.reload271, align 4
  %789 = sub i32 %788, 1795484796
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1795484796
  %inc92 = add nsw i32 %788, 1
  %j41.reload270 = load volatile i32*, i32** %j41.reg2mem
  store i32 %791, i32* %j41.reload270, align 4
  store i32 564016231, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1641708191, i32 -1803264750
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -991144734, i32 -1803264750
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j24alteredBB = alloca i32, align 4
  %j41alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %i76alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 312191740, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload249, align 4
  %n.addr.reload211 = load volatile i32*, i32** %n.addr.reg2mem
  %833 = load i32, i32* %n.addr.reload211, align 4
  %cmp5alteredBB = icmp slt i32 %832, %833
  store i32 -1660898094, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload248, align 4
  %835 = sub i32 %834, 1417357946
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1417357946
  %_ = sub i32 %834, 1
  %gen = mul i32 %837, 1
  %838 = sub i32 %834, -1738918767
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1738918767
  %_99 = sub i32 %834, 1
  %gen100 = mul i32 %840, 1
  %_101 = shl i32 %834, 1
  %841 = sub i32 %834, 907387661
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 907387661
  %_102 = sub i32 %834, 1
  %gen103 = mul i32 %843, 1
  %844 = sub i32 0, -519255377
  %845 = sub i32 %844, %834
  %846 = add i32 %845, -519255377
  %_104 = sub i32 0, %834
  %847 = sub i32 %846, -815731265
  %848 = add i32 %847, 1
  %849 = add i32 %848, -815731265
  %gen105 = add i32 %846, 1
  %850 = sub i32 0, 1261026106
  %851 = sub i32 %850, %834
  %852 = add i32 %851, 1261026106
  %_106 = sub i32 0, %834
  %853 = sub i32 %852, -124794440
  %854 = add i32 %853, 1
  %855 = add i32 %854, -124794440
  %gen107 = add i32 %852, 1
  %856 = sub i32 %834, 896840568
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 896840568
  %_108 = sub i32 %834, 1
  %gen109 = mul i32 %858, 1
  %859 = add i32 %834, 1857549005
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1857549005
  %incalteredBB = add nsw i32 %834, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload, align 4
  store i32 220835725, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j24.reload258 = load volatile i32*, i32** %j24.reg2mem
  store i32 0, i32* %j24.reload258, align 4
  store i32 -436416944, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload234, align 4
  %idxprom28alteredBB = sext i32 %862 to i64
  %min.reload221 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload221, i64 0, i64 %idxprom28alteredBB
  %863 = load i32, i32* %arrayidx29alteredBB, align 4
  %a.addr.reload200 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %864 = load [100 x i32]*, [100 x i32]** %a.addr.reload200, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload233, align 4
  %idxprom30alteredBB = sext i32 %865 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %864, i64 %idxprom30alteredBB
  %j24.reload257 = load volatile i32*, i32** %j24.reg2mem
  %866 = load i32, i32* %j24.reload257, align 4
  %idxprom32alteredBB = sext i32 %866 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %867 = load i32, i32* %arrayidx33alteredBB, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_118 = sub i32 0, %867
  %870 = sub i32 0, %869
  %871 = sub i32 0, %863
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen119 = add i32 %869, %863
  %874 = sub i32 %867, -1195989197
  %875 = sub i32 %874, %863
  %876 = add i32 %875, -1195989197
  %subalteredBB = sub nsw i32 %867, %863
  store i32 %876, i32* %arrayidx33alteredBB, align 4
  store i32 1314826379, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j24.reload256 = load volatile i32*, i32** %j24.reg2mem
  %877 = load i32, i32* %j24.reload256, align 4
  %878 = sub i32 0, -14153179
  %879 = sub i32 %878, %877
  %880 = add i32 %879, -14153179
  %_124 = sub i32 0, %877
  %881 = sub i32 %880, 1539163079
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1539163079
  %gen125 = add i32 %880, 1
  %884 = add i32 0, -346261088
  %885 = sub i32 %884, %877
  %886 = sub i32 %885, -346261088
  %_126 = sub i32 0, %877
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen127 = add i32 %886, 1
  %891 = sub i32 %877, -1907046791
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1907046791
  %_128 = sub i32 %877, 1
  %gen129 = mul i32 %893, 1
  %894 = add i32 0, 1840371998
  %895 = sub i32 %894, %877
  %896 = sub i32 %895, 1840371998
  %_130 = sub i32 0, %877
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen131 = add i32 %896, 1
  %901 = add i32 %877, -1647338539
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1647338539
  %inc35alteredBB = add nsw i32 %877, 1
  %j24.reload = load volatile i32*, i32** %j24.reg2mem
  store i32 %903, i32* %j24.reload, align 4
  store i32 -2102157460, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 972383097, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload232, align 4
  %905 = add i32 0, -1522156422
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -1522156422
  %_140 = sub i32 0, %904
  %908 = add i32 %907, -835272931
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -835272931
  %gen141 = add i32 %907, 1
  %911 = sub i32 0, 2096809481
  %912 = sub i32 %911, %904
  %913 = add i32 %912, 2096809481
  %_142 = sub i32 0, %904
  %914 = add i32 %913, 182280568
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 182280568
  %gen143 = add i32 %913, 1
  %917 = add i32 %904, 1064908749
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1064908749
  %_144 = sub i32 %904, 1
  %gen145 = mul i32 %919, 1
  %920 = sub i32 0, %904
  %921 = add i32 0, %920
  %_146 = sub i32 0, %904
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen147 = add i32 %921, 1
  %_148 = shl i32 %904, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %904, %926
  %inc39alteredBB = add nsw i32 %904, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload, align 4
  store i32 908869294, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j41.reload269 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload269, align 4
  store i32 -567560126, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j41.reload268 = load volatile i32*, i32** %j41.reg2mem
  %928 = load i32, i32* %j41.reload268, align 4
  %n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem
  %929 = load i32, i32* %n.addr.reload210, align 4
  %cmp43alteredBB = icmp slt i32 %928, %929
  store i32 1067924183, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.addr.reload199 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %930 = load [100 x i32]*, [100 x i32]** %a.addr.reload199, align 8
  %i50.reload284 = load volatile i32*, i32** %i50.reg2mem
  %931 = load i32, i32* %i50.reload284, align 4
  %idxprom62alteredBB = sext i32 %931 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %930, i64 %idxprom62alteredBB
  %j41.reload267 = load volatile i32*, i32** %j41.reg2mem
  %932 = load i32, i32* %j41.reload267, align 4
  %idxprom64alteredBB = sext i32 %932 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %933 = load i32, i32* %arrayidx65alteredBB, align 4
  %j41.reload266 = load volatile i32*, i32** %j41.reg2mem
  %934 = load i32, i32* %j41.reload266, align 4
  %idxprom66alteredBB = sext i32 %934 to i64
  %min.reload220 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload220, i64 0, i64 %idxprom66alteredBB
  store i32 %933, i32* %arrayidx67alteredBB, align 4
  store i32 2091873767, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1499364042, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i50.reload283 = load volatile i32*, i32** %i50.reg2mem
  %935 = load i32, i32* %i50.reload283, align 4
  %_169 = shl i32 %935, 1
  %936 = add i32 %935, 260922871
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 260922871
  %_170 = sub i32 %935, 1
  %gen171 = mul i32 %938, 1
  %_172 = shl i32 %935, 1
  %939 = sub i32 %935, -1825680652
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1825680652
  %inc70alteredBB = add nsw i32 %935, 1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %941, i32* %i50.reload, align 4
  store i32 -661605274, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j41.reload265 = load volatile i32*, i32** %j41.reg2mem
  %942 = load i32, i32* %j41.reload265, align 4
  %idxprom72alteredBB = sext i32 %942 to i64
  %min.reload219 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload219, i64 0, i64 %idxprom72alteredBB
  %943 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %943, 0
  store i32 1014992597, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i76.reload291 = load volatile i32*, i32** %i76.reg2mem
  %944 = load i32, i32* %i76.reload291, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %945 = load i32, i32* %n.addr.reload, align 4
  %cmp78alteredBB = icmp slt i32 %944, %945
  store i32 773268280, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j41.reload264 = load volatile i32*, i32** %j41.reg2mem
  %946 = load i32, i32* %j41.reload264, align 4
  %idxprom80alteredBB = sext i32 %946 to i64
  %min.reload = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload, i64 0, i64 %idxprom80alteredBB
  %947 = load i32, i32* %arrayidx81alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %948 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i76.reload = load volatile i32*, i32** %i76.reg2mem
  %949 = load i32, i32* %i76.reload, align 4
  %idxprom82alteredBB = sext i32 %949 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %948, i64 %idxprom82alteredBB
  %j41.reload = load volatile i32*, i32** %j41.reg2mem
  %950 = load i32, i32* %j41.reload, align 4
  %idxprom84alteredBB = sext i32 %950 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %951 = load i32, i32* %arrayidx85alteredBB, align 4
  %952 = add i32 0, 775372039
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, 775372039
  %_185 = sub i32 0, %951
  %955 = sub i32 %954, -826727004
  %956 = add i32 %955, %947
  %957 = add i32 %956, -826727004
  %gen186 = add i32 %954, %947
  %_187 = shl i32 %951, %947
  %_188 = shl i32 %951, %947
  %958 = add i32 %951, -1322213858
  %959 = sub i32 %958, %947
  %960 = sub i32 %959, -1322213858
  %sub86alteredBB = sub nsw i32 %951, %947
  store i32 %960, i32* %arrayidx85alteredBB, align 4
  store i32 1536869494, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1641708191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB192, %for.end93, %for.inc91, %if.end90, %for.end89, %for.inc87, %originalBBpart2190, %originalBB184, %for.body79, %originalBBpart2182, %originalBB180, %for.cond77, %if.then75, %originalBBpart2178, %originalBB176, %for.end71, %originalBBpart2174, %originalBB168, %for.inc69, %originalBBpart2166, %originalBB164, %if.end68, %originalBBpart2162, %originalBB160, %if.then61, %for.body53, %for.cond51, %for.body44, %originalBBpart2158, %originalBB156, %for.cond42, %originalBBpart2154, %originalBB152, %for.end40, %originalBBpart2150, %originalBB139, %for.inc38, %originalBBpart2137, %originalBB135, %if.end37, %for.end36, %originalBBpart2133, %originalBB123, %for.inc34, %originalBBpart2121, %originalBB117, %for.body27, %for.cond25, %originalBBpart2115, %originalBB113, %if.then23, %for.end, %originalBBpart2111, %originalBB98, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart296, %originalBB94, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10subductionPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 653036879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 653036879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1916519649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1916519649, label %first
    i32 1755998655, label %originalBB
    i32 -1698980638, label %originalBBpart2
    i32 495631767, label %for.cond
    i32 766955887, label %originalBB37
    i32 -2048901801, label %originalBBpart241
    i32 151796745, label %for.body
    i32 -1526242348, label %for.inc
    i32 1620044904, label %for.end
    i32 -314647017, label %for.cond13
    i32 897761343, label %for.body16
    i32 925262579, label %for.cond17
    i32 -1177241163, label %originalBB43
    i32 -1283569273, label %originalBBpart246
    i32 1693475918, label %for.body20
    i32 -1315409328, label %originalBB48
    i32 451455747, label %originalBBpart274
    i32 32411658, label %for.inc31
    i32 -224885521, label %originalBB76
    i32 -692415104, label %originalBBpart283
    i32 165901861, label %for.end33
    i32 830488053, label %originalBB85
    i32 1578759823, label %originalBBpart287
    i32 1605247205, label %for.inc34
    i32 -414190057, label %for.end36
    i32 -1100857551, label %originalBBalteredBB
    i32 178917948, label %originalBB37alteredBB
    i32 -1946998464, label %originalBB43alteredBB
    i32 875829857, label %originalBB48alteredBB
    i32 944487244, label %originalBB76alteredBB
    i32 -847894209, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 1755998655, i32 -1100857551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload99 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload99, align 8
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload104, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1698980638, i32 -1100857551
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 495631767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 766955887, i32 178917948
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload111, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload103, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2048901801, i32 178917948
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 151796745, i32 1620044904
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload98 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %74 = load [100 x i32]*, [100 x i32]** %a.addr.reload98, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload110, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  %idxprom = sext i32 %79 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx1, align 4
  %a.addr.reload97 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %81 = load [100 x i32]*, [100 x i32]** %a.addr.reload97, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload109, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %80, i32* %arrayidx4, align 4
  %a.addr.reload96 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %83 = load [100 x i32]*, [100 x i32]** %a.addr.reload96, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload108, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add5 = add nsw i32 %84, 1
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 0
  %87 = load i32, i32* %arrayidx8, align 4
  %a.addr.reload95 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %88 = load [100 x i32]*, [100 x i32]** %a.addr.reload95, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload107, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  store i32 %87, i32* %arrayidx11, align 4
  store i32 -1526242348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload106, align 4
  %91 = sub i32 %90, -1030857901
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1030857901
  %inc = add nsw i32 %90, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload105, align 4
  store i32 495631767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i12.reload119 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload119, align 4
  store i32 -314647017, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload118 = load volatile i32*, i32** %i12.reg2mem
  %94 = load i32, i32* %i12.reload118, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload102, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub14 = sub nsw i32 %95, 1
  %cmp15 = icmp slt i32 %94, %97
  %98 = select i1 %cmp15, i32 897761343, i32 -414190057
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 925262579, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1177241163, i32 -1946998464
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload128, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload101, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub18 = sub nsw i32 %126, 1
  %cmp19 = icmp slt i32 %125, %128
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1283569273, i32 -1946998464
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 1693475918, i32 165901861
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 298012910
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 298012910
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1315409328, i32 875829857
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.addr.reload94 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %183 = load [100 x i32]*, [100 x i32]** %a.addr.reload94, align 8
  %i12.reload117 = load volatile i32*, i32** %i12.reg2mem
  %184 = load i32, i32* %i12.reload117, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add21 = add nsw i32 %184, 1
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %idxprom22
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload127, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add24 = add nsw i32 %189, 1
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %a.addr.reload93 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %193 = load [100 x i32]*, [100 x i32]** %a.addr.reload93, align 8
  %i12.reload116 = load volatile i32*, i32** %i12.reg2mem
  %194 = load i32, i32* %i12.reload116, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %idxprom27
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload126, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %192, i32* %arrayidx30, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 451455747, i32 875829857
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 32411658, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -224885521, i32 944487244
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload125, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc32 = add nsw i32 %236, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload124, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -1990312925
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1990312925
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -692415104, i32 944487244
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 925262579, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -733991568
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -733991568
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 830488053, i32 -847894209
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1195886837
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1195886837
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1578759823, i32 -847894209
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1605247205, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i12.reload115 = load volatile i32*, i32** %i12.reg2mem
  %298 = load i32, i32* %i12.reload115, align 4
  %299 = add i32 %298, -1890865341
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1890865341
  %inc35 = add nsw i32 %298, 1
  %i12.reload114 = load volatile i32*, i32** %i12.reg2mem
  store i32 %301, i32* %i12.reload114, align 4
  store i32 -314647017, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1755998655, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %303 = load i32, i32* %n.addr.reload100, align 4
  %304 = sub i32 %303, 857789010
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 857789010
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 %303, -2112329524
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2112329524
  %_38 = sub i32 %303, 1
  %gen39 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %303, %310
  %subalteredBB = sub nsw i32 %303, 1
  %cmpalteredBB = icmp slt i32 %302, %311
  store i32 766955887, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload123, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %313 = load i32, i32* %n.addr.reload, align 4
  %_44 = shl i32 %313, 1
  %314 = sub i32 %313, -363522658
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -363522658
  %sub18alteredBB = sub nsw i32 %313, 1
  %cmp19alteredBB = icmp slt i32 %312, %316
  store i32 -1177241163, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.addr.reload92 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %317 = load [100 x i32]*, [100 x i32]** %a.addr.reload92, align 8
  %i12.reload113 = load volatile i32*, i32** %i12.reg2mem
  %318 = load i32, i32* %i12.reload113, align 4
  %319 = add i32 0, 2145967996
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 2145967996
  %_49 = sub i32 0, %318
  %322 = sub i32 %321, -876989701
  %323 = add i32 %322, 1
  %324 = add i32 %323, -876989701
  %gen50 = add i32 %321, 1
  %_51 = shl i32 %318, 1
  %325 = add i32 0, 1881380886
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 1881380886
  %_52 = sub i32 0, %318
  %328 = sub i32 %327, -930905992
  %329 = add i32 %328, 1
  %330 = add i32 %329, -930905992
  %gen53 = add i32 %327, 1
  %331 = sub i32 %318, 309402260
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 309402260
  %_54 = sub i32 %318, 1
  %gen55 = mul i32 %333, 1
  %_56 = shl i32 %318, 1
  %334 = add i32 0, -1575513080
  %335 = sub i32 %334, %318
  %336 = sub i32 %335, -1575513080
  %_57 = sub i32 0, %318
  %337 = sub i32 %336, -1106613000
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1106613000
  %gen58 = add i32 %336, 1
  %340 = sub i32 0, 1752064943
  %341 = sub i32 %340, %318
  %342 = add i32 %341, 1752064943
  %_59 = sub i32 0, %318
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen60 = add i32 %342, 1
  %347 = add i32 0, 451435887
  %348 = sub i32 %347, %318
  %349 = sub i32 %348, 451435887
  %_61 = sub i32 0, %318
  %350 = add i32 %349, -1565154428
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1565154428
  %gen62 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %318, %353
  %add21alteredBB = add nsw i32 %318, 1
  %idxprom22alteredBB = sext i32 %354 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 %idxprom22alteredBB
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload122, align 4
  %_63 = shl i32 %355, 1
  %356 = sub i32 %355, 1547225402
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1547225402
  %_64 = sub i32 %355, 1
  %gen65 = mul i32 %358, 1
  %359 = add i32 0, -1673684366
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, -1673684366
  %_66 = sub i32 0, %355
  %362 = sub i32 %361, -1627277861
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1627277861
  %gen67 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %355, %365
  %_68 = sub i32 %355, 1
  %gen69 = mul i32 %366, 1
  %367 = sub i32 %355, -1635669932
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1635669932
  %_70 = sub i32 %355, 1
  %gen71 = mul i32 %369, 1
  %_72 = shl i32 %355, 1
  %370 = add i32 %355, -1617221617
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1617221617
  %add24alteredBB = add nsw i32 %355, 1
  %idxprom25alteredBB = sext i32 %372 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %373 = load i32, i32* %arrayidx26alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %374 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %375 = load i32, i32* %i12.reload, align 4
  %idxprom27alteredBB = sext i32 %375 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 %idxprom27alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload121, align 4
  %idxprom29alteredBB = sext i32 %376 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %373, i32* %arrayidx30alteredBB, align 4
  store i32 -1315409328, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload120, align 4
  %378 = add i32 0, -462477053
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -462477053
  %_77 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen78 = add i32 %380, 1
  %385 = add i32 0, 1592138599
  %386 = sub i32 %385, %377
  %387 = sub i32 %386, 1592138599
  %_79 = sub i32 0, %377
  %388 = add i32 %387, -1734444095
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1734444095
  %gen80 = add i32 %387, 1
  %_81 = shl i32 %377, 1
  %391 = sub i32 0, %377
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc32alteredBB = add nsw i32 %377, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload, align 4
  store i32 -224885521, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 830488053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart287, %originalBB85, %for.end33, %originalBBpart283, %originalBB76, %for.inc31, %originalBBpart274, %originalBB48, %for.body20, %originalBBpart246, %originalBB43, %for.cond17, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 779019394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 779019394, label %for.cond
    i32 -1079816991, label %for.body
    i32 1635721875, label %for.cond1
    i32 -1557114344, label %for.body3
    i32 837867845, label %for.cond4
    i32 1719284224, label %for.body6
    i32 890347377, label %for.inc
    i32 1938745910, label %for.end
    i32 -2096487527, label %originalBB
    i32 102535491, label %originalBBpart2
    i32 509394813, label %for.inc10
    i32 1140164673, label %for.end12
    i32 -205602185, label %originalBB22
    i32 -1314188800, label %originalBBpart224
    i32 1305419835, label %while.cond
    i32 1374444118, label %while.body
    i32 -529431780, label %originalBB26
    i32 -1147441176, label %originalBBpart240
    i32 320338768, label %while.end
    i32 -527817710, label %for.inc19
    i32 2081128009, label %originalBB42
    i32 1868743097, label %originalBBpart250
    i32 287704129, label %for.end21
    i32 -726701511, label %originalBB52
    i32 43998266, label %originalBBpart254
    i32 -623249906, label %originalBBalteredBB
    i32 548355123, label %originalBB22alteredBB
    i32 1599085529, label %originalBB26alteredBB
    i32 -1223644972, label %originalBB42alteredBB
    i32 -990322191, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1079816991, i32 287704129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1635721875, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1557114344, i32 1140164673
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 837867845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 1719284224, i32 1938745910
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 890347377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 837867845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1874908841
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1874908841
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2096487527, i32 -623249906
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 102535491, i32 -623249906
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 509394813, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1306362932
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1306362932
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1635721875, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
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
  %85 = select i1 %83, i32 -205602185, i32 548355123
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1314188800, i32 548355123
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1305419835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp13 = icmp ne i32 %100, 1
  %101 = select i1 %cmp13, i32 1374444118, i32 320338768
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 2000361709
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2000361709
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -529431780, i32 1599085529
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %129 = load i32, i32* %m, align 4
  call void @_Z4zeroPA100_ii([100 x i32]* %arraydecay, i32 %129)
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 1
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = load i32, i32* %s, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, %130
  store i32 %133, i32* %s, align 4
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec = add nsw i32 %134, -1
  store i32 %138, i32* %m, align 4
  call void @_Z10subductionPA100_ii([100 x i32]* %arraydecay16, i32 %134)
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1147441176, i32 1599085529
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1305419835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -527817710, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2081128009, i32 -1223644972
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %181 = sub i32 %180, -1335594511
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1335594511
  %inc20 = add nsw i32 %180, 1
  store i32 %183, i32* %t, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -1792552977
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1792552977
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1868743097, i32 -1223644972
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 779019394, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 985524538
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 985524538
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -726701511, i32 -990322191
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 %226, i32* %.reg2mem
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 428242190
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 428242190
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 43998266, i32 -990322191
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2096487527, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -205602185, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %242 = load i32, i32* %m, align 4
  call void @_Z4zeroPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %242)
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %243 = load i32, i32* %arrayidx15alteredBB, align 4
  %244 = load i32, i32* %s, align 4
  %_ = shl i32 %244, %243
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_27 = sub i32 0, %244
  %247 = sub i32 0, %243
  %248 = sub i32 %246, %247
  %gen = add i32 %246, %243
  %249 = add i32 0, 1526137614
  %250 = sub i32 %249, %244
  %251 = sub i32 %250, 1526137614
  %_28 = sub i32 0, %244
  %252 = add i32 %251, 900979156
  %253 = add i32 %252, %243
  %254 = sub i32 %253, 900979156
  %gen29 = add i32 %251, %243
  %255 = sub i32 %244, -1384522521
  %256 = add i32 %255, %243
  %257 = add i32 %256, -1384522521
  %addalteredBB = add nsw i32 %244, %243
  store i32 %257, i32* %s, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %258 = load i32, i32* %m, align 4
  %259 = add i32 0, -2004994175
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -2004994175
  %_30 = sub i32 0, %258
  %262 = sub i32 %261, 650861618
  %263 = add i32 %262, -1
  %264 = add i32 %263, 650861618
  %gen31 = add i32 %261, -1
  %265 = sub i32 0, %258
  %266 = add i32 0, %265
  %_32 = sub i32 0, %258
  %267 = add i32 %266, -564916043
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -564916043
  %gen33 = add i32 %266, -1
  %270 = sub i32 %258, -940427471
  %271 = sub i32 %270, -1
  %272 = add i32 %271, -940427471
  %_34 = sub i32 %258, -1
  %gen35 = mul i32 %272, -1
  %273 = sub i32 %258, -687998382
  %274 = sub i32 %273, -1
  %275 = add i32 %274, -687998382
  %_36 = sub i32 %258, -1
  %gen37 = mul i32 %275, -1
  %_38 = shl i32 %258, -1
  %276 = sub i32 0, %258
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %decalteredBB = add nsw i32 %258, -1
  store i32 %279, i32* %m, align 4
  call void @_Z10subductionPA100_ii([100 x i32]* %arraydecay16alteredBB, i32 %258)
  store i32 -529431780, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = sub i32 %280, -415361220
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -415361220
  %_43 = sub i32 %280, 1
  %gen44 = mul i32 %283, 1
  %_45 = shl i32 %280, 1
  %284 = sub i32 0, 2133414259
  %285 = sub i32 %284, %280
  %286 = add i32 %285, 2133414259
  %_46 = sub i32 0, %280
  %287 = add i32 %286, -1722542533
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1722542533
  %gen47 = add i32 %286, 1
  %_48 = shl i32 %280, 1
  %290 = sub i32 %280, -1161846543
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1161846543
  %inc20alteredBB = add nsw i32 %280, 1
  store i32 %292, i32* %t, align 4
  store i32 2081128009, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 -726701511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB52, %for.end21, %originalBBpart250, %originalBB42, %for.inc19, %while.end, %originalBBpart240, %originalBB26, %while.body, %while.cond, %originalBBpart224, %originalBB22, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
