; ModuleID = 'source-C-CXX/17/121.cpp'
source_filename = "source-C-CXX/17/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
define i32 @_Z2jzPA100_ii([100 x i32]* %a, i32 %k) #3 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %judge = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %judge, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1179655619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1179655619, label %for.cond
    i32 2015957162, label %for.body
    i32 668497207, label %originalBB
    i32 625421501, label %originalBBpart2
    i32 1697304690, label %for.cond1
    i32 -1868313773, label %for.body3
    i32 -874406651, label %for.cond5
    i32 -2033890529, label %originalBB137
    i32 -897450606, label %originalBBpart2139
    i32 1424677537, label %for.body7
    i32 -1895159197, label %if.then
    i32 -1006975065, label %if.end
    i32 438423139, label %for.inc
    i32 1751494259, label %for.end
    i32 71088819, label %for.cond17
    i32 1291253799, label %originalBB141
    i32 1018460171, label %originalBBpart2143
    i32 821376903, label %for.body19
    i32 1992211549, label %for.inc28
    i32 -1237347169, label %for.end30
    i32 -1824799975, label %originalBB145
    i32 2031535055, label %originalBBpart2147
    i32 -159691495, label %for.inc31
    i32 -180879683, label %for.end33
    i32 274073811, label %originalBB149
    i32 1680344493, label %originalBBpart2151
    i32 -482638646, label %for.cond34
    i32 -349375166, label %for.body36
    i32 -2062913175, label %for.cond37
    i32 512487036, label %for.body39
    i32 2090219753, label %if.then45
    i32 553704326, label %if.end46
    i32 -1813010661, label %for.inc47
    i32 -2035896790, label %for.end49
    i32 1269445561, label %if.then51
    i32 1008219441, label %for.cond55
    i32 1876524977, label %for.body57
    i32 1849287772, label %if.then63
    i32 -462761992, label %if.end68
    i32 -1899272461, label %originalBB153
    i32 1049926662, label %originalBBpart2155
    i32 577080388, label %for.inc69
    i32 1405332839, label %for.end71
    i32 678967634, label %for.cond72
    i32 -1252018755, label %originalBB157
    i32 965392866, label %originalBBpart2159
    i32 2146045898, label %for.body74
    i32 290398973, label %originalBB161
    i32 616490715, label %originalBBpart2170
    i32 -575345929, label %for.inc84
    i32 217065433, label %for.end86
    i32 1369301354, label %if.end87
    i32 -256256897, label %for.inc88
    i32 1383591256, label %for.end90
    i32 2005237966, label %for.cond93
    i32 -894425799, label %for.body95
    i32 -871668003, label %for.cond96
    i32 431231980, label %for.body98
    i32 139283213, label %originalBB172
    i32 1959858327, label %originalBBpart2183
    i32 -1137581657, label %for.inc108
    i32 -348583577, label %for.end110
    i32 1275165355, label %for.inc111
    i32 676738488, label %for.end113
    i32 1887384032, label %for.cond114
    i32 106931657, label %for.body116
    i32 -280799839, label %for.cond117
    i32 -710811061, label %for.body119
    i32 -823565165, label %for.inc129
    i32 888847539, label %originalBB185
    i32 -241608278, label %originalBBpart2198
    i32 -1152727457, label %for.end131
    i32 -1556002821, label %for.inc132
    i32 -1886594875, label %originalBB200
    i32 -2128841767, label %originalBBpart2210
    i32 6802382, label %for.end134
    i32 -1807517947, label %for.inc135
    i32 856729331, label %for.end136
    i32 -790013920, label %originalBBalteredBB
    i32 -1896135124, label %originalBB137alteredBB
    i32 1716307419, label %originalBB141alteredBB
    i32 984386173, label %originalBB145alteredBB
    i32 979259849, label %originalBB149alteredBB
    i32 758199338, label %originalBB153alteredBB
    i32 -756692713, label %originalBB157alteredBB
    i32 -935081812, label %originalBB161alteredBB
    i32 812348294, label %originalBB172alteredBB
    i32 487727609, label %originalBB185alteredBB
    i32 -762453799, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %1, 1
  %2 = select i1 %cmp, i32 2015957162, i32 856729331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 81348224
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 81348224
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 668497207, i32 -790013920
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 625421501, i32 -790013920
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697304690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1868313773, i32 -180879683
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %49 = load i32, i32* %arrayidx4, align 4
  store i32 %49, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -874406651, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2033890529, i32 -1896135124
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %64, %65
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
  %79 = select i1 %77, i32 -897450606, i32 -1896135124
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 1424677537, i32 1751494259
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idxprom8
  %83 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %85 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %84, %85
  %86 = select i1 %cmp12, i32 -1895159197, i32 -1006975065
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %idxprom13
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  store i32 %90, i32* %min, align 4
  store i32 -1006975065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 438423139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -874406651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 71088819, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1291253799, i32 1716307419
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %122, %123
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 887035585
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 887035585
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1018460171, i32 1716307419
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 821376903, i32 -1237347169
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %140 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %idxprom20
  %142 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %144 = load i32, i32* %min, align 4
  %145 = sub i32 %143, 875907870
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 875907870
  %sub = sub nsw i32 %143, %144
  %148 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %idxprom24
  %150 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %147, i32* %arrayidx27, align 4
  store i32 1992211549, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1710339761
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1710339761
  %inc29 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 71088819, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -795580846
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -795580846
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1824799975, i32 984386173
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 604734251
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 604734251
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2031535055, i32 984386173
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -159691495, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 173041213
  %187 = add i32 %186, 1
  %188 = add i32 %187, 173041213
  %inc32 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1697304690, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1666209099
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1666209099
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
  %215 = select i1 %213, i32 274073811, i32 979259849
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1742986493
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1742986493
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1680344493, i32 979259849
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -482638646, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %243, %244
  %245 = select i1 %cmp35, i32 -349375166, i32 1383591256
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 1, i32* %j, align 4
  store i32 -2062913175, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %246, %247
  %248 = select i1 %cmp38, i32 512487036, i32 -2035896790
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %249 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 %idxprom40
  %251 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %252, 0
  %253 = select i1 %cmp44, i32 2090219753, i32 553704326
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -2035896790, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1813010661, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc48 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  store i32 -2062913175, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %259 = load i32, i32* %judge, align 4
  %cmp50 = icmp eq i32 %259, 0
  %260 = select i1 %cmp50, i32 1269445561, i32 1369301354
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %261 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0
  %262 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %263 = load i32, i32* %arrayidx54, align 4
  store i32 %263, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1008219441, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %b, align 4
  %cmp56 = icmp slt i32 %264, %265
  %266 = select i1 %cmp56, i32 1876524977, i32 1405332839
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %267 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 %idxprom58
  %269 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %270 = load i32, i32* %arrayidx61, align 4
  %271 = load i32, i32* %min, align 4
  %cmp62 = icmp slt i32 %270, %271
  %272 = select i1 %cmp62, i32 1849287772, i32 -462761992
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %273 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 %idxprom64
  %275 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %276 = load i32, i32* %arrayidx67, align 4
  store i32 %276, i32* %min, align 4
  store i32 -462761992, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1899272461, i32 758199338
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1593790198
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1593790198
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1049926662, i32 758199338
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 577080388, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc70 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1008219441, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 678967634, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1252018755, i32 -756692713
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %b, align 4
  %cmp73 = icmp slt i32 %337, %338
  store i1 %cmp73, i1* %cmp73.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 965392866, i32 -756692713
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %353 = select i1 %cmp73.reload, i32 2146045898, i32 217065433
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 290398973, i32 -935081812
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %380 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %381 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %381 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 %idxprom75
  %382 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %382 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %383 = load i32, i32* %arrayidx78, align 4
  %384 = load i32, i32* %min, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub79 = sub nsw i32 %383, %384
  %387 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %388 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %388 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 %idxprom80
  %389 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %389 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %386, i32* %arrayidx83, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1134072355
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1134072355
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 616490715, i32 -935081812
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -575345929, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 1856218280
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1856218280
  %inc85 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  store i32 678967634, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1369301354, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -256256897, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc89 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 -482638646, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %414 = load i32, i32* %sum, align 4
  %415 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 1
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 1
  %416 = load i32, i32* %arrayidx92, align 4
  %417 = sub i32 %414, 2094986057
  %418 = add i32 %417, %416
  %419 = add i32 %418, 2094986057
  %add = add nsw i32 %414, %416
  store i32 %419, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2005237966, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %b, align 4
  %cmp94 = icmp slt i32 %420, %421
  %422 = select i1 %cmp94, i32 -894425799, i32 676738488
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -871668003, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %b, align 4
  %cmp97 = icmp slt i32 %423, %424
  %425 = select i1 %cmp97, i32 431231980, i32 -348583577
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 139283213, i32 812348294
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %452 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %453 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 %idxprom99
  %454 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %454 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %455 = load i32, i32* %arrayidx102, align 4
  %456 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %457 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 %idxprom103
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub105 = sub nsw i32 %458, 1
  %idxprom106 = sext i32 %460 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  store i32 %455, i32* %arrayidx107, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1566635238
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1566635238
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1959858327, i32 812348294
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1137581657, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc109 = add nsw i32 %488, 1
  store i32 %490, i32* %j, align 4
  store i32 -871668003, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1275165355, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1726377599
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1726377599
  %inc112 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 2005237966, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1887384032, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %b, align 4
  %cmp115 = icmp slt i32 %495, %496
  %497 = select i1 %cmp115, i32 106931657, i32 6802382
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -280799839, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %b, align 4
  %cmp118 = icmp slt i32 %498, %499
  %500 = select i1 %cmp118, i32 -710811061, i32 -1152727457
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %501 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %502 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %502 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 %idxprom120
  %503 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %503 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %504 = load i32, i32* %arrayidx123, align 4
  %505 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub124 = sub nsw i32 %506, 1
  %idxprom125 = sext i32 %508 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 %idxprom125
  %509 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %509 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %504, i32* %arrayidx128, align 4
  store i32 -823565165, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 263109332
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 263109332
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 888847539, i32 487727609
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc130 = add nsw i32 %525, 1
  store i32 %527, i32* %j, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -527278810
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -527278810
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -241608278, i32 487727609
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -280799839, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1556002821, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1568524846
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1568524846
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1886594875, i32 -762453799
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 1806443330
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1806443330
  %inc133 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -2128841767, i32 -762453799
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1887384032, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1807517947, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %612 = load i32, i32* %b, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec = add nsw i32 %612, -1
  store i32 %616, i32* %b, align 4
  store i32 1179655619, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %617 = load i32, i32* %sum, align 4
  ret i32 %617

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 668497207, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp slt i32 %618, %619
  store i32 -2033890529, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp slt i32 %620, %621
  store i32 1291253799, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1824799975, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 274073811, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1899272461, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp slt i32 %622, %623
  store i32 -1252018755, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %624 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %625 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %625 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 %idxprom75alteredBB
  %626 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %626 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %627 = load i32, i32* %arrayidx78alteredBB, align 4
  %628 = load i32, i32* %min, align 4
  %_ = shl i32 %627, %628
  %629 = add i32 %627, 2092056052
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 2092056052
  %_162 = sub i32 %627, %628
  %gen = mul i32 %631, %628
  %632 = sub i32 %627, 1948282950
  %633 = sub i32 %632, %628
  %634 = add i32 %633, 1948282950
  %_163 = sub i32 %627, %628
  %gen164 = mul i32 %634, %628
  %635 = sub i32 0, %628
  %636 = add i32 %627, %635
  %_165 = sub i32 %627, %628
  %gen166 = mul i32 %636, %628
  %637 = add i32 %627, -601768542
  %638 = sub i32 %637, %628
  %639 = sub i32 %638, -601768542
  %_167 = sub i32 %627, %628
  %gen168 = mul i32 %639, %628
  %640 = add i32 %627, -1102305833
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, -1102305833
  %sub79alteredBB = sub nsw i32 %627, %628
  %643 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %644 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %644 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 %idxprom80alteredBB
  %645 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %645 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %642, i32* %arrayidx83alteredBB, align 4
  store i32 290398973, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %646 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %647 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %647 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %646, i64 %idxprom99alteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %648 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %649 = load i32, i32* %arrayidx102alteredBB, align 4
  %650 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %651 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %651 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 %idxprom103alteredBB
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, 364391010
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 364391010
  %_173 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen174 = add i32 %655, 1
  %_175 = shl i32 %652, 1
  %660 = add i32 0, 1600406813
  %661 = sub i32 %660, %652
  %662 = sub i32 %661, 1600406813
  %_176 = sub i32 0, %652
  %663 = add i32 %662, 128919815
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 128919815
  %gen177 = add i32 %662, 1
  %_178 = shl i32 %652, 1
  %666 = sub i32 0, %652
  %667 = add i32 0, %666
  %_179 = sub i32 0, %652
  %668 = sub i32 %667, 2040096411
  %669 = add i32 %668, 1
  %670 = add i32 %669, 2040096411
  %gen180 = add i32 %667, 1
  %_181 = shl i32 %652, 1
  %671 = sub i32 0, 1
  %672 = add i32 %652, %671
  %sub105alteredBB = sub nsw i32 %652, 1
  %idxprom106alteredBB = sext i32 %672 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 %649, i32* %arrayidx107alteredBB, align 4
  store i32 139283213, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, 753484335
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 753484335
  %_186 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen187 = add i32 %676, 1
  %681 = add i32 %673, 1388450883
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1388450883
  %_188 = sub i32 %673, 1
  %gen189 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %673, %684
  %_190 = sub i32 %673, 1
  %gen191 = mul i32 %685, 1
  %686 = sub i32 0, %673
  %687 = add i32 0, %686
  %_192 = sub i32 0, %673
  %688 = add i32 %687, -1402548851
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1402548851
  %gen193 = add i32 %687, 1
  %_194 = shl i32 %673, 1
  %691 = sub i32 0, -151625864
  %692 = sub i32 %691, %673
  %693 = add i32 %692, -151625864
  %_195 = sub i32 0, %673
  %694 = sub i32 %693, -511905405
  %695 = add i32 %694, 1
  %696 = add i32 %695, -511905405
  %gen196 = add i32 %693, 1
  %697 = add i32 %673, 1875290289
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1875290289
  %inc130alteredBB = add nsw i32 %673, 1
  store i32 %699, i32* %j, align 4
  store i32 888847539, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, -1037980543
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1037980543
  %_201 = sub i32 %700, 1
  %gen202 = mul i32 %703, 1
  %704 = sub i32 0, %700
  %705 = add i32 0, %704
  %_203 = sub i32 0, %700
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen204 = add i32 %705, 1
  %710 = sub i32 0, 1124477939
  %711 = sub i32 %710, %700
  %712 = add i32 %711, 1124477939
  %_205 = sub i32 0, %700
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen206 = add i32 %712, 1
  %717 = sub i32 %700, 849845684
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 849845684
  %_207 = sub i32 %700, 1
  %gen208 = mul i32 %719, 1
  %720 = sub i32 %700, -2002258349
  %721 = add i32 %720, 1
  %722 = add i32 %721, -2002258349
  %inc133alteredBB = add nsw i32 %700, 1
  store i32 %722, i32* %i, align 4
  store i32 -1886594875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %originalBBpart2210, %originalBB200, %for.inc132, %for.end131, %originalBBpart2198, %originalBB185, %for.inc129, %for.body119, %for.cond117, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2183, %originalBB172, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end90, %for.inc88, %if.end87, %for.end86, %for.inc84, %originalBBpart2170, %originalBB161, %for.body74, %originalBBpart2159, %originalBB157, %for.cond72, %for.end71, %for.inc69, %originalBBpart2155, %originalBB153, %if.end68, %if.then63, %for.body57, %for.cond55, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2151, %originalBB149, %for.end33, %for.inc31, %originalBBpart2147, %originalBB145, %for.end30, %for.inc28, %for.body19, %originalBBpart2143, %originalBB141, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2139, %originalBB137, %for.cond5, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %ans = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266176807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1266176807, label %for.cond
    i32 1800243212, label %originalBB
    i32 747239491, label %originalBBpart2
    i32 2141104434, label %for.body
    i32 -1283335960, label %for.cond1
    i32 -94966468, label %for.body3
    i32 -610231522, label %for.cond4
    i32 1777401712, label %for.body6
    i32 -565978547, label %originalBB29
    i32 -980480803, label %originalBBpart231
    i32 362987091, label %for.inc
    i32 365885134, label %for.end
    i32 894780218, label %for.inc10
    i32 -1336567612, label %for.end12
    i32 -205316905, label %originalBB33
    i32 -520237068, label %originalBBpart235
    i32 -1630568019, label %for.inc16
    i32 509199376, label %for.end18
    i32 -1543745738, label %for.cond19
    i32 -612460765, label %for.body21
    i32 2043875790, label %for.inc26
    i32 -1878123988, label %originalBB37
    i32 1660372568, label %originalBBpart247
    i32 212125676, label %for.end28
    i32 -1558054061, label %originalBBalteredBB
    i32 1385247586, label %originalBB29alteredBB
    i32 231464655, label %originalBB33alteredBB
    i32 -1513675623, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2075542855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2075542855
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
  %26 = select i1 %24, i32 1800243212, i32 -1558054061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 747239491, i32 -1558054061
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2141104434, i32 509199376
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1283335960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -94966468, i32 -1336567612
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -610231522, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 1777401712, i32 365885134
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -2000012210
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2000012210
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -565978547, i32 1385247586
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %66 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -813617417
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -813617417
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -980480803, i32 1385247586
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 362987091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %82, 720304194
  %84 = add i32 %83, 1
  %85 = add i32 %84, 720304194
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  store i32 -610231522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 894780218, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1627298569
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1627298569
  %inc11 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -1283335960, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -205316905, i32 231464655
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  %104 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z2jzPA100_ii([100 x i32]* %arraydecay, i32 %104)
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1738515379
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1738515379
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -520237068, i32 231464655
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1630568019, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1872772351
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1872772351
  %inc17 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1266176807, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1543745738, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %125, %126
  %127 = select i1 %cmp20, i32 -612460765, i32 212125676
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2043875790, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 714408763
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 714408763
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1878123988, i32 -1513675623
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc27 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1660372568, i32 -1513675623
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1543745738, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 1800243212, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %167 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -565978547, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  %168 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z2jzPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %168)
  %169 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %169 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom14alteredBB
  store i32 %call13alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -205316905, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %_ = shl i32 %170, 1
  %171 = add i32 %170, 506932924
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 506932924
  %_38 = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 %170, 1874312183
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1874312183
  %_39 = sub i32 %170, 1
  %gen40 = mul i32 %176, 1
  %_41 = shl i32 %170, 1
  %_42 = shl i32 %170, 1
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %_43 = sub i32 0, %170
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen44 = add i32 %178, 1
  %_45 = shl i32 %170, 1
  %183 = add i32 %170, 1277786450
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1277786450
  %inc27alteredBB = add nsw i32 %170, 1
  store i32 %185, i32* %i, align 4
  store i32 -1878123988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
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
