; ModuleID = 'source-C-CXX/50/727.c'
source_filename = "source-C-CXX/50/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %ji.reg2mem = alloca [500 x i32]*
  %shu.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %total.reg2mem = alloca [500 x i32]*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [500 x [5 x i8]]*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 670593197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 670593197, label %first
    i32 -1904948833, label %originalBB
    i32 -493016822, label %originalBBpart2
    i32 158665176, label %for.cond
    i32 -81921734, label %originalBB111
    i32 1645311009, label %originalBBpart2113
    i32 1682222212, label %for.body
    i32 1346707626, label %originalBB115
    i32 -1392788291, label %originalBBpart2117
    i32 1678886236, label %for.cond5
    i32 -1893824815, label %for.body8
    i32 -1579484025, label %originalBB119
    i32 1210770446, label %originalBBpart2125
    i32 1263393186, label %for.inc
    i32 -1512637247, label %for.end
    i32 621429647, label %for.inc18
    i32 -1622132224, label %originalBB127
    i32 1077513012, label %originalBBpart2140
    i32 1255773420, label %for.end20
    i32 -2140477568, label %for.cond21
    i32 2145419580, label %for.body24
    i32 -780050384, label %for.inc27
    i32 358333608, label %for.end29
    i32 67457476, label %originalBB142
    i32 1624496998, label %originalBBpart2144
    i32 -1715250900, label %for.cond30
    i32 -406481615, label %originalBB146
    i32 -31096944, label %originalBBpart2160
    i32 852299489, label %for.body34
    i32 -1678778846, label %for.cond36
    i32 596263285, label %for.body39
    i32 765535192, label %if.then
    i32 1270160765, label %originalBB162
    i32 -2818727, label %originalBBpart2178
    i32 2132756807, label %if.end
    i32 803300354, label %for.inc52
    i32 -205205172, label %for.end54
    i32 -570331785, label %for.inc55
    i32 -135041529, label %originalBB180
    i32 -1334544132, label %originalBBpart2197
    i32 389448387, label %for.end57
    i32 1160537217, label %originalBB199
    i32 -1787456434, label %originalBBpart2201
    i32 -1805813301, label %for.cond58
    i32 1748874368, label %for.body62
    i32 1470023688, label %if.then67
    i32 1086695490, label %if.end70
    i32 1501810973, label %for.inc71
    i32 80970700, label %for.end73
    i32 -1429590423, label %originalBB203
    i32 537386720, label %originalBBpart2205
    i32 -389728335, label %for.cond74
    i32 178786327, label %for.body78
    i32 2139940753, label %originalBB207
    i32 -664115332, label %originalBBpart2209
    i32 -702680878, label %if.then83
    i32 -1171179362, label %if.end87
    i32 -132583821, label %for.inc88
    i32 1500773667, label %originalBB211
    i32 3106322, label %originalBBpart2221
    i32 1128441995, label %for.end90
    i32 -785317931, label %if.then91
    i32 167147665, label %if.else
    i32 1509732679, label %for.cond94
    i32 1113068140, label %for.body97
    i32 -479966116, label %for.inc104
    i32 1219865215, label %for.end106
    i32 -160926262, label %if.end107
    i32 1404313375, label %originalBBalteredBB
    i32 -1999456950, label %originalBB111alteredBB
    i32 1789681991, label %originalBB115alteredBB
    i32 1504940633, label %originalBB119alteredBB
    i32 1912873244, label %originalBB127alteredBB
    i32 1765566048, label %originalBB142alteredBB
    i32 1050771818, label %originalBB146alteredBB
    i32 1432385324, label %originalBB162alteredBB
    i32 -2060813881, label %originalBB180alteredBB
    i32 373434227, label %originalBB199alteredBB
    i32 1921988658, label %originalBB203alteredBB
    i32 465986849, label %originalBB207alteredBB
    i32 638916688, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload225, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload225, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload225
  %25 = select i1 %23, i32 -1904948833, i32 1404313375
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %s = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %s, [500 x [5 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %total = alloca [500 x i32], align 16
  store [500 x i32]* %total, [500 x i32]** %total.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem
  %ji = alloca [500 x i32], align 16
  store [500 x i32]* %ji, [500 x i32]** %ji.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %str.reload228 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload228, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload227 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload227, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %26 = load i32, i32* %len, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload234, align 4
  %28 = add i32 %26, -1784431988
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1784431988
  %sub = sub nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add = add nsw i32 %30, 1
  %num.reload306 = load volatile i32*, i32** %num.reg2mem
  store i32 %32, i32* %num.reload306, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1430430857
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1430430857
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -493016822, i32 1404313375
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158665176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -81921734, i32 -1999456950
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload284, align 4
  %num.reload305 = load volatile i32*, i32** %num.reg2mem
  %75 = load i32, i32* %num.reload305, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2011507006
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2011507006
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1645311009, i32 -1999456950
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1682222212, i32 1255773420
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -36927185
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -36927185
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1346707626, i32 1789681991
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -568136749
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -568136749
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1392788291, i32 1789681991
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1678886236, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload298, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %134, %135
  %136 = select i1 %cmp6, i32 -1893824815, i32 -1512637247
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -692014473
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -692014473
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1579484025, i32 1504940633
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload283, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload297, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add9 = add nsw i32 %164, %165
  %idxprom = sext i32 %169 to i64
  %str.reload226 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload226, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload282, align 4
  %idxprom10 = sext i32 %171 to i64
  %s.reload233 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload233, i64 0, i64 %idxprom10
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload296, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %170, i8* %arrayidx13, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1210770446, i32 1504940633
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1263393186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload295, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload294, align 4
  store i32 1678886236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload281, align 4
  %idxprom14 = sext i32 %190 to i64
  %s.reload232 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload232, i64 0, i64 %idxprom14
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload293, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 621429647, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -1622132224, i32 1912873244
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload280, align 4
  %219 = sub i32 %218, -1795102206
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1795102206
  %inc19 = add nsw i32 %218, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload279, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1144095420
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1144095420
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1077513012, i32 1912873244
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 158665176, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -2140477568, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload277, align 4
  %cmp22 = icmp slt i32 %237, 500
  %238 = select i1 %cmp22, i32 2145419580, i32 358333608
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload276, align 4
  %idxprom25 = sext i32 %239 to i64
  %total.reload312 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload312, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -780050384, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload275, align 4
  %241 = add i32 %240, -1695551598
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1695551598
  %inc28 = add nsw i32 %240, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload274, align 4
  store i32 -2140477568, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 67457476, i32 1765566048
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1636199408
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1636199408
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1624496998, i32 1765566048
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1715250900, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1994199128
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1994199128
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -406481615, i32 1050771818
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload272, align 4
  %num.reload304 = load volatile i32*, i32** %num.reg2mem
  %301 = load i32, i32* %num.reload304, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub31 = sub nsw i32 %301, 1
  %cmp32 = icmp slt i32 %300, %303
  store i1 %cmp32, i1* %cmp32.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -31096944, i32 1050771818
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %330 = select i1 %cmp32.reload, i32 852299489, i32 389448387
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload271, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add35 = add nsw i32 %331, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload292, align 4
  store i32 -1678778846, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload291, align 4
  %num.reload303 = load volatile i32*, i32** %num.reg2mem
  %337 = load i32, i32* %num.reload303, align 4
  %cmp37 = icmp slt i32 %336, %337
  %338 = select i1 %cmp37, i32 596263285, i32 -205205172
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload270, align 4
  %idxprom40 = sext i32 %339 to i64
  %s.reload231 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload231, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41, i32 0, i32 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload290, align 4
  %idxprom43 = sext i32 %340 to i64
  %s.reload230 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload230, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay45) #4
  %cmp47 = icmp eq i32 %call46, 0
  %341 = select i1 %cmp47, i32 765535192, i32 2132756807
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 2045399366
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2045399366
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1270160765, i32 1432385324
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload269, align 4
  %idxprom49 = sext i32 %369 to i64
  %total.reload311 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload311, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  %371 = sub i32 %370, -410853562
  %372 = add i32 %371, 1
  %373 = add i32 %372, -410853562
  %inc51 = add nsw i32 %370, 1
  store i32 %373, i32* %arrayidx50, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 844630141
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 844630141
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2818727, i32 1432385324
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2132756807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 803300354, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload289, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc53 = add nsw i32 %401, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload288, align 4
  store i32 -1678778846, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -570331785, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1542648108
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1542648108
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -135041529, i32 -2060813881
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload268, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc56 = add nsw i32 %433, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload267, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1334544132, i32 -2060813881
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1715250900, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1160537217, i32 373434227
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %max.reload318 = load volatile i32*, i32** %max.reg2mem
  store i32 2, i32* %max.reload318, align 4
  %shu.reload323 = load volatile i32*, i32** %shu.reg2mem
  store i32 0, i32* %shu.reload323, align 4
  %ji.reload326 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %476 = bitcast [500 x i32]* %ji.reload326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 2000, i32 16, i1 false)
  %flag.reload329 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload329, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1240954642
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1240954642
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1787456434, i32 373434227
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1805813301, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload265, align 4
  %num.reload302 = load volatile i32*, i32** %num.reg2mem
  %505 = load i32, i32* %num.reload302, align 4
  %506 = sub i32 %505, -2000573625
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2000573625
  %sub59 = sub nsw i32 %505, 1
  %cmp60 = icmp slt i32 %504, %508
  %509 = select i1 %cmp60, i32 1748874368, i32 80970700
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload264, align 4
  %idxprom63 = sext i32 %510 to i64
  %total.reload310 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload310, i64 0, i64 %idxprom63
  %511 = load i32, i32* %arrayidx64, align 4
  %max.reload317 = load volatile i32*, i32** %max.reg2mem
  %512 = load i32, i32* %max.reload317, align 4
  %cmp65 = icmp sge i32 %511, %512
  %513 = select i1 %cmp65, i32 1470023688, i32 1086695490
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %flag.reload328 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload328, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload263, align 4
  %idxprom68 = sext i32 %514 to i64
  %total.reload309 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload309, i64 0, i64 %idxprom68
  %515 = load i32, i32* %arrayidx69, align 4
  %max.reload316 = load volatile i32*, i32** %max.reg2mem
  store i32 %515, i32* %max.reload316, align 4
  store i32 1086695490, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1501810973, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload262, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc72 = add nsw i32 %516, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload261, align 4
  store i32 -1805813301, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -933308459
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -933308459
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1429590423, i32 1921988658
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 484367021
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 484367021
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 537386720, i32 1921988658
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -389728335, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload259, align 4
  %num.reload301 = load volatile i32*, i32** %num.reg2mem
  %550 = load i32, i32* %num.reload301, align 4
  %551 = add i32 %550, -650159894
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -650159894
  %sub75 = sub nsw i32 %550, 1
  %cmp76 = icmp slt i32 %549, %553
  %554 = select i1 %cmp76, i32 178786327, i32 1128441995
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -840110631
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -840110631
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
  %581 = select i1 %579, i32 2139940753, i32 465986849
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload258, align 4
  %idxprom79 = sext i32 %582 to i64
  %total.reload308 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload308, i64 0, i64 %idxprom79
  %583 = load i32, i32* %arrayidx80, align 4
  %max.reload315 = load volatile i32*, i32** %max.reg2mem
  %584 = load i32, i32* %max.reload315, align 4
  %cmp81 = icmp eq i32 %583, %584
  store i1 %cmp81, i1* %cmp81.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1786883760
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1786883760
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -664115332, i32 465986849
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %612 = select i1 %cmp81.reload, i32 -702680878, i32 -1171179362
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload257, align 4
  %shu.reload322 = load volatile i32*, i32** %shu.reg2mem
  %614 = load i32, i32* %shu.reload322, align 4
  %idxprom84 = sext i32 %614 to i64
  %ji.reload325 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload325, i64 0, i64 %idxprom84
  store i32 %613, i32* %arrayidx85, align 4
  %shu.reload321 = load volatile i32*, i32** %shu.reg2mem
  %615 = load i32, i32* %shu.reload321, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc86 = add nsw i32 %615, 1
  %shu.reload320 = load volatile i32*, i32** %shu.reg2mem
  store i32 %617, i32* %shu.reload320, align 4
  store i32 -1171179362, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -132583821, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 874610498
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 874610498
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1500773667, i32 638916688
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload256, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc89 = add nsw i32 %633, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload255, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1304736001
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1304736001
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 3106322, i32 638916688
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -389728335, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %flag.reload327 = load volatile i32*, i32** %flag.reg2mem
  %651 = load i32, i32* %flag.reload327, align 4
  %tobool = icmp ne i32 %651, 0
  %652 = select i1 %tobool, i32 167147665, i32 -785317931
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -160926262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload314 = load volatile i32*, i32** %max.reg2mem
  %653 = load i32, i32* %max.reload314, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %653)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1509732679, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload253, align 4
  %shu.reload319 = load volatile i32*, i32** %shu.reg2mem
  %655 = load i32, i32* %shu.reload319, align 4
  %cmp95 = icmp slt i32 %654, %655
  %656 = select i1 %cmp95, i32 1113068140, i32 1219865215
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload252, align 4
  %idxprom98 = sext i32 %657 to i64
  %ji.reload324 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload324, i64 0, i64 %idxprom98
  %658 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %658 to i64
  %s.reload229 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload229, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay102)
  store i32 -479966116, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload251, align 4
  %660 = sub i32 %659, 1328242252
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1328242252
  %inc105 = add nsw i32 %659, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload250, align 4
  store i32 1509732679, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -160926262, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [501 x i8], align 16
  %salteredBB = alloca [500 x [5 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %totalalteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  %jialteredBB = alloca [500 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %663 = load i32, i32* %lenalteredBB, align 4
  %664 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %663, %664
  %665 = add i32 %663, 1628412444
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 1628412444
  %subalteredBB = sub nsw i32 %663, %664
  %_108 = shl i32 %667, 1
  %668 = sub i32 0, -1965066721
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -1965066721
  %_109 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen = add i32 %670, 1
  %_110 = shl i32 %667, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %667, %675
  %addalteredBB = add nsw i32 %667, 1
  store i32 %676, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1904948833, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload249, align 4
  %num.reload300 = load volatile i32*, i32** %num.reg2mem
  %678 = load i32, i32* %num.reload300, align 4
  %cmpalteredBB = icmp slt i32 %677, %678
  store i32 -81921734, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  store i32 1346707626, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload248, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload286, align 4
  %_120 = shl i32 %679, %680
  %_121 = shl i32 %679, %680
  %681 = sub i32 0, %679
  %682 = add i32 0, %681
  %_122 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, %680
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen123 = add i32 %682, %680
  %687 = sub i32 0, %679
  %688 = sub i32 0, %680
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add9alteredBB = add nsw i32 %679, %680
  %idxpromalteredBB = sext i32 %690 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %691 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload247, align 4
  %idxprom10alteredBB = sext i32 %692 to i64
  %s.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload, i64 0, i64 %idxprom10alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %693 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %691, i8* %arrayidx13alteredBB, align 1
  store i32 -1579484025, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload246, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_128 = sub i32 0, %694
  %697 = sub i32 %696, 1197960600
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1197960600
  %gen129 = add i32 %696, 1
  %700 = sub i32 %694, 43508519
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 43508519
  %_130 = sub i32 %694, 1
  %gen131 = mul i32 %702, 1
  %703 = add i32 %694, -1149449571
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1149449571
  %_132 = sub i32 %694, 1
  %gen133 = mul i32 %705, 1
  %_134 = shl i32 %694, 1
  %706 = sub i32 0, 333900280
  %707 = sub i32 %706, %694
  %708 = add i32 %707, 333900280
  %_135 = sub i32 0, %694
  %709 = sub i32 %708, 1800883854
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1800883854
  %gen136 = add i32 %708, 1
  %712 = sub i32 0, 968547085
  %713 = sub i32 %712, %694
  %714 = add i32 %713, 968547085
  %_137 = sub i32 0, %694
  %715 = sub i32 %714, -1466885581
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1466885581
  %gen138 = add i32 %714, 1
  %718 = sub i32 0, %694
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc19alteredBB = add nsw i32 %694, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload245, align 4
  store i32 -1622132224, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 67457476, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload243, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %723 = load i32, i32* %num.reload, align 4
  %724 = add i32 0, -1490543386
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1490543386
  %_147 = sub i32 0, %723
  %727 = sub i32 %726, -1458003652
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1458003652
  %gen148 = add i32 %726, 1
  %730 = add i32 0, 862174606
  %731 = sub i32 %730, %723
  %732 = sub i32 %731, 862174606
  %_149 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen150 = add i32 %732, 1
  %737 = add i32 %723, -992103236
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -992103236
  %_151 = sub i32 %723, 1
  %gen152 = mul i32 %739, 1
  %_153 = shl i32 %723, 1
  %740 = sub i32 0, 148247545
  %741 = sub i32 %740, %723
  %742 = add i32 %741, 148247545
  %_154 = sub i32 0, %723
  %743 = sub i32 %742, 1919453333
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1919453333
  %gen155 = add i32 %742, 1
  %_156 = shl i32 %723, 1
  %746 = sub i32 0, -1753200401
  %747 = sub i32 %746, %723
  %748 = add i32 %747, -1753200401
  %_157 = sub i32 0, %723
  %749 = add i32 %748, 1884767686
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1884767686
  %gen158 = add i32 %748, 1
  %752 = add i32 %723, 29334614
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 29334614
  %sub31alteredBB = sub nsw i32 %723, 1
  %cmp32alteredBB = icmp slt i32 %722, %754
  store i32 -406481615, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload242, align 4
  %idxprom49alteredBB = sext i32 %755 to i64
  %total.reload307 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload307, i64 0, i64 %idxprom49alteredBB
  %756 = load i32, i32* %arrayidx50alteredBB, align 4
  %757 = add i32 %756, -1112875323
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1112875323
  %_163 = sub i32 %756, 1
  %gen164 = mul i32 %759, 1
  %_165 = shl i32 %756, 1
  %760 = sub i32 0, -78166108
  %761 = sub i32 %760, %756
  %762 = add i32 %761, -78166108
  %_166 = sub i32 0, %756
  %763 = add i32 %762, -1185813876
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1185813876
  %gen167 = add i32 %762, 1
  %766 = add i32 0, 2079061518
  %767 = sub i32 %766, %756
  %768 = sub i32 %767, 2079061518
  %_168 = sub i32 0, %756
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen169 = add i32 %768, 1
  %773 = add i32 0, -1564104096
  %774 = sub i32 %773, %756
  %775 = sub i32 %774, -1564104096
  %_170 = sub i32 0, %756
  %776 = sub i32 %775, -192092377
  %777 = add i32 %776, 1
  %778 = add i32 %777, -192092377
  %gen171 = add i32 %775, 1
  %_172 = shl i32 %756, 1
  %779 = sub i32 0, %756
  %780 = add i32 0, %779
  %_173 = sub i32 0, %756
  %781 = add i32 %780, -890572675
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -890572675
  %gen174 = add i32 %780, 1
  %784 = sub i32 %756, 863748911
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 863748911
  %_175 = sub i32 %756, 1
  %gen176 = mul i32 %786, 1
  %787 = sub i32 0, %756
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc51alteredBB = add nsw i32 %756, 1
  store i32 %790, i32* %arrayidx50alteredBB, align 4
  store i32 1270160765, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload241, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_181 = sub i32 0, %791
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen182 = add i32 %793, 1
  %798 = add i32 0, -447994080
  %799 = sub i32 %798, %791
  %800 = sub i32 %799, -447994080
  %_183 = sub i32 0, %791
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen184 = add i32 %800, 1
  %805 = sub i32 0, 1
  %806 = add i32 %791, %805
  %_185 = sub i32 %791, 1
  %gen186 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %791, %807
  %_187 = sub i32 %791, 1
  %gen188 = mul i32 %808, 1
  %_189 = shl i32 %791, 1
  %809 = sub i32 0, 1
  %810 = add i32 %791, %809
  %_190 = sub i32 %791, 1
  %gen191 = mul i32 %810, 1
  %811 = add i32 0, -1637560133
  %812 = sub i32 %811, %791
  %813 = sub i32 %812, -1637560133
  %_192 = sub i32 0, %791
  %814 = sub i32 %813, -1487792915
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1487792915
  %gen193 = add i32 %813, 1
  %817 = sub i32 0, -1973974137
  %818 = sub i32 %817, %791
  %819 = add i32 %818, -1973974137
  %_194 = sub i32 0, %791
  %820 = add i32 %819, 472988217
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 472988217
  %gen195 = add i32 %819, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %791, %823
  %inc56alteredBB = add nsw i32 %791, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload240, align 4
  store i32 -135041529, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %max.reload313 = load volatile i32*, i32** %max.reg2mem
  store i32 2, i32* %max.reload313, align 4
  %shu.reload = load volatile i32*, i32** %shu.reg2mem
  store i32 0, i32* %shu.reload, align 4
  %ji.reload = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %825 = bitcast [500 x i32]* %ji.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %825, i8 0, i64 2000, i32 16, i1 false)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 1160537217, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1429590423, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload237, align 4
  %idxprom79alteredBB = sext i32 %826 to i64
  %total.reload = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %total.reload, i64 0, i64 %idxprom79alteredBB
  %827 = load i32, i32* %arrayidx80alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %828 = load i32, i32* %max.reload, align 4
  %cmp81alteredBB = icmp eq i32 %827, %828
  store i32 2139940753, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload236, align 4
  %830 = add i32 %829, -1695745147
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1695745147
  %_212 = sub i32 %829, 1
  %gen213 = mul i32 %832, 1
  %_214 = shl i32 %829, 1
  %833 = sub i32 0, %829
  %834 = add i32 0, %833
  %_215 = sub i32 0, %829
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen216 = add i32 %834, 1
  %_217 = shl i32 %829, 1
  %_218 = shl i32 %829, 1
  %_219 = shl i32 %829, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %829, %837
  %inc89alteredBB = add nsw i32 %829, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload, align 4
  store i32 1500773667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.body97, %for.cond94, %if.else, %if.then91, %for.end90, %originalBBpart2221, %originalBB211, %for.inc88, %if.end87, %if.then83, %originalBBpart2209, %originalBB207, %for.body78, %for.cond74, %originalBBpart2205, %originalBB203, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond58, %originalBBpart2201, %originalBB199, %for.end57, %originalBBpart2197, %originalBB180, %for.inc55, %for.end54, %for.inc52, %if.end, %originalBBpart2178, %originalBB162, %if.then, %for.body39, %for.cond36, %for.body34, %originalBBpart2160, %originalBB146, %for.cond30, %originalBBpart2144, %originalBB142, %for.end29, %for.inc27, %for.body24, %for.cond21, %for.end20, %originalBBpart2140, %originalBB127, %for.inc18, %for.end, %for.inc, %originalBBpart2125, %originalBB119, %for.body8, %for.cond5, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
