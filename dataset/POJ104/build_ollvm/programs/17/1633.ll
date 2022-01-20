; ModuleID = 'source-C-CXX/17/1633.cpp'
source_filename = "source-C-CXX/17/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
define i32 @_Z1fiPA101_i(i32 %n, [101 x i32]* %a) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719744510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 719744510, label %for.cond
    i32 -2055190741, label %originalBB
    i32 415623729, label %originalBBpart2
    i32 -302727977, label %for.body
    i32 -1933512260, label %for.cond2
    i32 939127173, label %for.body4
    i32 411101592, label %if.then
    i32 160730999, label %originalBB112
    i32 59668416, label %originalBBpart2114
    i32 -1940050178, label %if.end
    i32 -736141434, label %originalBB116
    i32 -1414968159, label %originalBBpart2118
    i32 -757212949, label %for.inc
    i32 -1656988380, label %for.end
    i32 2097671427, label %for.cond14
    i32 -1054555016, label %originalBB120
    i32 -31397890, label %originalBBpart2122
    i32 1038536386, label %for.body16
    i32 2033367431, label %originalBB124
    i32 890739986, label %originalBBpart2134
    i32 1388219719, label %for.inc21
    i32 -1467999344, label %for.end23
    i32 802404892, label %for.inc24
    i32 -2110931721, label %for.end26
    i32 -1340343573, label %for.cond27
    i32 -1707514638, label %for.body29
    i32 -230756972, label %for.cond33
    i32 442311421, label %originalBB136
    i32 -514927416, label %originalBBpart2138
    i32 -1360481031, label %for.body35
    i32 -1727000406, label %if.then41
    i32 1298925613, label %if.end46
    i32 -1833484218, label %for.inc47
    i32 550852513, label %originalBB140
    i32 1080947455, label %originalBBpart2159
    i32 -2137505305, label %for.end49
    i32 2088914087, label %for.cond50
    i32 1031835497, label %for.body52
    i32 1048221741, label %originalBB161
    i32 1399014384, label %originalBBpart2173
    i32 -804760462, label %for.inc58
    i32 -385869788, label %for.end60
    i32 1239011311, label %for.inc61
    i32 -95709134, label %for.end63
    i32 -933843462, label %originalBB175
    i32 -1606948307, label %originalBBpart2177
    i32 -1987339841, label %if.then65
    i32 214597167, label %if.else
    i32 1665467212, label %for.cond70
    i32 -575321171, label %for.body72
    i32 1870296473, label %originalBB179
    i32 -1976307347, label %originalBBpart2209
    i32 -770607233, label %for.inc87
    i32 1084635785, label %originalBB211
    i32 40596917, label %originalBBpart2220
    i32 152390175, label %for.end89
    i32 1364792880, label %originalBB222
    i32 -1074885213, label %originalBBpart2224
    i32 -1018438439, label %for.cond90
    i32 827978262, label %for.body92
    i32 -216604098, label %originalBB226
    i32 148070880, label %originalBBpart2228
    i32 -2029716967, label %for.cond93
    i32 -1679803676, label %for.body95
    i32 -629097163, label %originalBB230
    i32 -1228465128, label %originalBBpart2241
    i32 768740411, label %for.inc106
    i32 729697650, label %for.end108
    i32 1721964707, label %originalBB243
    i32 -692375131, label %originalBBpart2245
    i32 -153385068, label %for.inc109
    i32 876089654, label %originalBB247
    i32 1828056209, label %originalBBpart2259
    i32 -1725165695, label %for.end111
    i32 1072759530, label %return
    i32 2099758407, label %originalBBalteredBB
    i32 1934739683, label %originalBB112alteredBB
    i32 -397933914, label %originalBB116alteredBB
    i32 -939206390, label %originalBB120alteredBB
    i32 -927010841, label %originalBB124alteredBB
    i32 2019417026, label %originalBB136alteredBB
    i32 -389903939, label %originalBB140alteredBB
    i32 -1944150326, label %originalBB161alteredBB
    i32 -1192650354, label %originalBB175alteredBB
    i32 -121307864, label %originalBB179alteredBB
    i32 632376584, label %originalBB211alteredBB
    i32 -155758411, label %originalBB222alteredBB
    i32 801801277, label %originalBB226alteredBB
    i32 -2005786891, label %originalBB230alteredBB
    i32 567903835, label %originalBB243alteredBB
    i32 1236573969, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2055190741, i32 2099758407
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1441304494
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1441304494
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 415623729, i32 2099758407
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -302727977, i32 -2110931721
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 1
  %58 = load i32, i32* %arrayidx1, align 4
  store i32 %58, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1933512260, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %59, %60
  %61 = select i1 %cmp3, i32 939127173, i32 -1656988380
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 %idxprom5
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %66 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %65, %66
  %67 = select i1 %cmp9, i32 411101592, i32 -1940050178
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 160730999, i32 1934739683
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %82 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 %idxprom10
  %84 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  store i32 %85, i32* %min, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1772047271
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1772047271
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 59668416, i32 1934739683
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1940050178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -179911224
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -179911224
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -736141434, i32 -397933914
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -2028369749
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2028369749
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1414968159, i32 -397933914
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -757212949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -2062516094
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2062516094
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1933512260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2097671427, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 229340844
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 229340844
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1054555016, i32 -939206390
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp sle i32 %174, %175
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -31397890, i32 -939206390
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %190 = select i1 %cmp15.reload, i32 1038536386, i32 -1467999344
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1683857979
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1683857979
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2033367431, i32 -927010841
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %218 = load i32, i32* %min, align 4
  %219 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %220 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 %idxprom17
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %223 = sub i32 0, %218
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, %218
  store i32 %224, i32* %arrayidx20, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 890739986, i32 -927010841
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1388219719, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -1181005347
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1181005347
  %inc22 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 2097671427, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 802404892, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 1704767032
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1704767032
  %inc25 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 719744510, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1340343573, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp sle i32 %247, %248
  %249 = select i1 %cmp28, i32 -1707514638, i32 -95709134
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %250 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 1
  %251 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  store i32 %252, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -230756972, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1812492854
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1812492854
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 442311421, i32 2019417026
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp sle i32 %268, %269
  store i1 %cmp34, i1* %cmp34.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1924615452
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1924615452
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -514927416, i32 2019417026
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %285 = select i1 %cmp34.reload, i32 -1360481031, i32 -2137505305
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %286 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %286, i64 %idxprom36
  %288 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %289 = load i32, i32* %arrayidx39, align 4
  %290 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %289, %290
  %291 = select i1 %cmp40, i32 -1727000406, i32 1298925613
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %292 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %292, i64 %idxprom42
  %294 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %295 = load i32, i32* %arrayidx45, align 4
  store i32 %295, i32* %min, align 4
  store i32 1298925613, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1833484218, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 716712276
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 716712276
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 550852513, i32 -389903939
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -904781062
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -904781062
  %inc48 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1205279243
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1205279243
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1080947455, i32 -389903939
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -230756972, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2088914087, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp sle i32 %342, %343
  %344 = select i1 %cmp51, i32 1031835497, i32 -385869788
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 610056911
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 610056911
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1048221741, i32 -1944150326
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %372 = load i32, i32* %min, align 4
  %373 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %374 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %374 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %373, i64 %idxprom53
  %375 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %375 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %376 = load i32, i32* %arrayidx56, align 4
  %377 = sub i32 %376, 1385399400
  %378 = sub i32 %377, %372
  %379 = add i32 %378, 1385399400
  %sub57 = sub nsw i32 %376, %372
  store i32 %379, i32* %arrayidx56, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1399014384, i32 -1944150326
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -804760462, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -846449747
  %408 = add i32 %407, 1
  %409 = add i32 %408, -846449747
  %inc59 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 2088914087, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1239011311, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 277421132
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 277421132
  %inc62 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -1340343573, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1727210508
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1727210508
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -933843462, i32 -1192650354
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %429 = load i32, i32* %n.addr, align 4
  %cmp64 = icmp eq i32 %429, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 481166510
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 481166510
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1606948307, i32 -1192650354
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %445 = select i1 %cmp64.reload, i32 -1987339841, i32 214597167
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %446 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %446, i64 2
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 2
  %447 = load i32, i32* %arrayidx67, align 4
  store i32 %447, i32* %retval, align 4
  store i32 1072759530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %448 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %448, i64 2
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 2
  %449 = load i32, i32* %arrayidx69, align 4
  store i32 %449, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 1665467212, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n.addr, align 4
  %cmp71 = icmp sle i32 %450, %451
  %452 = select i1 %cmp71, i32 -575321171, i32 152390175
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1041353225
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1041353225
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1870296473, i32 -121307864
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %468 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %468, i64 1
  %469 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %469 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %470 = load i32, i32* %arrayidx75, align 4
  %471 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %471, i64 1
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -894124899
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -894124899
  %sub77 = sub nsw i32 %472, 1
  %idxprom78 = sext i32 %475 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  store i32 %470, i32* %arrayidx79, align 4
  %476 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %477 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %477 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %476, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 1
  %478 = load i32, i32* %arrayidx82, align 4
  %479 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 475868155
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 475868155
  %sub83 = sub nsw i32 %480, 1
  %idxprom84 = sext i32 %483 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %479, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 1
  store i32 %478, i32* %arrayidx86, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1976307347, i32 -121307864
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -770607233, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -125155273
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -125155273
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1084635785, i32 632376584
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -515845320
  %527 = add i32 %526, 1
  %528 = add i32 %527, -515845320
  %inc88 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 204076067
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 204076067
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 40596917, i32 632376584
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1665467212, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1698776478
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1698776478
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1364792880, i32 -155758411
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1627699077
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1627699077
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1074885213, i32 -155758411
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1018438439, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n.addr, align 4
  %cmp91 = icmp sle i32 %598, %599
  %600 = select i1 %cmp91, i32 827978262, i32 -1725165695
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -216604098, i32 801801277
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 204398495
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 204398495
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 148070880, i32 801801277
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2029716967, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n.addr, align 4
  %cmp94 = icmp sle i32 %654, %655
  %656 = select i1 %cmp94, i32 -1679803676, i32 729697650
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -201170732
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -201170732
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -629097163, i32 -2005786891
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %672 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %673 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %673 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %672, i64 %idxprom96
  %674 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %674 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %675 = load i32, i32* %arrayidx99, align 4
  %676 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, -438588860
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -438588860
  %sub100 = sub nsw i32 %677, 1
  %idxprom101 = sext i32 %680 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %676, i64 %idxprom101
  %681 = load i32, i32* %j, align 4
  %682 = add i32 %681, 184019940
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 184019940
  %sub103 = sub nsw i32 %681, 1
  %idxprom104 = sext i32 %684 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %675, i32* %arrayidx105, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 354873958
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 354873958
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1228465128, i32 -2005786891
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 768740411, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc107 = add nsw i32 %700, 1
  store i32 %704, i32* %j, align 4
  store i32 -2029716967, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1721964707, i32 567903835
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 840760376
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 840760376
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -692375131, i32 567903835
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -153385068, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -18820110
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -18820110
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 876089654, i32 1236573969
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = add i32 %773, 716778949
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 716778949
  %inc110 = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 1466767953
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1466767953
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1828056209, i32 1236573969
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1018438439, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %792 = load i32, i32* %n.addr, align 4
  %793 = add i32 %792, -575374198
  %794 = add i32 %793, -1
  %795 = sub i32 %794, -575374198
  %dec = add nsw i32 %792, -1
  store i32 %795, i32* %n.addr, align 4
  %796 = load i32, i32* %k, align 4
  %797 = load i32, i32* %n.addr, align 4
  %798 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %call = call i32 @_Z1fiPA101_i(i32 %797, [101 x i32]* %798)
  %799 = sub i32 0, %796
  %800 = sub i32 0, %call
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add = add nsw i32 %796, %call
  store i32 %802, i32* %retval, align 4
  store i32 1072759530, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %803 = load i32, i32* %retval, align 4
  ret i32 %803

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %804, %805
  store i32 -2055190741, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %806 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %807 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %807 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %806, i64 %idxprom10alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %808 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %809 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %809, i32* %min, align 4
  store i32 160730999, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -736141434, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp sle i32 %810, %811
  store i32 -1054555016, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %min, align 4
  %813 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %814 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %814 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %813, i64 %idxprom17alteredBB
  %815 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %815 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %816 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %816, %812
  %_125 = shl i32 %816, %812
  %_126 = shl i32 %816, %812
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_127 = sub i32 0, %816
  %819 = add i32 %818, 845300896
  %820 = add i32 %819, %812
  %821 = sub i32 %820, 845300896
  %gen = add i32 %818, %812
  %_128 = shl i32 %816, %812
  %822 = add i32 %816, 1432175637
  %823 = sub i32 %822, %812
  %824 = sub i32 %823, 1432175637
  %_129 = sub i32 %816, %812
  %gen130 = mul i32 %824, %812
  %825 = add i32 0, -5308103
  %826 = sub i32 %825, %816
  %827 = sub i32 %826, -5308103
  %_131 = sub i32 0, %816
  %828 = sub i32 %827, 1696610085
  %829 = add i32 %828, %812
  %830 = add i32 %829, 1696610085
  %gen132 = add i32 %827, %812
  %831 = add i32 %816, 1217986866
  %832 = sub i32 %831, %812
  %833 = sub i32 %832, 1217986866
  %subalteredBB = sub nsw i32 %816, %812
  store i32 %833, i32* %arrayidx20alteredBB, align 4
  store i32 2033367431, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp sle i32 %834, %835
  store i32 442311421, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 %836, 1897242647
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1897242647
  %_141 = sub i32 %836, 1
  %gen142 = mul i32 %839, 1
  %840 = sub i32 0, %836
  %841 = add i32 0, %840
  %_143 = sub i32 0, %836
  %842 = sub i32 %841, 1794335154
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1794335154
  %gen144 = add i32 %841, 1
  %845 = add i32 %836, 738534800
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 738534800
  %_145 = sub i32 %836, 1
  %gen146 = mul i32 %847, 1
  %848 = add i32 0, -812231246
  %849 = sub i32 %848, %836
  %850 = sub i32 %849, -812231246
  %_147 = sub i32 0, %836
  %851 = add i32 %850, -475692398
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -475692398
  %gen148 = add i32 %850, 1
  %854 = sub i32 0, 1502131014
  %855 = sub i32 %854, %836
  %856 = add i32 %855, 1502131014
  %_149 = sub i32 0, %836
  %857 = add i32 %856, -506148309
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -506148309
  %gen150 = add i32 %856, 1
  %860 = add i32 0, 1075995572
  %861 = sub i32 %860, %836
  %862 = sub i32 %861, 1075995572
  %_151 = sub i32 0, %836
  %863 = sub i32 %862, -1528679732
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1528679732
  %gen152 = add i32 %862, 1
  %866 = add i32 0, -1534144948
  %867 = sub i32 %866, %836
  %868 = sub i32 %867, -1534144948
  %_153 = sub i32 0, %836
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen154 = add i32 %868, 1
  %_155 = shl i32 %836, 1
  %871 = sub i32 0, 1128522929
  %872 = sub i32 %871, %836
  %873 = add i32 %872, 1128522929
  %_156 = sub i32 0, %836
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen157 = add i32 %873, 1
  %878 = sub i32 %836, 1205316367
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1205316367
  %inc48alteredBB = add nsw i32 %836, 1
  store i32 %880, i32* %j, align 4
  store i32 550852513, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %min, align 4
  %882 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %883 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %883 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %882, i64 %idxprom53alteredBB
  %884 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %884 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %885 = load i32, i32* %arrayidx56alteredBB, align 4
  %_162 = shl i32 %885, %881
  %886 = sub i32 0, -1948306440
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -1948306440
  %_163 = sub i32 0, %885
  %889 = sub i32 0, %881
  %890 = sub i32 %888, %889
  %gen164 = add i32 %888, %881
  %891 = sub i32 0, %881
  %892 = add i32 %885, %891
  %_165 = sub i32 %885, %881
  %gen166 = mul i32 %892, %881
  %893 = add i32 0, 1608283779
  %894 = sub i32 %893, %885
  %895 = sub i32 %894, 1608283779
  %_167 = sub i32 0, %885
  %896 = sub i32 %895, -892742658
  %897 = add i32 %896, %881
  %898 = add i32 %897, -892742658
  %gen168 = add i32 %895, %881
  %899 = sub i32 0, 345530099
  %900 = sub i32 %899, %885
  %901 = add i32 %900, 345530099
  %_169 = sub i32 0, %885
  %902 = add i32 %901, 196264863
  %903 = add i32 %902, %881
  %904 = sub i32 %903, 196264863
  %gen170 = add i32 %901, %881
  %_171 = shl i32 %885, %881
  %905 = sub i32 %885, -689569397
  %906 = sub i32 %905, %881
  %907 = add i32 %906, -689569397
  %sub57alteredBB = sub nsw i32 %885, %881
  store i32 %907, i32* %arrayidx56alteredBB, align 4
  store i32 1048221741, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %n.addr, align 4
  %cmp64alteredBB = icmp eq i32 %908, 2
  store i32 -933843462, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %909 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %909, i64 1
  %910 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %910 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %911 = load i32, i32* %arrayidx75alteredBB, align 4
  %912 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %912, i64 1
  %913 = load i32, i32* %i, align 4
  %_180 = shl i32 %913, 1
  %914 = add i32 0, 1224521699
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 1224521699
  %_181 = sub i32 0, %913
  %917 = sub i32 %916, -1459570259
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1459570259
  %gen182 = add i32 %916, 1
  %920 = add i32 0, 181563873
  %921 = sub i32 %920, %913
  %922 = sub i32 %921, 181563873
  %_183 = sub i32 0, %913
  %923 = sub i32 %922, -311944996
  %924 = add i32 %923, 1
  %925 = add i32 %924, -311944996
  %gen184 = add i32 %922, 1
  %926 = add i32 0, -1371828764
  %927 = sub i32 %926, %913
  %928 = sub i32 %927, -1371828764
  %_185 = sub i32 0, %913
  %929 = add i32 %928, -167219390
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -167219390
  %gen186 = add i32 %928, 1
  %932 = add i32 0, -1362527675
  %933 = sub i32 %932, %913
  %934 = sub i32 %933, -1362527675
  %_187 = sub i32 0, %913
  %935 = add i32 %934, 1999108140
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1999108140
  %gen188 = add i32 %934, 1
  %_189 = shl i32 %913, 1
  %938 = sub i32 0, 1
  %939 = add i32 %913, %938
  %_190 = sub i32 %913, 1
  %gen191 = mul i32 %939, 1
  %940 = sub i32 %913, -1378496150
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1378496150
  %_192 = sub i32 %913, 1
  %gen193 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %913, %943
  %sub77alteredBB = sub nsw i32 %913, 1
  %idxprom78alteredBB = sext i32 %944 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %911, i32* %arrayidx79alteredBB, align 4
  %945 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %946 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %946 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %945, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81alteredBB, i64 0, i64 1
  %947 = load i32, i32* %arrayidx82alteredBB, align 4
  %948 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_194 = sub i32 0, %949
  %952 = add i32 %951, -1788024929
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1788024929
  %gen195 = add i32 %951, 1
  %955 = sub i32 %949, -2144876017
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -2144876017
  %_196 = sub i32 %949, 1
  %gen197 = mul i32 %957, 1
  %_198 = shl i32 %949, 1
  %958 = sub i32 0, %949
  %959 = add i32 0, %958
  %_199 = sub i32 0, %949
  %960 = add i32 %959, -2133765757
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -2133765757
  %gen200 = add i32 %959, 1
  %963 = add i32 %949, -753769698
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -753769698
  %_201 = sub i32 %949, 1
  %gen202 = mul i32 %965, 1
  %_203 = shl i32 %949, 1
  %966 = sub i32 0, 1
  %967 = add i32 %949, %966
  %_204 = sub i32 %949, 1
  %gen205 = mul i32 %967, 1
  %968 = sub i32 0, %949
  %969 = add i32 0, %968
  %_206 = sub i32 0, %949
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen207 = add i32 %969, 1
  %972 = add i32 %949, 1338439566
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1338439566
  %sub83alteredBB = sub nsw i32 %949, 1
  %idxprom84alteredBB = sext i32 %974 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %948, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  store i32 %947, i32* %arrayidx86alteredBB, align 4
  store i32 1870296473, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = add i32 %975, -913926208
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -913926208
  %_212 = sub i32 %975, 1
  %gen213 = mul i32 %978, 1
  %979 = sub i32 0, %975
  %980 = add i32 0, %979
  %_214 = sub i32 0, %975
  %981 = add i32 %980, 1099888605
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1099888605
  %gen215 = add i32 %980, 1
  %984 = sub i32 %975, -1317279788
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1317279788
  %_216 = sub i32 %975, 1
  %gen217 = mul i32 %986, 1
  %_218 = shl i32 %975, 1
  %987 = add i32 %975, -416446331
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -416446331
  %inc88alteredBB = add nsw i32 %975, 1
  store i32 %989, i32* %i, align 4
  store i32 1084635785, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1364792880, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -216604098, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %990 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %991 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %991 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %990, i64 %idxprom96alteredBB
  %992 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %992 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %993 = load i32, i32* %arrayidx99alteredBB, align 4
  %994 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %995 = load i32, i32* %i, align 4
  %_231 = shl i32 %995, 1
  %_232 = shl i32 %995, 1
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %_233 = sub i32 %995, 1
  %gen234 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = add i32 %995, %998
  %sub100alteredBB = sub nsw i32 %995, 1
  %idxprom101alteredBB = sext i32 %999 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %994, i64 %idxprom101alteredBB
  %1000 = load i32, i32* %j, align 4
  %_235 = shl i32 %1000, 1
  %_236 = shl i32 %1000, 1
  %1001 = sub i32 0, -348039706
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -348039706
  %_237 = sub i32 0, %1000
  %1004 = add i32 %1003, 203795110
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 203795110
  %gen238 = add i32 %1003, 1
  %_239 = shl i32 %1000, 1
  %1007 = sub i32 %1000, 1417510607
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1417510607
  %sub103alteredBB = sub nsw i32 %1000, 1
  %idxprom104alteredBB = sext i32 %1009 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 %993, i32* %arrayidx105alteredBB, align 4
  store i32 -629097163, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1721964707, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_248 = sub i32 %1010, 1
  %gen249 = mul i32 %1012, 1
  %_250 = shl i32 %1010, 1
  %1013 = add i32 0, -611353943
  %1014 = sub i32 %1013, %1010
  %1015 = sub i32 %1014, -611353943
  %_251 = sub i32 0, %1010
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen252 = add i32 %1015, 1
  %1018 = sub i32 %1010, -95852172
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -95852172
  %_253 = sub i32 %1010, 1
  %gen254 = mul i32 %1020, 1
  %_255 = shl i32 %1010, 1
  %1021 = sub i32 0, 1263181622
  %1022 = sub i32 %1021, %1010
  %1023 = add i32 %1022, 1263181622
  %_256 = sub i32 0, %1010
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen257 = add i32 %1023, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1010, %1026
  %inc110alteredBB = add nsw i32 %1010, 1
  store i32 %1027, i32* %i, align 4
  store i32 876089654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end111, %originalBBpart2259, %originalBB247, %for.inc109, %originalBBpart2245, %originalBB243, %for.end108, %for.inc106, %originalBBpart2241, %originalBB230, %for.body95, %for.cond93, %originalBBpart2228, %originalBB226, %for.body92, %for.cond90, %originalBBpart2224, %originalBB222, %for.end89, %originalBBpart2220, %originalBB211, %for.inc87, %originalBBpart2209, %originalBB179, %for.body72, %for.cond70, %if.else, %if.then65, %originalBBpart2177, %originalBB175, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2173, %originalBB161, %for.body52, %for.cond50, %for.end49, %originalBBpart2159, %originalBB140, %for.inc47, %if.end46, %if.then41, %for.body35, %originalBBpart2138, %originalBB136, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2134, %originalBB124, %for.body16, %originalBBpart2122, %originalBB120, %for.cond14, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -249655033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -249655033, label %first
    i32 1268717936, label %originalBB
    i32 -761176061, label %originalBBpart2
    i32 791364049, label %for.cond
    i32 414780366, label %originalBB20
    i32 1379324461, label %originalBBpart222
    i32 1366559609, label %for.body
    i32 844834642, label %for.cond1
    i32 -1464446248, label %originalBB24
    i32 -1430649056, label %originalBBpart226
    i32 -53432184, label %for.body3
    i32 1344421607, label %originalBB28
    i32 869459621, label %originalBBpart230
    i32 1015154461, label %for.cond4
    i32 -1135413093, label %originalBB32
    i32 -1028485574, label %originalBBpart234
    i32 -256170324, label %for.body6
    i32 41008960, label %originalBB36
    i32 632873431, label %originalBBpart238
    i32 1160535378, label %for.inc
    i32 794375534, label %originalBB40
    i32 -800402342, label %originalBBpart243
    i32 -1876542809, label %for.end
    i32 1340455801, label %originalBB45
    i32 -282175171, label %originalBBpart247
    i32 -1829673492, label %for.inc10
    i32 1878690915, label %originalBB49
    i32 -2039854173, label %originalBBpart254
    i32 196770585, label %for.end12
    i32 -285349382, label %originalBB56
    i32 889137814, label %originalBBpart258
    i32 -398363190, label %for.inc17
    i32 -1610617612, label %for.end19
    i32 -154600502, label %originalBB60
    i32 281797913, label %originalBBpart262
    i32 -953917420, label %originalBBalteredBB
    i32 1043386415, label %originalBB20alteredBB
    i32 -1290606453, label %originalBB24alteredBB
    i32 -557134200, label %originalBB28alteredBB
    i32 -1365151483, label %originalBB32alteredBB
    i32 -1207426165, label %originalBB36alteredBB
    i32 -1211499720, label %originalBB40alteredBB
    i32 403783804, label %originalBB45alteredBB
    i32 2099345027, label %originalBB49alteredBB
    i32 -1464245763, label %originalBB56alteredBB
    i32 2015126462, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 1268717936, i32 -953917420
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload72 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %14 = bitcast [101 x [101 x i32]]* %a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40804, i32 16, i1 false)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload101, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -761176061, i32 -953917420
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 791364049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -795628959
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -795628959
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 414780366, i32 1043386415
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload100, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 649587257
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 649587257
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1379324461, i32 1043386415
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1366559609, i32 -1610617612
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 844834642, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -332361030
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -332361030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1464446248, i32 -1290606453
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload87, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload78, align 4
  %cmp2 = icmp sle i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1430649056, i32 -1290606453
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -53432184, i32 196770585
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %131 = select i1 %129, i32 1344421607, i32 -557134200
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 869459621, i32 -557134200
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1015154461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1135413093, i32 -1365151483
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload96, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload77, align 4
  %cmp5 = icmp sle i32 %184, %185
  store i1 %cmp5, i1* %cmp5.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1434416816
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1434416816
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1028485574, i32 -1365151483
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 -256170324, i32 -1876542809
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 845267673
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 845267673
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 41008960, i32 -1207426165
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %217 to i64
  %a.reload71 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload71, i64 0, i64 %idxprom
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload95, align 4
  %idxprom7 = sext i32 %218 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1081449721
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1081449721
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 632873431, i32 -1207426165
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1160535378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1912411545
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1912411545
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 794375534, i32 -1211499720
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload94, align 4
  %274 = sub i32 %273, -166049565
  %275 = add i32 %274, 1
  %276 = add i32 %275, -166049565
  %inc = add nsw i32 %273, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload93, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -1900165267
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1900165267
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -800402342, i32 -1211499720
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1015154461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -804271496
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -804271496
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1340455801, i32 403783804
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -677916636
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -677916636
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -282175171, i32 403783804
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1829673492, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -702061407
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -702061407
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1878690915, i32 2099345027
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload85, align 4
  %362 = add i32 %361, 1382356671
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1382356671
  %inc11 = add nsw i32 %361, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload84, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -1291263411
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1291263411
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2039854173, i32 2099345027
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 844834642, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 1438625071
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1438625071
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -285349382, i32 -1464245763
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload76, align 4
  %a.reload70 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload70, i32 0, i32 0
  %call13 = call i32 @_Z1fiPA101_i(i32 %419, [101 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload69 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload69, i32 0, i32 0
  %420 = bitcast [101 x i32]* %arraydecay16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 40804, i32 16, i1 false)
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, -124881126
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -124881126
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 889137814, i32 -1464245763
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -398363190, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload99, align 4
  %437 = sub i32 %436, -1884070268
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1884070268
  %inc18 = add nsw i32 %436, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload98, align 4
  store i32 791364049, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -818546624
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -818546624
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -154600502, i32 2015126462
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 281797913, i32 2015126462
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %481 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1268717936, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload75, align 4
  %cmpalteredBB = icmp sle i32 %482, %483
  store i32 414780366, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload83, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload74, align 4
  %cmp2alteredBB = icmp sle i32 %484, %485
  store i32 -1464446248, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  store i32 1344421607, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload91, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload73, align 4
  %cmp5alteredBB = icmp sle i32 %486, %487
  store i32 -1135413093, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %a.reload68 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload68, i64 0, i64 %idxpromalteredBB
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload90, align 4
  %idxprom7alteredBB = sext i32 %489 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 41008960, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload89, align 4
  %491 = add i32 %490, 1817402165
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1817402165
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %_41 = shl i32 %490, 1
  %494 = sub i32 %490, -1887892352
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1887892352
  %incalteredBB = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 794375534, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1340455801, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload81, align 4
  %_50 = shl i32 %497, 1
  %498 = add i32 %497, -207940142
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -207940142
  %_51 = sub i32 %497, 1
  %gen52 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %497, %501
  %inc11alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 1878690915, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %a.reload67 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload67, i32 0, i32 0
  %call13alteredBB = call i32 @_Z1fiPA101_i(i32 %503, [101 x i32]* %arraydecayalteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %504 = bitcast [101 x i32]* %arraydecay16alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 40804, i32 16, i1 false)
  store i32 -285349382, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -154600502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB60, %for.end19, %for.inc17, %originalBBpart258, %originalBB56, %for.end12, %originalBBpart254, %originalBB49, %for.inc10, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body6, %originalBBpart234, %originalBB32, %for.cond4, %originalBBpart230, %originalBB28, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
