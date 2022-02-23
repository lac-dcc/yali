; ModuleID = 'source-C-CXX/72/573.cpp'
source_filename = "source-C-CXX/72/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1694892805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1694892805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -156886662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -156886662, label %first
    i32 1412035901, label %originalBB
    i32 1909866255, label %originalBBpart2
    i32 -785211518, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1412035901, i32 -785211518
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1909866255, i32 -785211518
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1412035901, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 987446642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 987446642, label %for.cond
    i32 -2107508771, label %for.body
    i32 13079269, label %for.cond1
    i32 748937605, label %originalBB
    i32 -1000511509, label %originalBBpart2
    i32 491443122, label %for.body3
    i32 2057134558, label %for.inc
    i32 -363631938, label %originalBB117
    i32 227857719, label %originalBBpart2119
    i32 687655439, label %for.end
    i32 -463186009, label %for.inc6
    i32 -1186382362, label %for.end8
    i32 13277784, label %for.cond9
    i32 -287958587, label %originalBB121
    i32 -1748272564, label %originalBBpart2123
    i32 -1562344264, label %for.body11
    i32 -1913569930, label %for.cond15
    i32 1692460945, label %originalBB125
    i32 -112013382, label %originalBBpart2127
    i32 -338905964, label %for.body17
    i32 2115910838, label %originalBB129
    i32 1442386538, label %originalBBpart2131
    i32 118689346, label %if.then
    i32 -1312911928, label %if.end
    i32 1925148998, label %for.inc33
    i32 -658731149, label %originalBB133
    i32 1906094843, label %originalBBpart2145
    i32 -1256500352, label %for.end35
    i32 1730622313, label %originalBB147
    i32 -1882938013, label %originalBBpart2149
    i32 318610002, label %for.inc36
    i32 -1488287877, label %for.end38
    i32 1260406753, label %for.cond39
    i32 313092332, label %for.body41
    i32 172376782, label %originalBB151
    i32 -239739815, label %originalBBpart2153
    i32 658459022, label %for.cond45
    i32 186500733, label %originalBB155
    i32 1762923225, label %originalBBpart2157
    i32 1820109629, label %for.body47
    i32 1683931776, label %originalBB159
    i32 -1351963246, label %originalBBpart2161
    i32 356768336, label %if.then56
    i32 -807022704, label %if.end64
    i32 742891227, label %for.inc65
    i32 -543516795, label %for.end67
    i32 1758023378, label %for.inc68
    i32 513427471, label %for.end70
    i32 383073994, label %for.cond71
    i32 -1341319926, label %for.body73
    i32 2009157030, label %for.cond74
    i32 -1862427678, label %originalBB163
    i32 -717484908, label %originalBBpart2165
    i32 2126883629, label %for.body76
    i32 -1466416578, label %land.lhs.true
    i32 -287698483, label %originalBB167
    i32 -898912000, label %originalBBpart2169
    i32 1461037715, label %if.then93
    i32 1820089330, label %if.end105
    i32 -332762103, label %for.inc106
    i32 616132775, label %originalBB171
    i32 -184213075, label %originalBBpart2173
    i32 -1510126935, label %for.end108
    i32 -797301808, label %for.inc109
    i32 -1283282369, label %for.end111
    i32 621467081, label %if.then113
    i32 -347447899, label %originalBB175
    i32 -1805988142, label %originalBBpart2177
    i32 -2139723086, label %if.end116
    i32 -548118233, label %originalBBalteredBB
    i32 -971196691, label %originalBB117alteredBB
    i32 1786401218, label %originalBB121alteredBB
    i32 1686810116, label %originalBB125alteredBB
    i32 -597623154, label %originalBB129alteredBB
    i32 -696280733, label %originalBB133alteredBB
    i32 1043691429, label %originalBB147alteredBB
    i32 1856932375, label %originalBB151alteredBB
    i32 1201822599, label %originalBB155alteredBB
    i32 206381032, label %originalBB159alteredBB
    i32 1472105279, label %originalBB163alteredBB
    i32 1249261402, label %originalBB167alteredBB
    i32 -401936582, label %originalBB171alteredBB
    i32 1019645500, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -2107508771, i32 -1186382362
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 13079269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -620825812
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -620825812
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 748937605, i32 -548118233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1000511509, i32 -548118233
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 491443122, i32 687655439
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2057134558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 739473727
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 739473727
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -363631938, i32 -971196691
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1261273470
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1261273470
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 227857719, i32 -971196691
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 13079269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -463186009, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc7 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 987446642, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 13277784, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -576163015
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -576163015
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -287958587, i32 1786401218
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %122, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -927803985
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -927803985
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1748272564, i32 1786401218
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1562344264, i32 -1488287877
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  store i32 100, i32* %arrayidx14, align 8
  store i32 1, i32* %j, align 4
  store i32 -1913569930, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1074694388
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1074694388
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1692460945, i32 1686810116
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %179, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -958689370
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -958689370
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -112013382, i32 1686810116
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %195 = select i1 %cmp16.reload, i32 -338905964, i32 -1256500352
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 735279667
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 735279667
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2115910838, i32 -597623154
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom18
  %224 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 0
  %227 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp sgt i32 %225, %227
  store i1 %cmp25, i1* %cmp25.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1041574174
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1041574174
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
  %254 = select i1 %252, i32 1442386538, i32 -597623154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %255 = select i1 %cmp25.reload, i32 118689346, i32 -1312911928
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %256 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom26
  %257 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %257 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %258 = load i32, i32* %arrayidx29, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %258, i32* %arrayidx32, align 8
  store i32 -1312911928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1925148998, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 2122692314
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2122692314
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -658731149, i32 -696280733
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc34 = add nsw i32 %287, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -673417587
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -673417587
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1906094843, i32 -696280733
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1913569930, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1803953749
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1803953749
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1730622313, i32 1043691429
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1882938013, i32 1043691429
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 318610002, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 763785957
  %348 = add i32 %347, 1
  %349 = add i32 %348, 763785957
  %inc37 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 13277784, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1260406753, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %350, 5
  %351 = select i1 %cmp40, i32 313092332, i32 513427471
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1135129647
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1135129647
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 172376782, i32 1856932375
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %367 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %367 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 100, i32* %arrayidx44, align 4
  store i32 1, i32* %i, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 1885046999
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1885046999
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -239739815, i32 1856932375
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 658459022, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, -1209556074
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1209556074
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 186500733, i32 1201822599
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %410, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -1200104263
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1200104263
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1762923225, i32 1201822599
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %426 = select i1 %cmp46.reload, i32 1820109629, i32 -543516795
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -1691785505
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1691785505
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1683931776, i32 206381032
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %454 to i64
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom48
  %455 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %455 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %456 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %457 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %457 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %458 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %456, %458
  store i1 %cmp55, i1* %cmp55.reg2mem
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1711091108
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1711091108
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1351963246, i32 206381032
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %486 = select i1 %cmp55.reload, i32 356768336, i32 -807022704
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %487 to i64
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom57
  %488 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %488 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %489 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %490 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %490 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %489, i32* %arrayidx63, align 4
  store i32 -807022704, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 742891227, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 430235069
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 430235069
  %inc66 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 658459022, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1758023378, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc69 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  store i32 1260406753, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 383073994, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %498, 5
  %499 = select i1 %cmp72, i32 -1341319926, i32 -1283282369
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2009157030, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, -1324893667
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1324893667
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1862427678, i32 1472105279
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp75 = icmp sle i32 %515, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1340870430
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1340870430
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -717484908, i32 1472105279
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %531 = select i1 %cmp75.reload, i32 2126883629, i32 -1510126935
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %532 to i64
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom77
  %533 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %533 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %535 to i64
  %arrayidx82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx82, i64 0, i64 0
  %536 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %534, %536
  %537 = select i1 %cmp84, i32 -1466416578, i32 1820089330
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
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
  %563 = select i1 %561, i32 -287698483, i32 1249261402
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %564 to i64
  %arrayidx86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom85
  %565 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %565 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %566 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %567 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %567 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %568 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %566, %568
  store i1 %cmp92, i1* %cmp92.reg2mem
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, -1082082688
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1082082688
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -898912000, i32 1249261402
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %584 = select i1 %cmp92.reload, i32 1461037715, i32 1820089330
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = add i32 %585, -1614026597
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1614026597
  %inc94 = add nsw i32 %585, 1
  store i32 %588, i32* %k, align 4
  %589 = load i32, i32* %i, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %j, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %590)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %591 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom99
  %592 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %592 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %593 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %593)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1820089330, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -332762103, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, -905111530
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -905111530
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 616132775, i32 -401936582
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 %609, -1130428004
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1130428004
  %inc107 = add nsw i32 %609, 1
  store i32 %612, i32* %j, align 4
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -184213075, i32 -401936582
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2009157030, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -797301808, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 %627, 1950973047
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1950973047
  %inc110 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  store i32 383073994, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %cmp112 = icmp eq i32 %631, 0
  %632 = select i1 %cmp112, i32 621467081, i32 -2139723086
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = add i32 %633, -212445772
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -212445772
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -347447899, i32 1019645500
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 1357958737
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1357958737
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1805988142, i32 1019645500
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2139723086, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %675, 5
  store i32 748937605, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %676, 1
  store i32 %680, i32* %j, align 4
  store i32 -363631938, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %681, 5
  store i32 -287958587, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %682, 5
  store i32 1692460945, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %683 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom18alteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %684 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %685 = load i32, i32* %arrayidx21alteredBB, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %686 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %687 = load i32, i32* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = icmp sgt i32 %685, %687
  store i32 2115910838, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, -46665784
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -46665784
  %_ = sub i32 %688, 1
  %gen = mul i32 %691, 1
  %692 = sub i32 0, %688
  %693 = add i32 0, %692
  %_134 = sub i32 0, %688
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen135 = add i32 %693, 1
  %696 = sub i32 %688, -146145723
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -146145723
  %_136 = sub i32 %688, 1
  %gen137 = mul i32 %698, 1
  %699 = add i32 0, 1723465368
  %700 = sub i32 %699, %688
  %701 = sub i32 %700, 1723465368
  %_138 = sub i32 0, %688
  %702 = sub i32 %701, -914986071
  %703 = add i32 %702, 1
  %704 = add i32 %703, -914986071
  %gen139 = add i32 %701, 1
  %705 = sub i32 0, -1428131957
  %706 = sub i32 %705, %688
  %707 = add i32 %706, -1428131957
  %_140 = sub i32 0, %688
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen141 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %688, %712
  %_142 = sub i32 %688, 1
  %gen143 = mul i32 %713, 1
  %714 = sub i32 0, %688
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc34alteredBB = add nsw i32 %688, 1
  store i32 %717, i32* %j, align 4
  store i32 -658731149, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1730622313, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %718 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %718 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 100, i32* %arrayidx44alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 172376782, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sle i32 %719, 5
  store i32 186500733, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %720 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom48alteredBB
  %721 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %721 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %722 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %723 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %723 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %724 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %722, %724
  store i32 1683931776, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp sle i32 %725, 5
  store i32 -1862427678, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %726 to i64
  %arrayidx86alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom85alteredBB
  %727 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %727 to i64
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %728 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 0
  %729 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %729 to i64
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %730 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %728, %730
  store i32 -287698483, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, -1127941158
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1127941158
  %inc107alteredBB = add nsw i32 %731, 1
  store i32 %734, i32* %j, align 4
  store i32 616132775, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347447899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.then113, %for.end111, %for.inc109, %for.end108, %originalBBpart2173, %originalBB171, %for.inc106, %if.end105, %if.then93, %originalBBpart2169, %originalBB167, %land.lhs.true, %for.body76, %originalBBpart2165, %originalBB163, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then56, %originalBBpart2161, %originalBB159, %for.body47, %originalBBpart2157, %originalBB155, %for.cond45, %originalBBpart2153, %originalBB151, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2149, %originalBB147, %for.end35, %originalBBpart2145, %originalBB133, %for.inc33, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body17, %originalBBpart2127, %originalBB125, %for.cond15, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
