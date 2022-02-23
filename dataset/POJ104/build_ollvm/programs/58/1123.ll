; ModuleID = 'source-C-CXX/58/1123.cpp'
source_filename = "source-C-CXX/58/1123.cpp"
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
@state = global [100 x [100 x i8]] zeroinitializer, align 16
@sum = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadii(i32 %x, i32 %y) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 340904349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 340904349, label %first
    i32 -26500329, label %lor.lhs.false
    i32 -2084830300, label %lor.lhs.false2
    i32 -1169068888, label %originalBB
    i32 -783269633, label %originalBBpart2
    i32 -1560668715, label %lor.lhs.false4
    i32 2038606406, label %if.then
    i32 -1350583081, label %originalBB15
    i32 -955460279, label %originalBBpart217
    i32 -1024570008, label %if.end
    i32 -57272685, label %if.then9
    i32 -788830914, label %if.end14
    i32 70344452, label %originalBB19
    i32 -438972385, label %originalBBpart221
    i32 -494673479, label %originalBBalteredBB
    i32 -189762835, label %originalBB15alteredBB
    i32 1086161975, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 2038606406, i32 -26500329
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 2038606406, i32 -2084830300
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1296561015
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1296561015
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1169068888, i32 -494673479
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp eq i32 %20, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -783269633, i32 -494673479
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 2038606406, i32 -1560668715
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %y.addr, align 4
  %37 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %36, %37
  %38 = select i1 %cmp5, i32 2038606406, i32 -1024570008
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1350583081, i32 -189762835
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1334763907
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1334763907
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
  %79 = select i1 %77, i32 -955460279, i32 -189762835
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -788830914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom
  %81 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom6
  %82 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %82 to i32
  %cmp8 = icmp eq i32 %conv, 46
  %83 = select i1 %cmp8, i32 -57272685, i32 -788830914
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom10
  %85 = load i32, i32* %y.addr, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 64, i8* %arrayidx13, align 1
  store i32 -788830914, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 693753010
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 693753010
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 70344452, i32 1086161975
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -13082185
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -13082185
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -438972385, i32 1086161975
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp eq i32 %140, -1
  store i32 -1169068888, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1350583081, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 70344452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end14, %if.then9, %if.end, %originalBBpart217, %originalBB15, %if.then, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313858324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 313858324, label %for.cond
    i32 1278274720, label %originalBB
    i32 -334867796, label %originalBBpart2
    i32 532974018, label %for.body
    i32 1135445879, label %for.cond1
    i32 1859389781, label %for.body3
    i32 -1506796385, label %for.inc
    i32 1488641693, label %originalBB106
    i32 -1550274822, label %originalBBpart2114
    i32 -207148579, label %for.end
    i32 787316870, label %for.inc7
    i32 1620389634, label %originalBB116
    i32 450901601, label %originalBBpart2134
    i32 -895120318, label %for.end9
    i32 1123126078, label %originalBB136
    i32 -1081188818, label %originalBBpart2138
    i32 -821202255, label %for.cond11
    i32 443451747, label %for.body13
    i32 -997253962, label %originalBB140
    i32 121896478, label %originalBBpart2142
    i32 -1812213564, label %for.cond14
    i32 1682009512, label %for.body16
    i32 -2006473426, label %for.cond17
    i32 -1850294493, label %for.body19
    i32 803187155, label %if.then
    i32 -1794420309, label %if.end
    i32 -912764962, label %originalBB144
    i32 -1462228234, label %originalBBpart2146
    i32 -1059637874, label %for.inc29
    i32 -1139927208, label %originalBB148
    i32 -999360033, label %originalBBpart2158
    i32 267649446, label %for.end31
    i32 149968624, label %for.inc32
    i32 -2056334056, label %for.end34
    i32 -1480284529, label %for.cond35
    i32 -449452133, label %for.body37
    i32 -1946445497, label %for.cond38
    i32 -343162384, label %for.body40
    i32 1850675789, label %if.then47
    i32 -1995133264, label %originalBB160
    i32 -1688923320, label %originalBBpart2191
    i32 171210349, label %if.end50
    i32 23156884, label %for.inc51
    i32 -1082095414, label %for.end53
    i32 -1291967625, label %originalBB193
    i32 516223794, label %originalBBpart2195
    i32 378452412, label %for.inc54
    i32 -1191077850, label %for.end56
    i32 1836213021, label %originalBB197
    i32 110277000, label %originalBBpart2199
    i32 -2034141703, label %for.cond57
    i32 309753805, label %originalBB201
    i32 1859611478, label %originalBBpart2203
    i32 -2138281802, label %for.body59
    i32 -988946841, label %for.cond60
    i32 -370532598, label %for.body62
    i32 933668527, label %originalBB205
    i32 1702412735, label %originalBBpart2207
    i32 846587361, label %if.then69
    i32 459090390, label %originalBB209
    i32 -2011049943, label %originalBBpart2211
    i32 -2068757587, label %if.end74
    i32 2054940887, label %for.inc75
    i32 -2034978765, label %originalBB213
    i32 -1658492320, label %originalBBpart2222
    i32 -89614237, label %for.end77
    i32 2068184466, label %originalBB224
    i32 1186436955, label %originalBBpart2226
    i32 -1229187396, label %for.inc78
    i32 1269427370, label %for.end80
    i32 57701424, label %for.inc81
    i32 -1257706220, label %for.end83
    i32 1289018265, label %for.cond84
    i32 1255770674, label %originalBB228
    i32 -1442587315, label %originalBBpart2230
    i32 -1858595162, label %for.body86
    i32 -160109879, label %originalBB232
    i32 -1303190135, label %originalBBpart2234
    i32 -1352147576, label %for.cond87
    i32 -49064752, label %originalBB236
    i32 880723048, label %originalBBpart2238
    i32 1619240339, label %for.body89
    i32 1865532405, label %for.inc98
    i32 -1338780726, label %originalBB240
    i32 1950458121, label %originalBBpart2242
    i32 1032990104, label %for.end100
    i32 965316725, label %for.inc101
    i32 178007008, label %for.end103
    i32 -514649605, label %originalBB244
    i32 -1275797853, label %originalBBpart2246
    i32 -1515049105, label %originalBBalteredBB
    i32 -718388029, label %originalBB106alteredBB
    i32 -1274461403, label %originalBB116alteredBB
    i32 -481864586, label %originalBB136alteredBB
    i32 -715154147, label %originalBB140alteredBB
    i32 2009616993, label %originalBB144alteredBB
    i32 -807319383, label %originalBB148alteredBB
    i32 -1906817977, label %originalBB160alteredBB
    i32 -1038206375, label %originalBB193alteredBB
    i32 -554581089, label %originalBB197alteredBB
    i32 -2054185076, label %originalBB201alteredBB
    i32 -356617287, label %originalBB205alteredBB
    i32 2134819667, label %originalBB209alteredBB
    i32 409381273, label %originalBB213alteredBB
    i32 1762475107, label %originalBB224alteredBB
    i32 -1957145764, label %originalBB228alteredBB
    i32 -1442218117, label %originalBB232alteredBB
    i32 1700593813, label %originalBB236alteredBB
    i32 -344901619, label %originalBB240alteredBB
    i32 -1271265800, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1013389286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1013389286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1278274720, i32 -1515049105
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -442457055
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -442457055
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -334867796, i32 -1515049105
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 532974018, i32 -895120318
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1135445879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1859389781, i32 -207148579
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1506796385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 233572536
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 233572536
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1488641693, i32 -718388029
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1550274822, i32 -718388029
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1135445879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 787316870, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 490870813
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 490870813
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1620389634, i32 -1274461403
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1692275577
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1692275577
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -2079489256
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2079489256
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
  %127 = select i1 %125, i32 450901601, i32 -1274461403
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 313858324, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1123126078, i32 -481864586
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %k, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 2086005626
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2086005626
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1081188818, i32 -481864586
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -821202255, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %157, %158
  %159 = select i1 %cmp12, i32 443451747, i32 -1257706220
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
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
  %185 = select i1 %183, i32 -997253962, i32 -715154147
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -846920655
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -846920655
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 121896478, i32 -715154147
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1812213564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %213, %214
  %215 = select i1 %cmp15, i32 1682009512, i32 -2056334056
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2006473426, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %216, %217
  %218 = select i1 %cmp18, i32 -1850294493, i32 267649446
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %219 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom20
  %220 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %221 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %221 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %222 = select i1 %cmp24, i32 803187155, i32 -1794420309
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom25
  %224 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 42, i8* %arrayidx28, align 1
  store i32 -1794420309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -1859039743
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1859039743
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -912764962, i32 2009616993
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1105981335
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1105981335
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1462228234, i32 2009616993
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1059637874, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1139927208, i32 -807319383
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc30 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -744812086
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -744812086
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -999360033, i32 -807319383
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2006473426, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 149968624, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc33 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -1812213564, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1480284529, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %306, %307
  %308 = select i1 %cmp36, i32 -449452133, i32 -1191077850
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1946445497, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* @n, align 4
  %cmp39 = icmp slt i32 %309, %310
  %311 = select i1 %cmp39, i32 -343162384, i32 -1082095414
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom41
  %313 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %313 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %314 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %314 to i32
  %cmp46 = icmp eq i32 %conv45, 42
  %315 = select i1 %cmp46, i32 1850675789, i32 171210349
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 374347865
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 374347865
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1995133264, i32 -1906817977
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub = sub nsw i32 %331, 1
  %334 = load i32, i32* %j, align 4
  call void @_Z6spreadii(i32 %333, i32 %334)
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add = add nsw i32 %335, 1
  %338 = load i32, i32* %j, align 4
  call void @_Z6spreadii(i32 %337, i32 %338)
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -1625412895
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1625412895
  %sub48 = sub nsw i32 %340, 1
  call void @_Z6spreadii(i32 %339, i32 %343)
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 490403040
  %347 = add i32 %346, 1
  %348 = add i32 %347, 490403040
  %add49 = add nsw i32 %345, 1
  call void @_Z6spreadii(i32 %344, i32 %348)
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, -2120934295
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2120934295
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1688923320, i32 -1906817977
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 171210349, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 23156884, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc52 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  store i32 -1946445497, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1291967625, i32 -1038206375
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1324197608
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1324197608
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 516223794, i32 -1038206375
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 378452412, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1002242549
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1002242549
  %inc55 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -1480284529, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 102506463
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 102506463
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1836213021, i32 -554581089
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 110277000, i32 -554581089
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2034141703, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -1775706984
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1775706984
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 309753805, i32 -2054185076
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* @n, align 4
  %cmp58 = icmp slt i32 %456, %457
  store i1 %cmp58, i1* %cmp58.reg2mem
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 598597290
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 598597290
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1859611478, i32 -2054185076
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %485 = select i1 %cmp58.reload, i32 -2138281802, i32 1269427370
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988946841, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* @n, align 4
  %cmp61 = icmp slt i32 %486, %487
  %488 = select i1 %cmp61, i32 -370532598, i32 -89614237
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 245290422
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 245290422
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 933668527, i32 -356617287
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %516 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom63
  %517 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %517 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %518 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %518 to i32
  %cmp68 = icmp eq i32 %conv67, 42
  store i1 %cmp68, i1* %cmp68.reg2mem
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, -676401316
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -676401316
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1702412735, i32 -356617287
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %534 = select i1 %cmp68.reload, i32 846587361, i32 -2068757587
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1813282819
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1813282819
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 459090390, i32 2134819667
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %550 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom70
  %551 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %551 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, -258203636
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -258203636
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2011049943, i32 2134819667
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2068757587, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2054940887, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, -1488370973
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1488370973
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2034978765, i32 409381273
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc76 = add nsw i32 %594, 1
  store i32 %596, i32* %j, align 4
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, -1243443008
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1243443008
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1658492320, i32 409381273
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -988946841, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 654872855
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 654872855
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2068184466, i32 1762475107
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1186436955, i32 1762475107
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1229187396, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc79 = add nsw i32 %653, 1
  store i32 %655, i32* %i, align 4
  store i32 -2034141703, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 57701424, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc82 = add nsw i32 %656, 1
  store i32 %660, i32* %k, align 4
  store i32 -821202255, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289018265, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 %661, 975070572
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 975070572
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1255770674, i32 -1957145764
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* @n, align 4
  %cmp85 = icmp slt i32 %676, %677
  store i1 %cmp85, i1* %cmp85.reg2mem
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = add i32 %678, -227005872
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -227005872
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1442587315, i32 -1957145764
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %693 = select i1 %cmp85.reload, i32 -1858595162, i32 178007008
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, -1145757931
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1145757931
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -160109879, i32 -1442218117
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 1495577168
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1495577168
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1303190135, i32 -1442218117
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1352147576, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 691305283
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 691305283
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -49064752, i32 1700593813
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* @n, align 4
  %cmp88 = icmp slt i32 %751, %752
  store i1 %cmp88, i1* %cmp88.reg2mem
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1288828539
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1288828539
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 880723048, i32 1700593813
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %768 = select i1 %cmp88.reload, i32 1619240339, i32 1032990104
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %769 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom90
  %770 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %770 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %771 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %771 to i32
  %cmp95 = icmp eq i32 %conv94, 64
  %conv96 = zext i1 %cmp95 to i32
  %772 = load i32, i32* @sum, align 4
  %773 = sub i32 0, %conv96
  %774 = sub i32 %772, %773
  %add97 = add nsw i32 %772, %conv96
  store i32 %774, i32* @sum, align 4
  store i32 1865532405, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = add i32 %775, 2043748643
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 2043748643
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1338780726, i32 -344901619
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = add i32 %790, -300997035
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -300997035
  %inc99 = add nsw i32 %790, 1
  store i32 %793, i32* %j, align 4
  %794 = load i32, i32* @x.3
  %795 = load i32, i32* @y.4
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1950458121, i32 -344901619
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1352147576, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 965316725, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 %820, 211624014
  %822 = add i32 %821, 1
  %823 = add i32 %822, 211624014
  %inc102 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 1289018265, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 %824, -539472568
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -539472568
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -514649605, i32 -1271265800
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %851 = load i32, i32* @sum, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1275797853, i32 -1271265800
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %866, %867
  store i32 1278274720, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %_ = shl i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %_107 = sub i32 %868, 1
  %gen = mul i32 %870, 1
  %871 = sub i32 %868, 1001610719
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1001610719
  %_108 = sub i32 %868, 1
  %gen109 = mul i32 %873, 1
  %_110 = shl i32 %868, 1
  %874 = sub i32 %868, 1666052437
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1666052437
  %_111 = sub i32 %868, 1
  %gen112 = mul i32 %876, 1
  %877 = add i32 %868, -1561361405
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1561361405
  %incalteredBB = add nsw i32 %868, 1
  store i32 %879, i32* %j, align 4
  store i32 1488641693, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_117 = sub i32 0, %880
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen118 = add i32 %882, 1
  %885 = add i32 %880, 1457184154
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1457184154
  %_119 = sub i32 %880, 1
  %gen120 = mul i32 %887, 1
  %_121 = shl i32 %880, 1
  %888 = sub i32 0, %880
  %889 = add i32 0, %888
  %_122 = sub i32 0, %880
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen123 = add i32 %889, 1
  %_124 = shl i32 %880, 1
  %894 = sub i32 0, -481711916
  %895 = sub i32 %894, %880
  %896 = add i32 %895, -481711916
  %_125 = sub i32 0, %880
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen126 = add i32 %896, 1
  %901 = add i32 0, -2073129773
  %902 = sub i32 %901, %880
  %903 = sub i32 %902, -2073129773
  %_127 = sub i32 0, %880
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen128 = add i32 %903, 1
  %906 = sub i32 0, 59675753
  %907 = sub i32 %906, %880
  %908 = add i32 %907, 59675753
  %_129 = sub i32 0, %880
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen130 = add i32 %908, 1
  %911 = sub i32 0, %880
  %912 = add i32 0, %911
  %_131 = sub i32 0, %880
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen132 = add i32 %912, 1
  %915 = sub i32 %880, -647083798
  %916 = add i32 %915, 1
  %917 = add i32 %916, -647083798
  %inc8alteredBB = add nsw i32 %880, 1
  store i32 %917, i32* %i, align 4
  store i32 1620389634, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %k, align 4
  store i32 1123126078, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -997253962, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -912764962, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = add i32 0, 1316685714
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 1316685714
  %_149 = sub i32 0, %918
  %922 = add i32 %921, -17045305
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -17045305
  %gen150 = add i32 %921, 1
  %925 = add i32 %918, -1588101600
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1588101600
  %_151 = sub i32 %918, 1
  %gen152 = mul i32 %927, 1
  %_153 = shl i32 %918, 1
  %928 = sub i32 0, -549134241
  %929 = sub i32 %928, %918
  %930 = add i32 %929, -549134241
  %_154 = sub i32 0, %918
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen155 = add i32 %930, 1
  %_156 = shl i32 %918, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %918, %935
  %inc30alteredBB = add nsw i32 %918, 1
  store i32 %936, i32* %j, align 4
  store i32 -1139927208, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_161 = sub i32 %937, 1
  %gen162 = mul i32 %939, 1
  %_163 = shl i32 %937, 1
  %940 = add i32 %937, -594713804
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -594713804
  %_164 = sub i32 %937, 1
  %gen165 = mul i32 %942, 1
  %943 = sub i32 0, %937
  %944 = add i32 0, %943
  %_166 = sub i32 0, %937
  %945 = sub i32 %944, 866669992
  %946 = add i32 %945, 1
  %947 = add i32 %946, 866669992
  %gen167 = add i32 %944, 1
  %948 = add i32 %937, -173727141
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -173727141
  %subalteredBB = sub nsw i32 %937, 1
  %951 = load i32, i32* %j, align 4
  call void @_Z6spreadii(i32 %950, i32 %951)
  %952 = load i32, i32* %i, align 4
  %_168 = shl i32 %952, 1
  %953 = sub i32 0, 1185655213
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 1185655213
  %_169 = sub i32 0, %952
  %956 = add i32 %955, -1612143356
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -1612143356
  %gen170 = add i32 %955, 1
  %959 = sub i32 0, -1173591037
  %960 = sub i32 %959, %952
  %961 = add i32 %960, -1173591037
  %_171 = sub i32 0, %952
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen172 = add i32 %961, 1
  %966 = sub i32 0, 1
  %967 = add i32 %952, %966
  %_173 = sub i32 %952, 1
  %gen174 = mul i32 %967, 1
  %968 = sub i32 0, 1346489013
  %969 = sub i32 %968, %952
  %970 = add i32 %969, 1346489013
  %_175 = sub i32 0, %952
  %971 = sub i32 %970, 1894980112
  %972 = add i32 %971, 1
  %973 = add i32 %972, 1894980112
  %gen176 = add i32 %970, 1
  %974 = add i32 0, -313294038
  %975 = sub i32 %974, %952
  %976 = sub i32 %975, -313294038
  %_177 = sub i32 0, %952
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen178 = add i32 %976, 1
  %979 = sub i32 0, 1
  %980 = add i32 %952, %979
  %_179 = sub i32 %952, 1
  %gen180 = mul i32 %980, 1
  %981 = add i32 0, -839472034
  %982 = sub i32 %981, %952
  %983 = sub i32 %982, -839472034
  %_181 = sub i32 0, %952
  %984 = add i32 %983, 671217988
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 671217988
  %gen182 = add i32 %983, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %952, %987
  %addalteredBB = add nsw i32 %952, 1
  %989 = load i32, i32* %j, align 4
  call void @_Z6spreadii(i32 %988, i32 %989)
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %j, align 4
  %992 = add i32 0, -31015256
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, -31015256
  %_183 = sub i32 0, %991
  %995 = add i32 %994, -486004223
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -486004223
  %gen184 = add i32 %994, 1
  %_185 = shl i32 %991, 1
  %998 = add i32 %991, -1596348802
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1596348802
  %sub48alteredBB = sub nsw i32 %991, 1
  call void @_Z6spreadii(i32 %990, i32 %1000)
  %1001 = load i32, i32* %i, align 4
  %1002 = load i32, i32* %j, align 4
  %1003 = sub i32 %1002, -1023565450
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -1023565450
  %_186 = sub i32 %1002, 1
  %gen187 = mul i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1002, %1006
  %_188 = sub i32 %1002, 1
  %gen189 = mul i32 %1007, 1
  %1008 = add i32 %1002, -871810838
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -871810838
  %add49alteredBB = add nsw i32 %1002, 1
  call void @_Z6spreadii(i32 %1001, i32 %1010)
  store i32 -1995133264, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1291967625, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1836213021, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* @n, align 4
  %cmp58alteredBB = icmp slt i32 %1011, %1012
  store i32 309753805, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1013 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom63alteredBB
  %1014 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1014 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1015 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1015 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 42
  store i32 933668527, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1016 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom70alteredBB
  %1017 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1017 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  store i32 459090390, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = sub i32 %1018, 997739185
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 997739185
  %_214 = sub i32 %1018, 1
  %gen215 = mul i32 %1021, 1
  %1022 = sub i32 0, %1018
  %1023 = add i32 0, %1022
  %_216 = sub i32 0, %1018
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen217 = add i32 %1023, 1
  %1028 = sub i32 0, %1018
  %1029 = add i32 0, %1028
  %_218 = sub i32 0, %1018
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen219 = add i32 %1029, 1
  %_220 = shl i32 %1018, 1
  %1034 = sub i32 %1018, 2008200140
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 2008200140
  %inc76alteredBB = add nsw i32 %1018, 1
  store i32 %1036, i32* %j, align 4
  store i32 -2034978765, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 2068184466, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = load i32, i32* @n, align 4
  %cmp85alteredBB = icmp slt i32 %1037, %1038
  store i32 1255770674, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -160109879, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %j, align 4
  %1040 = load i32, i32* @n, align 4
  %cmp88alteredBB = icmp slt i32 %1039, %1040
  store i32 -49064752, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %j, align 4
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %inc99alteredBB = add nsw i32 %1041, 1
  store i32 %1043, i32* %j, align 4
  store i32 -1338780726, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* @sum, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1044)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -514649605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB244, %for.end103, %for.inc101, %for.end100, %originalBBpart2242, %originalBB240, %for.inc98, %for.body89, %originalBBpart2238, %originalBB236, %for.cond87, %originalBBpart2234, %originalBB232, %for.body86, %originalBBpart2230, %originalBB228, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2226, %originalBB224, %for.end77, %originalBBpart2222, %originalBB213, %for.inc75, %if.end74, %originalBBpart2211, %originalBB209, %if.then69, %originalBBpart2207, %originalBB205, %for.body62, %for.cond60, %for.body59, %originalBBpart2203, %originalBB201, %for.cond57, %originalBBpart2199, %originalBB197, %for.end56, %for.inc54, %originalBBpart2195, %originalBB193, %for.end53, %for.inc51, %if.end50, %originalBBpart2191, %originalBB160, %if.then47, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2158, %originalBB148, %for.inc29, %originalBBpart2146, %originalBB144, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2142, %originalBB140, %for.body13, %for.cond11, %originalBBpart2138, %originalBB136, %for.end9, %originalBBpart2134, %originalBB116, %for.inc7, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
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
