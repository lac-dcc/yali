; ModuleID = 'source-C-CXX/62/2012.c'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca i32**, align 8
  %p2 = alloca i32**, align 8
  %p3 = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -721131351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -721131351, label %for.cond
    i32 25015912, label %originalBB
    i32 683209897, label %originalBBpart2
    i32 757295665, label %for.body
    i32 -713892154, label %for.inc
    i32 87734868, label %for.end
    i32 -225537341, label %for.cond6
    i32 -965461060, label %for.body9
    i32 -216880081, label %for.cond10
    i32 -1667703462, label %for.body13
    i32 -163774077, label %originalBB165
    i32 149865847, label %originalBBpart2170
    i32 2124150137, label %if.then
    i32 1990712227, label %if.else
    i32 93509198, label %if.end
    i32 -1844256343, label %for.inc26
    i32 -339999127, label %for.end28
    i32 -1768044812, label %originalBB172
    i32 650506072, label %originalBBpart2174
    i32 1511302320, label %for.inc29
    i32 684098091, label %for.end31
    i32 1032931860, label %originalBB176
    i32 -589617051, label %originalBBpart2179
    i32 470835381, label %for.cond36
    i32 -1921901839, label %for.body39
    i32 463671407, label %for.inc45
    i32 822085795, label %for.end47
    i32 821494940, label %for.cond48
    i32 -1524544523, label %for.body51
    i32 1915712660, label %originalBB181
    i32 1404208892, label %originalBBpart2183
    i32 -2050796264, label %for.cond52
    i32 -1236628548, label %for.body55
    i32 -1334748039, label %if.then59
    i32 1101131923, label %if.else65
    i32 -1270726339, label %if.end71
    i32 549259092, label %for.inc72
    i32 941419154, label %for.end74
    i32 -1514959891, label %originalBB185
    i32 31414145, label %originalBBpart2187
    i32 1585507426, label %for.inc75
    i32 712077618, label %for.end77
    i32 -1757332717, label %originalBB189
    i32 -779811351, label %originalBBpart2193
    i32 -1037864001, label %for.cond81
    i32 1009380808, label %for.body84
    i32 1419335952, label %for.inc90
    i32 -1545991703, label %originalBB195
    i32 1887308937, label %originalBBpart2199
    i32 -1177354385, label %for.end92
    i32 887404991, label %for.cond93
    i32 -702061676, label %for.body96
    i32 1605601067, label %for.cond97
    i32 319206623, label %for.body100
    i32 737144146, label %originalBB201
    i32 1187489986, label %originalBBpart2203
    i32 815623522, label %for.inc105
    i32 -1826024804, label %for.end107
    i32 1932962791, label %for.inc108
    i32 -1787698682, label %originalBB205
    i32 1372602941, label %originalBBpart2211
    i32 296368248, label %for.end110
    i32 921581268, label %originalBB213
    i32 1574988791, label %originalBBpart2215
    i32 1532638754, label %for.cond111
    i32 130878439, label %for.body114
    i32 -237023356, label %for.cond115
    i32 1223679691, label %for.body118
    i32 1416812438, label %originalBB217
    i32 1293269395, label %originalBBpart2219
    i32 -1859715664, label %for.cond119
    i32 1347840296, label %originalBB221
    i32 2014629492, label %originalBBpart2223
    i32 -1875212393, label %for.body122
    i32 902912410, label %for.inc140
    i32 -2009590221, label %originalBB225
    i32 -758302831, label %originalBBpart2228
    i32 1227690219, label %for.end142
    i32 -840775718, label %if.then146
    i32 -934597088, label %if.else152
    i32 1887733280, label %if.end158
    i32 726669961, label %originalBB230
    i32 -1410053700, label %originalBBpart2232
    i32 1065406778, label %for.inc159
    i32 -1805457381, label %for.end161
    i32 1408683000, label %for.inc162
    i32 -836738383, label %for.end164
    i32 2000962047, label %originalBBalteredBB
    i32 1430625743, label %originalBB165alteredBB
    i32 2102535885, label %originalBB172alteredBB
    i32 928038248, label %originalBB176alteredBB
    i32 1845472503, label %originalBB181alteredBB
    i32 -773597202, label %originalBB185alteredBB
    i32 1593223907, label %originalBB189alteredBB
    i32 -2108750876, label %originalBB195alteredBB
    i32 -327326212, label %originalBB201alteredBB
    i32 1187635540, label %originalBB205alteredBB
    i32 -1117207244, label %originalBB213alteredBB
    i32 -287919112, label %originalBB217alteredBB
    i32 -888756625, label %originalBB221alteredBB
    i32 110362186, label %originalBB225alteredBB
    i32 1758460773, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 25015912, i32 2000962047
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1480210423
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1480210423
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 683209897, i32 2000962047
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 757295665, i32 87734868
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %46 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %47 = bitcast i8* %call5 to i32*
  %48 = load i32**, i32*** %p1, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %48, i64 %idxprom
  store i32* %47, i32** %arrayidx, align 8
  store i32 -713892154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -721131351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -225537341, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %x1, align 4
  %cmp7 = icmp slt i32 %55, %56
  %57 = select i1 %cmp7, i32 -965461060, i32 684098091
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -216880081, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %y1, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -1667703462, i32 -339999127
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -163774077, i32 1430625743
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %y1, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp14 = icmp eq i32 %75, %78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1620548190
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1620548190
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 149865847, i32 1430625743
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 2124150137, i32 1990712227
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32**, i32*** %p1, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds i32*, i32** %107, i64 %idxprom16
  %109 = load i32*, i32** %arrayidx17, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %109, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 93509198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32**, i32*** %p1, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds i32*, i32** %111, i64 %idxprom21
  %113 = load i32*, i32** %arrayidx22, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %113, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx24)
  store i32 93509198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844256343, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc27 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 -216880081, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1768044812, i32 2102535885
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 650506072, i32 2102535885
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1511302320, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc30 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -225537341, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1032931860, i32 928038248
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %177 = load i32, i32* %x2, align 4
  %conv33 = sext i32 %177 to i64
  %mul34 = mul i64 %conv33, 8
  %call35 = call noalias i8* @malloc(i64 %mul34) #3
  %178 = bitcast i8* %call35 to i32**
  store i32** %178, i32*** %p2, align 8
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -664479660
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -664479660
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -589617051, i32 928038248
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 470835381, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %206, %207
  %208 = select i1 %cmp37, i32 -1921901839, i32 822085795
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %209 = load i32, i32* %y2, align 4
  %conv40 = sext i32 %209 to i64
  %mul41 = mul i64 %conv40, 4
  %call42 = call noalias i8* @malloc(i64 %mul41) #3
  %210 = bitcast i8* %call42 to i32*
  %211 = load i32**, i32*** %p2, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds i32*, i32** %211, i64 %idxprom43
  store i32* %210, i32** %arrayidx44, align 8
  store i32 463671407, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -374379919
  %215 = add i32 %214, 1
  %216 = add i32 %215, -374379919
  %inc46 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 470835381, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 821494940, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %x2, align 4
  %cmp49 = icmp slt i32 %217, %218
  %219 = select i1 %cmp49, i32 -1524544523, i32 712077618
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1955409135
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1955409135
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1915712660, i32 1845472503
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -922863703
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -922863703
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1404208892, i32 1845472503
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2050796264, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %y2, align 4
  %cmp53 = icmp slt i32 %262, %263
  %264 = select i1 %cmp53, i32 -1236628548, i32 941419154
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %y2, align 4
  %267 = sub i32 %266, -19326481
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -19326481
  %sub56 = sub nsw i32 %266, 1
  %cmp57 = icmp eq i32 %265, %269
  %270 = select i1 %cmp57, i32 -1334748039, i32 1101131923
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %271 = load i32**, i32*** %p2, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds i32*, i32** %271, i64 %idxprom60
  %273 = load i32*, i32** %arrayidx61, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %273, i64 %idxprom62
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx63)
  store i32 -1270726339, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %275 = load i32**, i32*** %p2, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds i32*, i32** %275, i64 %idxprom66
  %277 = load i32*, i32** %arrayidx67, align 8
  %278 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %278 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %277, i64 %idxprom68
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx69)
  store i32 -1270726339, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 549259092, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 838830721
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 838830721
  %inc73 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 -2050796264, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -446497381
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -446497381
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1514959891, i32 -773597202
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1161390547
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1161390547
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 31414145, i32 -773597202
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1585507426, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc76 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 821494940, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 829466457
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 829466457
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1757332717, i32 1593223907
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %357 = load i32, i32* %x1, align 4
  %conv78 = sext i32 %357 to i64
  %mul79 = mul i64 %conv78, 8
  %call80 = call noalias i8* @malloc(i64 %mul79) #3
  %358 = bitcast i8* %call80 to i32**
  store i32** %358, i32*** %p3, align 8
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1721947370
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1721947370
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -779811351, i32 1593223907
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1037864001, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %x1, align 4
  %cmp82 = icmp slt i32 %386, %387
  %388 = select i1 %cmp82, i32 1009380808, i32 -1177354385
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %389 = load i32, i32* %y2, align 4
  %conv85 = sext i32 %389 to i64
  %mul86 = mul i64 %conv85, 4
  %call87 = call noalias i8* @malloc(i64 %mul86) #3
  %390 = bitcast i8* %call87 to i32*
  %391 = load i32**, i32*** %p3, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %392 to i64
  %arrayidx89 = getelementptr inbounds i32*, i32** %391, i64 %idxprom88
  store i32* %390, i32** %arrayidx89, align 8
  store i32 1419335952, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1545991703, i32 -2108750876
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 870441727
  %409 = add i32 %408, 1
  %410 = add i32 %409, 870441727
  %inc91 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1617179453
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1617179453
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1887308937, i32 -2108750876
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1037864001, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 887404991, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %x1, align 4
  %cmp94 = icmp slt i32 %438, %439
  %440 = select i1 %cmp94, i32 -702061676, i32 296368248
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1605601067, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %y2, align 4
  %cmp98 = icmp slt i32 %441, %442
  %443 = select i1 %cmp98, i32 319206623, i32 -1826024804
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 59473206
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 59473206
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 737144146, i32 -327326212
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %459 = load i32**, i32*** %p3, align 8
  %460 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %460 to i64
  %arrayidx102 = getelementptr inbounds i32*, i32** %459, i64 %idxprom101
  %461 = load i32*, i32** %arrayidx102, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %462 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %461, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1187489986, i32 -327326212
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 815623522, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, 1990898029
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1990898029
  %inc106 = add nsw i32 %477, 1
  store i32 %480, i32* %j, align 4
  store i32 1605601067, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1932962791, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -858995873
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -858995873
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1787698682, i32 1187635540
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 1120236017
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1120236017
  %inc109 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1695457749
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1695457749
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1372602941, i32 1187635540
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 887404991, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1243480820
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1243480820
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 921581268, i32 -1117207244
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 313032970
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 313032970
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1574988791, i32 -1117207244
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1532638754, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %x1, align 4
  %cmp112 = icmp slt i32 %557, %558
  %559 = select i1 %cmp112, i32 130878439, i32 -836738383
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -237023356, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %y2, align 4
  %cmp116 = icmp slt i32 %560, %561
  %562 = select i1 %cmp116, i32 1223679691, i32 -1805457381
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1345934559
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1345934559
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1416812438, i32 -287919112
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 863762856
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 863762856
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1293269395, i32 -287919112
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1859715664, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1338134699
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1338134699
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1347840296, i32 -888756625
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = load i32, i32* %x2, align 4
  %cmp120 = icmp slt i32 %644, %645
  store i1 %cmp120, i1* %cmp120.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 505560245
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 505560245
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 2014629492, i32 -888756625
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %673 = select i1 %cmp120.reload, i32 -1875212393, i32 1227690219
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %674 = load i32**, i32*** %p3, align 8
  %675 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %675 to i64
  %arrayidx124 = getelementptr inbounds i32*, i32** %674, i64 %idxprom123
  %676 = load i32*, i32** %arrayidx124, align 8
  %677 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %677 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %676, i64 %idxprom125
  %678 = load i32, i32* %arrayidx126, align 4
  %679 = load i32**, i32*** %p1, align 8
  %680 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %680 to i64
  %arrayidx128 = getelementptr inbounds i32*, i32** %679, i64 %idxprom127
  %681 = load i32*, i32** %arrayidx128, align 8
  %682 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %682 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %681, i64 %idxprom129
  %683 = load i32, i32* %arrayidx130, align 4
  %684 = load i32**, i32*** %p2, align 8
  %685 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %685 to i64
  %arrayidx132 = getelementptr inbounds i32*, i32** %684, i64 %idxprom131
  %686 = load i32*, i32** %arrayidx132, align 8
  %687 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %687 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %686, i64 %idxprom133
  %688 = load i32, i32* %arrayidx134, align 4
  %mul135 = mul nsw i32 %683, %688
  %689 = sub i32 0, %678
  %690 = sub i32 0, %mul135
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add = add nsw i32 %678, %mul135
  %693 = load i32**, i32*** %p3, align 8
  %694 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %694 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %693, i64 %idxprom136
  %695 = load i32*, i32** %arrayidx137, align 8
  %696 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %696 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %695, i64 %idxprom138
  store i32 %692, i32* %arrayidx139, align 4
  store i32 902912410, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1199887103
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1199887103
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -2009590221, i32 110362186
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = add i32 %712, -1999280727
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1999280727
  %inc141 = add nsw i32 %712, 1
  store i32 %715, i32* %k, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -758302831, i32 110362186
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1859715664, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %y2, align 4
  %744 = sub i32 %743, -760126019
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -760126019
  %sub143 = sub nsw i32 %743, 1
  %cmp144 = icmp eq i32 %742, %746
  %747 = select i1 %cmp144, i32 -840775718, i32 -934597088
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %748 = load i32**, i32*** %p3, align 8
  %749 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %749 to i64
  %arrayidx148 = getelementptr inbounds i32*, i32** %748, i64 %idxprom147
  %750 = load i32*, i32** %arrayidx148, align 8
  %751 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %751 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %750, i64 %idxprom149
  %752 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %752)
  store i32 1887733280, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %753 = load i32**, i32*** %p3, align 8
  %754 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %754 to i64
  %arrayidx154 = getelementptr inbounds i32*, i32** %753, i64 %idxprom153
  %755 = load i32*, i32** %arrayidx154, align 8
  %756 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %756 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %755, i64 %idxprom155
  %757 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %757)
  store i32 1887733280, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -241317633
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -241317633
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 726669961, i32 1758460773
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1410053700, i32 1758460773
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1065406778, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc160 = add nsw i32 %799, 1
  store i32 %801, i32* %j, align 4
  store i32 -237023356, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1408683000, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 %802, 712617727
  %804 = add i32 %803, 1
  %805 = add i32 %804, 712617727
  %inc163 = add nsw i32 %802, 1
  store i32 %805, i32* %i, align 4
  store i32 1532638754, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %806 = load i32, i32* %retval, align 4
  ret i32 %806

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %807, %808
  store i32 25015912, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = load i32, i32* %y1, align 4
  %811 = add i32 %810, 1662254211
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1662254211
  %_ = sub i32 %810, 1
  %gen = mul i32 %813, 1
  %_166 = shl i32 %810, 1
  %814 = add i32 %810, -2011743237
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -2011743237
  %_167 = sub i32 %810, 1
  %gen168 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %810, %817
  %subalteredBB = sub nsw i32 %810, 1
  %cmp14alteredBB = icmp eq i32 %809, %818
  store i32 -163774077, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1768044812, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %819 = load i32, i32* %x2, align 4
  %conv33alteredBB = sext i32 %819 to i64
  %_177 = shl i64 %conv33alteredBB, 8
  %mul34alteredBB = mul i64 %conv33alteredBB, 8
  %call35alteredBB = call noalias i8* @malloc(i64 %mul34alteredBB) #3
  %820 = bitcast i8* %call35alteredBB to i32**
  store i32** %820, i32*** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1032931860, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1915712660, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1514959891, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %x1, align 4
  %conv78alteredBB = sext i32 %821 to i64
  %822 = add i64 %conv78alteredBB, 8626521515715517361
  %823 = sub i64 %822, 8
  %824 = sub i64 %823, 8626521515715517361
  %_190 = sub i64 %conv78alteredBB, 8
  %gen191 = mul i64 %824, 8
  %mul79alteredBB = mul i64 %conv78alteredBB, 8
  %call80alteredBB = call noalias i8* @malloc(i64 %mul79alteredBB) #3
  %825 = bitcast i8* %call80alteredBB to i32**
  store i32** %825, i32*** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 -1757332717, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_196 = sub i32 0, %826
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen197 = add i32 %828, 1
  %833 = sub i32 %826, -922389799
  %834 = add i32 %833, 1
  %835 = add i32 %834, -922389799
  %inc91alteredBB = add nsw i32 %826, 1
  store i32 %835, i32* %i, align 4
  store i32 -1545991703, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %836 = load i32**, i32*** %p3, align 8
  %837 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %837 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32*, i32** %836, i64 %idxprom101alteredBB
  %838 = load i32*, i32** %arrayidx102alteredBB, align 8
  %839 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %839 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %838, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  store i32 737144146, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_206 = sub i32 0, %840
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen207 = add i32 %842, 1
  %847 = sub i32 0, %840
  %848 = add i32 0, %847
  %_208 = sub i32 0, %840
  %849 = add i32 %848, 532089267
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 532089267
  %gen209 = add i32 %848, 1
  %852 = add i32 %840, -548349476
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -548349476
  %inc109alteredBB = add nsw i32 %840, 1
  store i32 %854, i32* %i, align 4
  store i32 -1787698682, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 921581268, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1416812438, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %856 = load i32, i32* %x2, align 4
  %cmp120alteredBB = icmp slt i32 %855, %856
  store i32 1347840296, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %_226 = shl i32 %857, 1
  %858 = add i32 %857, -1189305188
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1189305188
  %inc141alteredBB = add nsw i32 %857, 1
  store i32 %860, i32* %k, align 4
  store i32 -2009590221, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 726669961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %originalBBpart2232, %originalBB230, %if.end158, %if.else152, %if.then146, %for.end142, %originalBBpart2228, %originalBB225, %for.inc140, %for.body122, %originalBBpart2223, %originalBB221, %for.cond119, %originalBBpart2219, %originalBB217, %for.body118, %for.cond115, %for.body114, %for.cond111, %originalBBpart2215, %originalBB213, %for.end110, %originalBBpart2211, %originalBB205, %for.inc108, %for.end107, %for.inc105, %originalBBpart2203, %originalBB201, %for.body100, %for.cond97, %for.body96, %for.cond93, %for.end92, %originalBBpart2199, %originalBB195, %for.inc90, %for.body84, %for.cond81, %originalBBpart2193, %originalBB189, %for.end77, %for.inc75, %originalBBpart2187, %originalBB185, %for.end74, %for.inc72, %if.end71, %if.else65, %if.then59, %for.body55, %for.cond52, %originalBBpart2183, %originalBB181, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.body39, %for.cond36, %originalBBpart2179, %originalBB176, %for.end31, %for.inc29, %originalBBpart2174, %originalBB172, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart2170, %originalBB165, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
