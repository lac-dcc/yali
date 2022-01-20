; ModuleID = 'source-C-CXX/91/1433.cpp'
source_filename = "source-C-CXX/91/1433.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1100 x i32] zeroinitializer, align 16
@b = global [1100 x i32] zeroinitializer, align 16
@f = global [1100 x [1100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@xys = global i32 0, align 4
@ysc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cmp49 = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp70 = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -553061320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -553061320, label %while.body
    i32 2127968210, label %if.then
    i32 2041463421, label %if.end
    i32 -1624149262, label %for.cond
    i32 866291712, label %for.body
    i32 28166252, label %originalBB
    i32 -87678546, label %originalBBpart2
    i32 188427298, label %for.inc
    i32 880776087, label %for.end
    i32 -1153856755, label %for.cond3
    i32 -1942783477, label %originalBB108
    i32 -2044836099, label %originalBBpart2110
    i32 1140997946, label %for.body5
    i32 -1263172846, label %for.inc9
    i32 71954852, label %for.end11
    i32 -848812218, label %originalBB112
    i32 1641141312, label %originalBBpart2114
    i32 533672797, label %for.cond12
    i32 412560715, label %for.body14
    i32 352127905, label %for.cond15
    i32 -23382505, label %originalBB116
    i32 966176931, label %originalBBpart2118
    i32 -1701388446, label %for.body17
    i32 1338121402, label %originalBB120
    i32 2137007464, label %originalBBpart2122
    i32 1138698799, label %for.inc22
    i32 -295453981, label %for.end24
    i32 -1975090528, label %for.inc25
    i32 1923328072, label %for.end27
    i32 -1441150145, label %originalBB124
    i32 1286124654, label %originalBBpart2126
    i32 -829916451, label %for.cond32
    i32 361503185, label %originalBB128
    i32 -1560229833, label %originalBBpart2130
    i32 615976479, label %for.body34
    i32 1569923602, label %for.cond35
    i32 1262663437, label %for.body37
    i32 -1185467590, label %if.then39
    i32 -2048935225, label %if.else
    i32 1143434738, label %if.then55
    i32 658308422, label %if.end56
    i32 1142672810, label %if.then62
    i32 -754565314, label %originalBB132
    i32 1123905487, label %originalBBpart2134
    i32 1190181300, label %if.end63
    i32 -125015924, label %originalBB136
    i32 -333326232, label %originalBBpart2180
    i32 2129354870, label %if.end82
    i32 -1651923217, label %for.inc83
    i32 31065496, label %for.end85
    i32 -952135480, label %for.inc86
    i32 1669843973, label %originalBB182
    i32 1025013570, label %originalBBpart2196
    i32 -1124477099, label %for.end88
    i32 224968238, label %for.cond89
    i32 1095334842, label %for.body91
    i32 1541504816, label %if.then97
    i32 -1076174312, label %originalBB198
    i32 -218496124, label %originalBBpart2200
    i32 912985824, label %if.end102
    i32 940717291, label %originalBB202
    i32 -747729656, label %originalBBpart2204
    i32 -591889497, label %for.inc103
    i32 383728900, label %originalBB206
    i32 -351715155, label %originalBBpart2218
    i32 1978076674, label %for.end105
    i32 110525389, label %while.end
    i32 1520553516, label %originalBBalteredBB
    i32 858618572, label %originalBB108alteredBB
    i32 -348447148, label %originalBB112alteredBB
    i32 -1706146738, label %originalBB116alteredBB
    i32 160262230, label %originalBB120alteredBB
    i32 537368487, label %originalBB124alteredBB
    i32 520099827, label %originalBB128alteredBB
    i32 599793834, label %originalBB132alteredBB
    i32 -2114786548, label %originalBB136alteredBB
    i32 746621910, label %originalBB182alteredBB
    i32 2024368328, label %originalBB198alteredBB
    i32 159326074, label %originalBB202alteredBB
    i32 -288781082, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2127968210, i32 2041463421
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 110525389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1624149262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 866291712, i32 880776087
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 517297744
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 517297744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 28166252, i32 1520553516
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %34 = select i1 %32, i32 -87678546, i32 1520553516
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 188427298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = sub i32 %35, -185612397
  %37 = add i32 %36, 1
  %38 = add i32 %37, -185612397
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* @i, align 4
  store i32 -1624149262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1153856755, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1942783477, i32 858618572
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %65, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1886980331
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1886980331
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2044836099, i32 858618572
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 1140997946, i32 71954852
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1263172846, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc10 = add nsw i32 %96, 1
  store i32 %98, i32* @i, align 4
  store i32 -1153856755, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -848812218, i32 -348447148
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1898365347
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1898365347
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1641141312, i32 -348447148
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 533672797, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %128, %129
  %130 = select i1 %cmp13, i32 412560715, i32 1923328072
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 352127905, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -387606487
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -387606487
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -23382505, i32 -1706146738
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %146 = load i32, i32* @j, align 4
  %147 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %146, %147
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1505840064
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1505840064
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 966176931, i32 -1706146738
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 -1701388446, i32 -295453981
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1338121402, i32 160262230
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom18
  %203 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 -10000000, i32* %arrayidx21, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 434681683
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 434681683
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2137007464, i32 160262230
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1138698799, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc23 = add nsw i32 %231, 1
  store i32 %233, i32* @j, align 4
  store i32 352127905, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1975090528, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc26 = add nsw i32 %234, 1
  store i32 %238, i32* @i, align 4
  store i32 533672797, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1575017793
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1575017793
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1441150145, i32 537368487
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %266 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %266 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %add.ptr28)
  %267 = load i32, i32* @n, align 4
  %idx.ext29 = sext i32 %267 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %add.ptr31)
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1286124654, i32 537368487
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -829916451, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 361503185, i32 520099827
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %321 = load i32, i32* @n, align 4
  %cmp33 = icmp sle i32 %320, %321
  store i1 %cmp33, i1* %cmp33.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -421105338
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -421105338
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1560229833, i32 520099827
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %337 = select i1 %cmp33.reload, i32 615976479, i32 -1124477099
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1569923602, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %338 = load i32, i32* @j, align 4
  %339 = load i32, i32* @i, align 4
  %cmp36 = icmp sle i32 %338, %339
  %340 = select i1 %cmp36, i32 1262663437, i32 31065496
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %341 = load i32, i32* @j, align 4
  %cmp38 = icmp eq i32 %341, 0
  %342 = select i1 %cmp38, i32 -1185467590, i32 -2048935225
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @i, align 4
  %344 = add i32 %343, 852104239
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 852104239
  %sub = sub nsw i32 %343, 1
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom40
  %347 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %347 to i64
  %arrayidx43 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %348 = load i32, i32* %arrayidx43, align 4
  %349 = sub i32 0, 200
  %350 = add i32 %348, %349
  %sub44 = sub nsw i32 %348, 200
  %351 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom45
  %352 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %350, i32* %arrayidx48, align 4
  store i32 2129354870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %cmp49, align 4
  %353 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %353 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom50
  %354 = load i32, i32* %arrayidx51, align 4
  %355 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %355 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom52
  %356 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %354, %356
  %357 = select i1 %cmp54, i32 1143434738, i32 658308422
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 200, i32* %cmp49, align 4
  store i32 658308422, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %358 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom57
  %359 = load i32, i32* %arrayidx58, align 4
  %360 = load i32, i32* @j, align 4
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom59
  %361 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %359, %361
  %362 = select i1 %cmp61, i32 1142672810, i32 1190181300
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
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
  %388 = select i1 %386, i32 -754565314, i32 599793834
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 -200, i32* %cmp49, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1848169076
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1848169076
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1123905487, i32 599793834
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1190181300, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -125015924, i32 -2114786548
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = sub i32 %418, -596532369
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -596532369
  %sub64 = sub nsw i32 %418, 1
  %idxprom65 = sext i32 %421 to i64
  %arrayidx66 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom65
  %422 = load i32, i32* @j, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %423 = load i32, i32* %arrayidx68, align 4
  %424 = sub i32 0, 200
  %425 = add i32 %423, %424
  %sub69 = sub nsw i32 %423, 200
  store i32 %425, i32* %ref.tmp, align 4
  %426 = load i32, i32* @i, align 4
  %427 = add i32 %426, -23026847
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -23026847
  %sub71 = sub nsw i32 %426, 1
  %idxprom72 = sext i32 %429 to i64
  %arrayidx73 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom72
  %430 = load i32, i32* @j, align 4
  %431 = add i32 %430, -134106671
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -134106671
  %sub74 = sub nsw i32 %430, 1
  %idxprom75 = sext i32 %433 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %434 = load i32, i32* %arrayidx76, align 4
  %435 = load i32, i32* %cmp49, align 4
  %436 = sub i32 0, %434
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add = add nsw i32 %434, %435
  store i32 %439, i32* %ref.tmp70, align 4
  %call77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp70)
  %440 = load i32, i32* %call77, align 4
  %441 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom78
  %442 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %442 to i64
  %arrayidx81 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %440, i32* %arrayidx81, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -333326232, i32 -2114786548
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2129354870, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1651923217, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %457 = load i32, i32* @j, align 4
  %458 = add i32 %457, 732059521
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 732059521
  %inc84 = add nsw i32 %457, 1
  store i32 %460, i32* @j, align 4
  store i32 1569923602, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -952135480, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1669843973, i32 746621910
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %475 = load i32, i32* @i, align 4
  %476 = add i32 %475, 695714732
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 695714732
  %inc87 = add nsw i32 %475, 1
  store i32 %478, i32* @i, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1025013570, i32 746621910
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -829916451, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -10000000, i32* %ans, align 4
  store i32 0, i32* @i, align 4
  store i32 224968238, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %493 = load i32, i32* @i, align 4
  %494 = load i32, i32* @n, align 4
  %cmp90 = icmp sle i32 %493, %494
  %495 = select i1 %cmp90, i32 1095334842, i32 1978076674
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %496 = load i32, i32* @n, align 4
  %idxprom92 = sext i32 %496 to i64
  %arrayidx93 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom92
  %497 = load i32, i32* @i, align 4
  %idxprom94 = sext i32 %497 to i64
  %arrayidx95 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %498 = load i32, i32* %arrayidx95, align 4
  %499 = load i32, i32* %ans, align 4
  %cmp96 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp96, i32 1541504816, i32 912985824
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 426885605
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 426885605
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1076174312, i32 2024368328
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %516 = load i32, i32* @n, align 4
  %idxprom98 = sext i32 %516 to i64
  %arrayidx99 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom98
  %517 = load i32, i32* @i, align 4
  %idxprom100 = sext i32 %517 to i64
  %arrayidx101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %518 = load i32, i32* %arrayidx101, align 4
  store i32 %518, i32* %ans, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1971997571
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1971997571
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -218496124, i32 2024368328
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 912985824, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1743041279
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1743041279
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 940717291, i32 159326074
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -747729656, i32 159326074
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -591889497, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 383728900, i32 -288781082
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %601 = load i32, i32* @i, align 4
  %602 = sub i32 %601, -1943723695
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1943723695
  %inc104 = add nsw i32 %601, 1
  store i32 %604, i32* @i, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 993174523
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 993174523
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -351715155, i32 -288781082
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 224968238, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %620 = load i32, i32* %ans, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -553061320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 28166252, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* @i, align 4
  %623 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %622, %623
  store i32 -1942783477, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -848812218, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* @j, align 4
  %625 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp sle i32 %624, %625
  store i32 -23382505, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %626 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom18alteredBB
  %627 = load i32, i32* @j, align 4
  %idxprom20alteredBB = sext i32 %627 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 -10000000, i32* %arrayidx21alteredBB, align 4
  store i32 1338121402, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %628 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %add.ptr28alteredBB)
  %629 = load i32, i32* @n, align 4
  %idx.ext29alteredBB = sext i32 %629 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %add.ptr31alteredBB)
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1441150145, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* @i, align 4
  %631 = load i32, i32* @n, align 4
  %cmp33alteredBB = icmp sle i32 %630, %631
  store i32 361503185, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -200, i32* %cmp49, align 4
  store i32 -754565314, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* @i, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_ = sub i32 %632, 1
  %gen = mul i32 %634, 1
  %635 = add i32 %632, -1020564453
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1020564453
  %_137 = sub i32 %632, 1
  %gen138 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %632, %638
  %_139 = sub i32 %632, 1
  %gen140 = mul i32 %639, 1
  %640 = add i32 0, -310030301
  %641 = sub i32 %640, %632
  %642 = sub i32 %641, -310030301
  %_141 = sub i32 0, %632
  %643 = add i32 %642, -1111764629
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1111764629
  %gen142 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %632, %646
  %_143 = sub i32 %632, 1
  %gen144 = mul i32 %647, 1
  %_145 = shl i32 %632, 1
  %648 = add i32 %632, 1062780751
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1062780751
  %sub64alteredBB = sub nsw i32 %632, 1
  %idxprom65alteredBB = sext i32 %650 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom65alteredBB
  %651 = load i32, i32* @j, align 4
  %idxprom67alteredBB = sext i32 %651 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %652 = load i32, i32* %arrayidx68alteredBB, align 4
  %653 = add i32 0, -1402487360
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1402487360
  %_146 = sub i32 0, %652
  %656 = sub i32 0, 200
  %657 = sub i32 %655, %656
  %gen147 = add i32 %655, 200
  %658 = add i32 %652, 1744121026
  %659 = sub i32 %658, 200
  %660 = sub i32 %659, 1744121026
  %_148 = sub i32 %652, 200
  %gen149 = mul i32 %660, 200
  %661 = add i32 0, 321143739
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, 321143739
  %_150 = sub i32 0, %652
  %664 = sub i32 0, 200
  %665 = sub i32 %663, %664
  %gen151 = add i32 %663, 200
  %666 = sub i32 0, %652
  %667 = add i32 0, %666
  %_152 = sub i32 0, %652
  %668 = sub i32 %667, 2121436913
  %669 = add i32 %668, 200
  %670 = add i32 %669, 2121436913
  %gen153 = add i32 %667, 200
  %671 = sub i32 %652, -1159821542
  %672 = sub i32 %671, 200
  %673 = add i32 %672, -1159821542
  %_154 = sub i32 %652, 200
  %gen155 = mul i32 %673, 200
  %_156 = shl i32 %652, 200
  %_157 = shl i32 %652, 200
  %674 = sub i32 %652, -2120246903
  %675 = sub i32 %674, 200
  %676 = add i32 %675, -2120246903
  %sub69alteredBB = sub nsw i32 %652, 200
  store i32 %676, i32* %ref.tmp, align 4
  %677 = load i32, i32* @i, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_158 = sub i32 0, %677
  %680 = add i32 %679, -734500289
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -734500289
  %gen159 = add i32 %679, 1
  %683 = sub i32 %677, 1080694138
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1080694138
  %_160 = sub i32 %677, 1
  %gen161 = mul i32 %685, 1
  %686 = sub i32 %677, 566407697
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 566407697
  %_162 = sub i32 %677, 1
  %gen163 = mul i32 %688, 1
  %689 = sub i32 %677, -339474666
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -339474666
  %sub71alteredBB = sub nsw i32 %677, 1
  %idxprom72alteredBB = sext i32 %691 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom72alteredBB
  %692 = load i32, i32* @j, align 4
  %_164 = shl i32 %692, 1
  %693 = add i32 %692, 538223638
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 538223638
  %_165 = sub i32 %692, 1
  %gen166 = mul i32 %695, 1
  %_167 = shl i32 %692, 1
  %696 = add i32 %692, -1197704598
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1197704598
  %sub74alteredBB = sub nsw i32 %692, 1
  %idxprom75alteredBB = sext i32 %698 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %699 = load i32, i32* %arrayidx76alteredBB, align 4
  %700 = load i32, i32* %cmp49, align 4
  %701 = add i32 0, -578955108
  %702 = sub i32 %701, %699
  %703 = sub i32 %702, -578955108
  %_168 = sub i32 0, %699
  %704 = sub i32 0, %700
  %705 = sub i32 %703, %704
  %gen169 = add i32 %703, %700
  %706 = sub i32 %699, -1656483020
  %707 = sub i32 %706, %700
  %708 = add i32 %707, -1656483020
  %_170 = sub i32 %699, %700
  %gen171 = mul i32 %708, %700
  %_172 = shl i32 %699, %700
  %709 = add i32 0, 1657889599
  %710 = sub i32 %709, %699
  %711 = sub i32 %710, 1657889599
  %_173 = sub i32 0, %699
  %712 = sub i32 0, %711
  %713 = sub i32 0, %700
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen174 = add i32 %711, %700
  %716 = add i32 %699, 592358220
  %717 = sub i32 %716, %700
  %718 = sub i32 %717, 592358220
  %_175 = sub i32 %699, %700
  %gen176 = mul i32 %718, %700
  %719 = sub i32 %699, -217638995
  %720 = sub i32 %719, %700
  %721 = add i32 %720, -217638995
  %_177 = sub i32 %699, %700
  %gen178 = mul i32 %721, %700
  %722 = add i32 %699, 416510377
  %723 = add i32 %722, %700
  %724 = sub i32 %723, 416510377
  %addalteredBB = add nsw i32 %699, %700
  store i32 %724, i32* %ref.tmp70, align 4
  %call77alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp70)
  %725 = load i32, i32* %call77alteredBB, align 4
  %726 = load i32, i32* @i, align 4
  %idxprom78alteredBB = sext i32 %726 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom78alteredBB
  %727 = load i32, i32* @j, align 4
  %idxprom80alteredBB = sext i32 %727 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 %725, i32* %arrayidx81alteredBB, align 4
  store i32 -125015924, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* @i, align 4
  %_183 = shl i32 %728, 1
  %729 = sub i32 %728, 1328507289
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1328507289
  %_184 = sub i32 %728, 1
  %gen185 = mul i32 %731, 1
  %_186 = shl i32 %728, 1
  %732 = sub i32 0, -680587122
  %733 = sub i32 %732, %728
  %734 = add i32 %733, -680587122
  %_187 = sub i32 0, %728
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen188 = add i32 %734, 1
  %739 = sub i32 %728, -129838268
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -129838268
  %_189 = sub i32 %728, 1
  %gen190 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %728, %742
  %_191 = sub i32 %728, 1
  %gen192 = mul i32 %743, 1
  %744 = sub i32 0, 1952461708
  %745 = sub i32 %744, %728
  %746 = add i32 %745, 1952461708
  %_193 = sub i32 0, %728
  %747 = add i32 %746, -1321643025
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1321643025
  %gen194 = add i32 %746, 1
  %750 = add i32 %728, -1868622350
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1868622350
  %inc87alteredBB = add nsw i32 %728, 1
  store i32 %752, i32* @i, align 4
  store i32 1669843973, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* @n, align 4
  %idxprom98alteredBB = sext i32 %753 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom98alteredBB
  %754 = load i32, i32* @i, align 4
  %idxprom100alteredBB = sext i32 %754 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %755 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %755, i32* %ans, align 4
  store i32 -1076174312, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 940717291, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* @i, align 4
  %757 = add i32 %756, -1293152865
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1293152865
  %_207 = sub i32 %756, 1
  %gen208 = mul i32 %759, 1
  %760 = sub i32 %756, -1156255320
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1156255320
  %_209 = sub i32 %756, 1
  %gen210 = mul i32 %762, 1
  %763 = sub i32 0, %756
  %764 = add i32 0, %763
  %_211 = sub i32 0, %756
  %765 = sub i32 %764, 375423060
  %766 = add i32 %765, 1
  %767 = add i32 %766, 375423060
  %gen212 = add i32 %764, 1
  %768 = sub i32 0, 227052870
  %769 = sub i32 %768, %756
  %770 = add i32 %769, 227052870
  %_213 = sub i32 0, %756
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen214 = add i32 %770, 1
  %775 = sub i32 0, 1
  %776 = add i32 %756, %775
  %_215 = sub i32 %756, 1
  %gen216 = mul i32 %776, 1
  %777 = sub i32 0, %756
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc104alteredBB = add nsw i32 %756, 1
  store i32 %780, i32* @i, align 4
  store i32 383728900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2218, %originalBB206, %for.inc103, %originalBBpart2204, %originalBB202, %if.end102, %originalBBpart2200, %originalBB198, %if.then97, %for.body91, %for.cond89, %for.end88, %originalBBpart2196, %originalBB182, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2180, %originalBB136, %if.end63, %originalBBpart2134, %originalBB132, %if.then62, %if.end56, %if.then55, %if.else, %if.then39, %for.body37, %for.cond35, %for.body34, %originalBBpart2130, %originalBB128, %for.cond32, %originalBBpart2126, %originalBB124, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2122, %originalBB120, %for.body17, %originalBBpart2118, %originalBB116, %for.cond15, %for.body14, %for.cond12, %originalBBpart2114, %originalBB112, %for.end11, %for.inc9, %for.body5, %originalBBpart2110, %originalBB108, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -237939063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -237939063, label %first
    i32 1078684960, label %if.then
    i32 -411645761, label %originalBB
    i32 806505385, label %originalBBpart2
    i32 1965287173, label %if.end
    i32 -2176607, label %return
    i32 435527994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 1078684960, i32 1965287173
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -862182276
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -862182276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -411645761, i32 435527994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %__b.addr, align 8
  store i32* %32, i32** %retval, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 409713019
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 409713019
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 806505385, i32 435527994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2176607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32*, i32** %__a.addr, align 8
  store i32* %60, i32** %retval, align 8
  store i32 -2176607, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32*, i32** %retval, align 8
  ret i32* %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32*, i32** %__b.addr, align 8
  store i32* %62, i32** %retval, align 8
  store i32 -411645761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
