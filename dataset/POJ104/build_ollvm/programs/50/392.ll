; ModuleID = 'source-C-CXX/50/392.c'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %a4 = alloca [500 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b4 = alloca [500 x i32], align 16
  %d4 = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727226025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1727226025, label %while.cond
    i32 484896930, label %while.body
    i32 -1634638544, label %while.end
    i32 -401156489, label %originalBB
    i32 -1333856231, label %originalBBpart2
    i32 1007300896, label %while.cond18
    i32 -1258295802, label %originalBB181
    i32 1208312823, label %originalBBpart2183
    i32 -537211668, label %while.body20
    i32 -1902734652, label %if.then
    i32 -837013054, label %if.end
    i32 13551797, label %while.end26
    i32 499958996, label %originalBB185
    i32 -1464196146, label %originalBBpart2187
    i32 1970503956, label %if.then29
    i32 760266338, label %if.end30
    i32 592278704, label %while.cond31
    i32 -1724488170, label %originalBB189
    i32 2019039484, label %originalBBpart2204
    i32 -1344809607, label %while.body35
    i32 1088967654, label %while.cond36
    i32 -1441447168, label %while.body40
    i32 1078455149, label %while.end49
    i32 -1486875580, label %originalBB206
    i32 -420246849, label %originalBBpart2222
    i32 -1497753419, label %while.end51
    i32 -534014657, label %while.cond52
    i32 1688115242, label %while.body57
    i32 -2103574663, label %while.cond59
    i32 -1304485877, label %while.body64
    i32 446375565, label %originalBB224
    i32 895879317, label %originalBBpart2226
    i32 1596668581, label %land.lhs.true
    i32 -1623129448, label %land.lhs.true85
    i32 -293034573, label %land.lhs.true96
    i32 477873656, label %originalBB228
    i32 743788454, label %originalBBpart2230
    i32 937572389, label %if.then107
    i32 577715293, label %originalBB232
    i32 85509945, label %originalBBpart2241
    i32 -690910076, label %if.end113
    i32 681912031, label %while.end115
    i32 65250410, label %originalBB243
    i32 62555417, label %originalBBpart2247
    i32 2079527997, label %while.end117
    i32 -1909819348, label %while.cond118
    i32 772344735, label %while.body121
    i32 -139231358, label %originalBB249
    i32 1904239863, label %originalBBpart2263
    i32 -1665563511, label %while.end127
    i32 1305777848, label %while.cond128
    i32 -1301010740, label %originalBB265
    i32 105907041, label %originalBBpart2267
    i32 -1007693794, label %while.body131
    i32 -1391480689, label %if.then139
    i32 -823380905, label %if.end145
    i32 -174942096, label %while.end147
    i32 -373891526, label %originalBB269
    i32 208910773, label %originalBBpart2271
    i32 -405056188, label %if.then151
    i32 1373212291, label %if.else
    i32 1863243843, label %while.cond154
    i32 860332549, label %while.body157
    i32 -1477829443, label %if.then162
    i32 1082030173, label %originalBB273
    i32 616968905, label %originalBBpart2275
    i32 588952768, label %while.cond164
    i32 -814754595, label %while.body168
    i32 -451323434, label %while.end176
    i32 1551160065, label %if.end177
    i32 1658270786, label %originalBB277
    i32 790130526, label %originalBBpart2286
    i32 -1842094612, label %while.end179
    i32 -337651279, label %if.end180
    i32 -737075417, label %originalBBalteredBB
    i32 639672389, label %originalBB181alteredBB
    i32 374136912, label %originalBB185alteredBB
    i32 1248404860, label %originalBB189alteredBB
    i32 2109766970, label %originalBB206alteredBB
    i32 1465833998, label %originalBB224alteredBB
    i32 -1183235346, label %originalBB228alteredBB
    i32 -41666717, label %originalBB232alteredBB
    i32 -1889139150, label %originalBB243alteredBB
    i32 322748433, label %originalBB249alteredBB
    i32 -139732597, label %originalBB265alteredBB
    i32 555969854, label %originalBB269alteredBB
    i32 -1918531515, label %originalBB273alteredBB
    i32 -1648397351, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 499
  %1 = select i1 %cmp, i32 484896930, i32 -1634638544
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i64 0, i64 0
  store i8 0, i8* %arrayidx3, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx5, i64 0, i64 1
  store i8 0, i8* %arrayidx6, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx8, i64 0, i64 2
  store i8 0, i8* %arrayidx9, align 2
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx11, i64 0, i64 3
  store i8 0, i8* %arrayidx12, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1727226025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1199260234
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1199260234
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -401156489, i32 -737075417
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -1333856231, i32 -737075417
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1007300896, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
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
  %90 = select i1 %88, i32 -1258295802, i32 639672389
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %91, 499
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 857869520
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 857869520
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1208312823, i32 639672389
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %119 = select i1 %cmp19.reload, i32 -537211668, i32 13551797
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %121 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %121 to i32
  %cmp23 = icmp eq i32 %conv, 0
  %122 = select i1 %cmp23, i32 -1902734652, i32 -837013054
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %n, align 4
  store i32 13551797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add25 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 1007300896, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 499958996, i32 374136912
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %141, 500
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1726713258
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1726713258
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1464196146, i32 374136912
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %169 = select i1 %cmp27.reload, i32 1970503956, i32 760266338
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 499, i32* %n, align 4
  store i32 760266338, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 592278704, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1724488170, i32 1248404860
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub = sub nsw i32 %185, %186
  %189 = add i32 %188, 2105032623
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2105032623
  %add32 = add nsw i32 %188, 1
  %cmp33 = icmp sle i32 %184, %191
  store i1 %cmp33, i1* %cmp33.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2019039484, i32 1248404860
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 -1344809607, i32 -1497753419
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1088967654, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, -1438739915
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1438739915
  %sub37 = sub nsw i32 %208, 1
  %cmp38 = icmp sle i32 %207, %211
  %212 = select i1 %cmp38, i32 -1441447168, i32 1078455149
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %213, 1840143705
  %216 = add i32 %215, %214
  %217 = add i32 %216, 1840143705
  %add41 = add nsw i32 %213, %214
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %218 = load i8, i8* %arrayidx43, align 1
  %219 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom44
  %220 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 %218, i8* %arrayidx47, align 1
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add48 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 1088967654, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1054971235
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1054971235
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1486875580, i32 2109766970
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 219429172
  %243 = add i32 %242, 1
  %244 = add i32 %243, 219429172
  %add50 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
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
  %258 = select i1 %256, i32 -420246849, i32 2109766970
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 592278704, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -534014657, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub53 = sub nsw i32 %260, %261
  %264 = add i32 %263, 1092031232
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1092031232
  %add54 = add nsw i32 %263, 1
  %cmp55 = icmp sle i32 %259, %266
  %267 = select i1 %cmp55, i32 1688115242, i32 2079527997
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 473951070
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 473951070
  %add58 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -2103574663, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %273, -762260147
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -762260147
  %sub60 = sub nsw i32 %273, %274
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add61 = add nsw i32 %277, 1
  %cmp62 = icmp sle i32 %272, %281
  %282 = select i1 %cmp62, i32 -1304485877, i32 681912031
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1929568719
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1929568719
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 446375565, i32 1465833998
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx66, i64 0, i64 0
  %311 = load i8, i8* %arrayidx67, align 4
  %conv68 = sext i8 %311 to i32
  %312 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %312 to i64
  %arrayidx70 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70, i64 0, i64 0
  %313 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %313 to i32
  %cmp73 = icmp eq i32 %conv68, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1755644020
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1755644020
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 895879317, i32 1465833998
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %341 = select i1 %cmp73.reload, i32 1596668581, i32 -690910076
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %342 to i64
  %arrayidx76 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx76, i64 0, i64 1
  %343 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %343 to i32
  %344 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %344 to i64
  %arrayidx80 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx80, i64 0, i64 1
  %345 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %345 to i32
  %cmp83 = icmp eq i32 %conv78, %conv82
  %346 = select i1 %cmp83, i32 -1623129448, i32 -690910076
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %347 to i64
  %arrayidx87 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx87, i64 0, i64 2
  %348 = load i8, i8* %arrayidx88, align 2
  %conv89 = sext i8 %348 to i32
  %349 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx91, i64 0, i64 2
  %350 = load i8, i8* %arrayidx92, align 2
  %conv93 = sext i8 %350 to i32
  %cmp94 = icmp eq i32 %conv89, %conv93
  %351 = select i1 %cmp94, i32 -293034573, i32 -690910076
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1098368353
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1098368353
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 477873656, i32 -1183235346
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %379 to i64
  %arrayidx98 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx98, i64 0, i64 3
  %380 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %380 to i32
  %381 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %381 to i64
  %arrayidx102 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx102, i64 0, i64 3
  %382 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %382 to i32
  %cmp105 = icmp eq i32 %conv100, %conv104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 743788454, i32 -1183235346
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %409 = select i1 %cmp105.reload, i32 937572389, i32 -690910076
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 577715293, i32 -41666717
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %424 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom108
  %425 = load i32, i32* %arrayidx109, align 4
  %426 = sub i32 %425, -701915643
  %427 = add i32 %426, 1
  %428 = add i32 %427, -701915643
  %add110 = add nsw i32 %425, 1
  %429 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %429 to i64
  %arrayidx112 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom111
  store i32 %428, i32* %arrayidx112, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 85509945, i32 -41666717
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -690910076, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add114 = add nsw i32 %456, 1
  store i32 %460, i32* %j, align 4
  store i32 -2103574663, i32* %switchVar
  br label %loopEnd

while.end115:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 65250410, i32 -1889139150
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add116 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -2099848093
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2099848093
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 62555417, i32 -1889139150
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -534014657, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1909819348, i32* %switchVar
  br label %loopEnd

while.cond118:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp119 = icmp sle i32 %519, 499
  %520 = select i1 %cmp119, i32 772344735, i32 -1665563511
  store i32 %520, i32* %switchVar
  br label %loopEnd

while.body121:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -139231358, i32 322748433
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %535 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom122
  %536 = load i32, i32* %arrayidx123, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %537 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom124
  store i32 %536, i32* %arrayidx125, align 4
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, 2063338458
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 2063338458
  %add126 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 61765744
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 61765744
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1904239863, i32 322748433
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1909819348, i32* %switchVar
  br label %loopEnd

while.end127:                                     ; preds = %loopEntry
  store i32 499, i32* %i, align 4
  store i32 1305777848, i32* %switchVar
  br label %loopEnd

while.cond128:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1974454380
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1974454380
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1301010740, i32 -139732597
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp129 = icmp sge i32 %584, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 463399014
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 463399014
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
  %611 = select i1 %609, i32 105907041, i32 -139732597
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %612 = select i1 %cmp129.reload, i32 -1007693794, i32 -174942096
  store i32 %612, i32* %switchVar
  br label %loopEnd

while.body131:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %613 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom132
  %614 = load i32, i32* %arrayidx133, align 4
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, 1411253086
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1411253086
  %sub134 = sub nsw i32 %615, 1
  %idxprom135 = sext i32 %618 to i64
  %arrayidx136 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom135
  %619 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %614, %619
  %620 = select i1 %cmp137, i32 -1391480689, i32 -823380905
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %621 to i64
  %arrayidx141 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom140
  %622 = load i32, i32* %arrayidx141, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub142 = sub nsw i32 %623, 1
  %idxprom143 = sext i32 %625 to i64
  %arrayidx144 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom143
  store i32 %622, i32* %arrayidx144, align 4
  store i32 -823380905, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, 1441903028
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1441903028
  %sub146 = sub nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 1305777848, i32* %switchVar
  br label %loopEnd

while.end147:                                     ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1728064034
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1728064034
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -373891526, i32 555969854
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 0
  %645 = load i32, i32* %arrayidx148, align 16
  store i32 %645, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %646 = load i32, i32* %m, align 4
  %cmp149 = icmp eq i32 %646, 1
  store i1 %cmp149, i1* %cmp149.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 508619985
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 508619985
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 208910773, i32 555969854
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %674 = select i1 %cmp149.reload, i32 -405056188, i32 1373212291
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -337651279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %675 = load i32, i32* %m, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  store i32 1863243843, i32* %switchVar
  br label %loopEnd

while.cond154:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp155 = icmp sle i32 %676, 499
  %677 = select i1 %cmp155, i32 860332549, i32 -1842094612
  store i32 %677, i32* %switchVar
  br label %loopEnd

while.body157:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %678 to i64
  %arrayidx159 = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom158
  %679 = load i32, i32* %arrayidx159, align 4
  %680 = load i32, i32* %m, align 4
  %cmp160 = icmp eq i32 %679, %680
  %681 = select i1 %cmp160, i32 -1477829443, i32 1551160065
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -1664415965
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1664415965
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1082030173, i32 -1918531515
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1209387387
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1209387387
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 616968905, i32 -1918531515
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 588952768, i32* %switchVar
  br label %loopEnd

while.cond164:                                    ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = load i32, i32* %k, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %sub165 = sub nsw i32 %725, 1
  %cmp166 = icmp sle i32 %724, %727
  %728 = select i1 %cmp166, i32 -814754595, i32 -451323434
  store i32 %728, i32* %switchVar
  br label %loopEnd

while.body168:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %729 to i64
  %arrayidx170 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom169
  %730 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %730 to i64
  %arrayidx172 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx170, i64 0, i64 %idxprom171
  %731 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %731 to i32
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv173)
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add175 = add nsw i32 %732, 1
  store i32 %736, i32* %j, align 4
  store i32 588952768, i32* %switchVar
  br label %loopEnd

while.end176:                                     ; preds = %loopEntry
  store i32 1551160065, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1761607557
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1761607557
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1658270786, i32 -1648397351
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add178 = add nsw i32 %752, 1
  store i32 %756, i32* %i, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 790130526, i32 -1648397351
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1863243843, i32* %switchVar
  br label %loopEnd

while.end179:                                     ; preds = %loopEntry
  store i32 -337651279, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %783 = load i32, i32* %retval, align 4
  ret i32 %783

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -401156489, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %784, 499
  store i32 -1258295802, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %785, 500
  store i32 499958996, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %n, align 4
  %788 = load i32, i32* %k, align 4
  %789 = add i32 0, -1137267341
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, -1137267341
  %_ = sub i32 0, %787
  %792 = sub i32 0, %791
  %793 = sub i32 0, %788
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen = add i32 %791, %788
  %796 = sub i32 0, %787
  %797 = add i32 0, %796
  %_190 = sub i32 0, %787
  %798 = add i32 %797, -531275371
  %799 = add i32 %798, %788
  %800 = sub i32 %799, -531275371
  %gen191 = add i32 %797, %788
  %801 = add i32 %787, 2059839622
  %802 = sub i32 %801, %788
  %803 = sub i32 %802, 2059839622
  %_192 = sub i32 %787, %788
  %gen193 = mul i32 %803, %788
  %804 = add i32 %787, 890884832
  %805 = sub i32 %804, %788
  %806 = sub i32 %805, 890884832
  %subalteredBB = sub nsw i32 %787, %788
  %807 = sub i32 0, -1178693
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1178693
  %_194 = sub i32 0, %806
  %810 = add i32 %809, 1740397518
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1740397518
  %gen195 = add i32 %809, 1
  %_196 = shl i32 %806, 1
  %813 = add i32 %806, 336057877
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 336057877
  %_197 = sub i32 %806, 1
  %gen198 = mul i32 %815, 1
  %816 = add i32 %806, 60409137
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 60409137
  %_199 = sub i32 %806, 1
  %gen200 = mul i32 %818, 1
  %819 = add i32 0, 2068891282
  %820 = sub i32 %819, %806
  %821 = sub i32 %820, 2068891282
  %_201 = sub i32 0, %806
  %822 = sub i32 %821, -325458262
  %823 = add i32 %822, 1
  %824 = add i32 %823, -325458262
  %gen202 = add i32 %821, 1
  %825 = sub i32 0, %806
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add32alteredBB = add nsw i32 %806, 1
  %cmp33alteredBB = icmp sle i32 %786, %828
  store i32 -1724488170, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 %829, 1724220739
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1724220739
  %_207 = sub i32 %829, 1
  %gen208 = mul i32 %832, 1
  %833 = sub i32 0, -1207333637
  %834 = sub i32 %833, %829
  %835 = add i32 %834, -1207333637
  %_209 = sub i32 0, %829
  %836 = sub i32 %835, -432140095
  %837 = add i32 %836, 1
  %838 = add i32 %837, -432140095
  %gen210 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %829, %839
  %_211 = sub i32 %829, 1
  %gen212 = mul i32 %840, 1
  %841 = sub i32 0, -1218257787
  %842 = sub i32 %841, %829
  %843 = add i32 %842, -1218257787
  %_213 = sub i32 0, %829
  %844 = add i32 %843, 1624648462
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1624648462
  %gen214 = add i32 %843, 1
  %847 = add i32 0, -858049405
  %848 = sub i32 %847, %829
  %849 = sub i32 %848, -858049405
  %_215 = sub i32 0, %829
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen216 = add i32 %849, 1
  %854 = sub i32 0, 1043575703
  %855 = sub i32 %854, %829
  %856 = add i32 %855, 1043575703
  %_217 = sub i32 0, %829
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen218 = add i32 %856, 1
  %_219 = shl i32 %829, 1
  %_220 = shl i32 %829, 1
  %861 = add i32 %829, -102400149
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -102400149
  %add50alteredBB = add nsw i32 %829, 1
  store i32 %863, i32* %i, align 4
  store i32 -1486875580, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %864 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx66alteredBB, i64 0, i64 0
  %865 = load i8, i8* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sext i8 %865 to i32
  %866 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %866 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70alteredBB, i64 0, i64 0
  %867 = load i8, i8* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sext i8 %867 to i32
  %cmp73alteredBB = icmp eq i32 %conv68alteredBB, %conv72alteredBB
  store i32 446375565, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %868 to i64
  %arrayidx98alteredBB = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx98alteredBB, i64 0, i64 3
  %869 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %869 to i32
  %870 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %870 to i64
  %arrayidx102alteredBB = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx102alteredBB, i64 0, i64 3
  %871 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %871 to i32
  %cmp105alteredBB = icmp eq i32 %conv100alteredBB, %conv104alteredBB
  store i32 477873656, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %872 to i64
  %arrayidx109alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom108alteredBB
  %873 = load i32, i32* %arrayidx109alteredBB, align 4
  %874 = sub i32 %873, -366812139
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -366812139
  %_233 = sub i32 %873, 1
  %gen234 = mul i32 %876, 1
  %_235 = shl i32 %873, 1
  %877 = sub i32 %873, -1454732280
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1454732280
  %_236 = sub i32 %873, 1
  %gen237 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %873, %880
  %_238 = sub i32 %873, 1
  %gen239 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = sub i32 %873, %882
  %add110alteredBB = add nsw i32 %873, 1
  %884 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %884 to i64
  %arrayidx112alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom111alteredBB
  store i32 %883, i32* %arrayidx112alteredBB, align 4
  store i32 577715293, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %_244 = shl i32 %885, 1
  %_245 = shl i32 %885, 1
  %886 = add i32 %885, 260177496
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 260177496
  %add116alteredBB = add nsw i32 %885, 1
  store i32 %888, i32* %i, align 4
  store i32 65250410, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %889 to i64
  %arrayidx123alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom122alteredBB
  %890 = load i32, i32* %arrayidx123alteredBB, align 4
  %891 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %891 to i64
  %arrayidx125alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom124alteredBB
  store i32 %890, i32* %arrayidx125alteredBB, align 4
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 %892, -47075191
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -47075191
  %_250 = sub i32 %892, 1
  %gen251 = mul i32 %895, 1
  %896 = sub i32 0, -1933023588
  %897 = sub i32 %896, %892
  %898 = add i32 %897, -1933023588
  %_252 = sub i32 0, %892
  %899 = add i32 %898, 1652335719
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1652335719
  %gen253 = add i32 %898, 1
  %902 = sub i32 %892, 868239788
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 868239788
  %_254 = sub i32 %892, 1
  %gen255 = mul i32 %904, 1
  %_256 = shl i32 %892, 1
  %905 = sub i32 %892, -1180997496
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1180997496
  %_257 = sub i32 %892, 1
  %gen258 = mul i32 %907, 1
  %_259 = shl i32 %892, 1
  %908 = sub i32 0, 1
  %909 = add i32 %892, %908
  %_260 = sub i32 %892, 1
  %gen261 = mul i32 %909, 1
  %910 = add i32 %892, 761761059
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 761761059
  %add126alteredBB = add nsw i32 %892, 1
  store i32 %912, i32* %i, align 4
  store i32 -139231358, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %cmp129alteredBB = icmp sge i32 %913, 1
  store i32 -1301010740, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %arrayidx148alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 0
  %914 = load i32, i32* %arrayidx148alteredBB, align 16
  store i32 %914, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %915 = load i32, i32* %m, align 4
  %cmp149alteredBB = icmp eq i32 %915, 1
  store i32 -373891526, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1082030173, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %_278 = shl i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_279 = sub i32 %916, 1
  %gen280 = mul i32 %918, 1
  %_281 = shl i32 %916, 1
  %919 = add i32 %916, -340428319
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -340428319
  %_282 = sub i32 %916, 1
  %gen283 = mul i32 %921, 1
  %_284 = shl i32 %916, 1
  %922 = add i32 %916, 483826533
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 483826533
  %add178alteredBB = add nsw i32 %916, 1
  store i32 %924, i32* %i, align 4
  store i32 1658270786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %while.end179, %originalBBpart2286, %originalBB277, %if.end177, %while.end176, %while.body168, %while.cond164, %originalBBpart2275, %originalBB273, %if.then162, %while.body157, %while.cond154, %if.else, %if.then151, %originalBBpart2271, %originalBB269, %while.end147, %if.end145, %if.then139, %while.body131, %originalBBpart2267, %originalBB265, %while.cond128, %while.end127, %originalBBpart2263, %originalBB249, %while.body121, %while.cond118, %while.end117, %originalBBpart2247, %originalBB243, %while.end115, %if.end113, %originalBBpart2241, %originalBB232, %if.then107, %originalBBpart2230, %originalBB228, %land.lhs.true96, %land.lhs.true85, %land.lhs.true, %originalBBpart2226, %originalBB224, %while.body64, %while.cond59, %while.body57, %while.cond52, %while.end51, %originalBBpart2222, %originalBB206, %while.end49, %while.body40, %while.cond36, %while.body35, %originalBBpart2204, %originalBB189, %while.cond31, %if.end30, %if.then29, %originalBBpart2187, %originalBB185, %while.end26, %if.end, %if.then, %while.body20, %originalBBpart2183, %originalBB181, %while.cond18, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
