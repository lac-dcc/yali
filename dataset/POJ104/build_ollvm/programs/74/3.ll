; ModuleID = 'source-C-CXX/74/3.c'
source_filename = "source-C-CXX/74/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %per = alloca [1000 x [2 x i32]], align 16
  %c = alloca i8, align 1
  %value = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1170258893, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem320 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -1170258893, label %for.cond
    i32 401044401, label %for.body
    i32 614386902, label %originalBB
    i32 836754346, label %originalBBpart2
    i32 407244289, label %while.cond
    i32 -1867202849, label %land.rhs
    i32 1622804987, label %land.end
    i32 362033997, label %while.body
    i32 2124925793, label %while.end
    i32 933556667, label %for.inc
    i32 -445645649, label %for.end
    i32 1193777268, label %originalBB179
    i32 705306242, label %originalBBpart2181
    i32 -366078222, label %for.cond16
    i32 944410009, label %for.body19
    i32 -1077854653, label %originalBB183
    i32 1000800421, label %originalBBpart2196
    i32 -270118544, label %while.cond23
    i32 -121615649, label %originalBB198
    i32 -362700051, label %originalBBpart2200
    i32 -132706708, label %land.rhs27
    i32 2013700763, label %originalBB202
    i32 -1422741957, label %originalBBpart2204
    i32 -1079545870, label %land.end31
    i32 1149123758, label %while.body32
    i32 584564242, label %while.end39
    i32 430658561, label %for.inc43
    i32 -1742948825, label %for.end45
    i32 -1774860598, label %for.cond46
    i32 -572436314, label %for.body50
    i32 1946709750, label %for.cond51
    i32 -599455544, label %originalBB206
    i32 -632499143, label %originalBBpart2223
    i32 1707314754, label %for.body56
    i32 348444418, label %if.then
    i32 -1955682233, label %if.end
    i32 -364426995, label %originalBB225
    i32 1241245722, label %originalBBpart2227
    i32 449316472, label %for.inc94
    i32 1331930245, label %for.end96
    i32 -100746409, label %for.inc97
    i32 2067011193, label %originalBB229
    i32 391256821, label %originalBBpart2237
    i32 -1954249106, label %for.end99
    i32 169387429, label %for.cond100
    i32 1218445040, label %originalBB239
    i32 1714267704, label %originalBBpart2241
    i32 -758392824, label %for.body103
    i32 405646120, label %for.cond104
    i32 7276942, label %originalBB243
    i32 -992224086, label %originalBBpart2251
    i32 2140009928, label %for.body108
    i32 -1149829294, label %if.then114
    i32 1218527893, label %if.end118
    i32 2063831753, label %for.inc119
    i32 888019738, label %for.end121
    i32 -95017781, label %originalBB253
    i32 858900951, label %originalBBpart2297
    i32 1901425502, label %for.cond126
    i32 136583748, label %for.body129
    i32 -1508745364, label %if.then135
    i32 -1407948986, label %if.end136
    i32 443240941, label %for.inc137
    i32 -907951051, label %for.end138
    i32 215998718, label %if.then141
    i32 -228984610, label %originalBB299
    i32 -1188571674, label %originalBBpart2301
    i32 -66775804, label %if.end142
    i32 -1741035020, label %for.cond143
    i32 1436659188, label %originalBB303
    i32 552822099, label %originalBBpart2317
    i32 -763041640, label %for.body148
    i32 -1869383027, label %for.inc163
    i32 954393491, label %for.end165
    i32 335355205, label %for.inc166
    i32 -224765490, label %for.end168
    i32 1340207579, label %originalBBalteredBB
    i32 -1875869493, label %originalBB179alteredBB
    i32 1901587866, label %originalBB183alteredBB
    i32 1738287245, label %originalBB198alteredBB
    i32 -1273244367, label %originalBB202alteredBB
    i32 550876170, label %originalBB206alteredBB
    i32 -142361003, label %originalBB225alteredBB
    i32 670347725, label %originalBB229alteredBB
    i32 -1429415662, label %originalBB239alteredBB
    i32 1997969580, label %originalBB243alteredBB
    i32 1054863831, label %originalBB253alteredBB
    i32 1776840590, label %originalBB299alteredBB
    i32 1000771885, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 401044401, i32 -445645649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 275877983
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 275877983
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 614386902, i32 1340207579
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  %call3 = call i32 @getchar()
  %18 = add i32 %call3, 342270739
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 342270739
  %sub = sub nsw i32 %call3, 48
  %conv4 = trunc i32 %20 to i8
  store i8 %conv4, i8* %c, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -549286791
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -549286791
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 836754346, i32 1340207579
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 407244289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sge i32 %conv5, 0
  %49 = select i1 %cmp6, i32 -1867202849, i32 1622804987
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i8, i8* %c, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp sle i32 %conv8, 9
  store i32 1622804987, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %51 = select i1 %.reload, i32 362033997, i32 2124925793
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* %value, align 4
  %mul = mul nsw i32 %52, 10
  %53 = load i8, i8* %c, align 1
  %conv11 = sext i8 %53 to i32
  %54 = sub i32 %mul, 83094399
  %55 = add i32 %54, %conv11
  %56 = add i32 %55, 83094399
  %add = add nsw i32 %mul, %conv11
  store i32 %56, i32* %value, align 4
  %call12 = call i32 @getchar()
  %57 = add i32 %call12, 1140586177
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 1140586177
  %sub13 = sub nsw i32 %call12, 48
  %conv14 = trunc i32 %59 to i8
  store i8 %conv14, i8* %c, align 1
  store i32 407244289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* %value, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %60, i32* %arrayidx15, align 8
  store i32 933556667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1170258893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -728242935
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -728242935
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
  %93 = select i1 %91, i32 1193777268, i32 -1875869493
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1512474878
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1512474878
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 705306242, i32 -1875869493
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -366078222, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %121, %122
  %123 = select i1 %cmp17, i32 944410009, i32 -1742948825
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2061635386
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2061635386
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1077854653, i32 1901587866
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  %call20 = call i32 @getchar()
  %151 = add i32 %call20, -833708624
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, -833708624
  %sub21 = sub nsw i32 %call20, 48
  %conv22 = trunc i32 %153 to i8
  store i8 %conv22, i8* %c, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 264482783
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 264482783
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1000800421, i32 1901587866
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -270118544, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -342091928
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -342091928
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -121615649, i32 1738287245
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %184 = load i8, i8* %c, align 1
  %conv24 = sext i8 %184 to i32
  %cmp25 = icmp sge i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -362700051, i32 1738287245
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %211 = select i1 %cmp25.reload, i32 -132706708, i32 -1079545870
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem320
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1170763657
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1170763657
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2013700763, i32 -1273244367
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %239 = load i8, i8* %c, align 1
  %conv28 = sext i8 %239 to i32
  %cmp29 = icmp sle i32 %conv28, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1422741957, i32 -1273244367
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1079545870, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem320
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload321 = load i1, i1* %.reg2mem320
  %254 = select i1 %.reload321, i32 1149123758, i32 584564242
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %255 = load i32, i32* %value, align 4
  %mul33 = mul nsw i32 %255, 10
  %256 = load i8, i8* %c, align 1
  %conv34 = sext i8 %256 to i32
  %257 = sub i32 0, %mul33
  %258 = sub i32 0, %conv34
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add35 = add nsw i32 %mul33, %conv34
  store i32 %260, i32* %value, align 4
  %call36 = call i32 @getchar()
  %261 = sub i32 0, 48
  %262 = add i32 %call36, %261
  %sub37 = sub nsw i32 %call36, 48
  %conv38 = trunc i32 %262 to i8
  store i8 %conv38, i8* %c, align 1
  store i32 -270118544, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %263 = load i32, i32* %value, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %263, i32* %arrayidx42, align 4
  store i32 430658561, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 462929271
  %267 = add i32 %266, 1
  %268 = add i32 %267, 462929271
  %inc44 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -366078222, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1774860598, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, -1368384680
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1368384680
  %sub47 = sub nsw i32 %270, 1
  %cmp48 = icmp slt i32 %269, %273
  %274 = select i1 %cmp48, i32 -572436314, i32 -1954249106
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1946709750, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1338001557
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1338001557
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -599455544, i32 550876170
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %291, -202780916
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -202780916
  %sub52 = sub nsw i32 %291, %292
  %296 = add i32 %295, 1405941305
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1405941305
  %sub53 = sub nsw i32 %295, 1
  %cmp54 = icmp slt i32 %290, %298
  store i1 %cmp54, i1* %cmp54.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1524098506
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1524098506
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -632499143, i32 550876170
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %326 = select i1 %cmp54.reload, i32 1707314754, i32 1331930245
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  %328 = load i32, i32* %arrayidx59, align 8
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 1868845789
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1868845789
  %add60 = add nsw i32 %329, 1
  %idxprom61 = sext i32 %332 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  %333 = load i32, i32* %arrayidx63, align 8
  %cmp64 = icmp sgt i32 %328, %333
  %334 = select i1 %cmp64, i32 348444418, i32 -1955682233
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %335 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %336 = load i32, i32* %arrayidx68, align 8
  store i32 %336, i32* %temp, align 4
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add69 = add nsw i32 %337, 1
  %idxprom70 = sext i32 %339 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %340 = load i32, i32* %arrayidx72, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %341 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  store i32 %340, i32* %arrayidx75, align 8
  %342 = load i32, i32* %temp, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -877321397
  %345 = add i32 %344, 1
  %346 = add i32 %345, -877321397
  %add76 = add nsw i32 %343, 1
  %idxprom77 = sext i32 %346 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  store i32 %342, i32* %arrayidx79, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %347 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  %348 = load i32, i32* %arrayidx82, align 4
  store i32 %348, i32* %temp, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add83 = add nsw i32 %349, 1
  %idxprom84 = sext i32 %351 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1
  %352 = load i32, i32* %arrayidx86, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %353 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  store i32 %352, i32* %arrayidx89, align 4
  %354 = load i32, i32* %temp, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add90 = add nsw i32 %355, 1
  %idxprom91 = sext i32 %359 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  store i32 %354, i32* %arrayidx93, align 4
  store i32 -1955682233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -364426995, i32 -142361003
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1241245722, i32 -142361003
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 449316472, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc95 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 1946709750, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -100746409, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2067011193, i32 670347725
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc98 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1446726361
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1446726361
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 391256821, i32 670347725
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1774860598, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169387429, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1176613714
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1176613714
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
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
  %461 = select i1 %459, i32 1218445040, i32 -1429415662
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %462, %463
  store i1 %cmp101, i1* %cmp101.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1714267704, i32 -1429415662
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %490 = select i1 %cmp101.reload, i32 -758392824, i32 -224765490
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 2000, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 405646120, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 7276942, i32 1997969580
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %sub105 = sub nsw i32 %506, %507
  %cmp106 = icmp slt i32 %505, %509
  store i1 %cmp106, i1* %cmp106.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1508569920
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1508569920
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -992224086, i32 1997969580
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %525 = select i1 %cmp106.reload, i32 2140009928, i32 888019738
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %526 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  %527 = load i32, i32* %arrayidx111, align 4
  %528 = load i32, i32* %temp, align 4
  %cmp112 = icmp slt i32 %527, %528
  %529 = select i1 %cmp112, i32 -1149829294, i32 1218527893
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  store i32 %530, i32* %k, align 4
  %531 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %531 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  %532 = load i32, i32* %arrayidx117, align 4
  store i32 %532, i32* %temp, align 4
  store i32 1218527893, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2063831753, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, -2067612146
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -2067612146
  %inc120 = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 405646120, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -95017781, i32 1054863831
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %563 = load i32, i32* %n, align 4
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %563, -521139374
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -521139374
  %sub122 = sub nsw i32 %563, %564
  %568 = add i32 %567, -335154493
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -335154493
  %sub123 = sub nsw i32 %567, 1
  store i32 %570, i32* %m, align 4
  %571 = load i32, i32* %n, align 4
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %571, -1756590039
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1756590039
  %sub124 = sub nsw i32 %571, %572
  %576 = sub i32 %575, 608178198
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 608178198
  %sub125 = sub nsw i32 %575, 1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1266724833
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1266724833
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 858900951, i32 1054863831
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1901425502, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %cmp127 = icmp sgt i32 %606, 0
  %607 = select i1 %cmp127, i32 136583748, i32 -907951051
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %608 to i64
  %arrayidx131 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %609 = load i32, i32* %arrayidx132, align 8
  %610 = load i32, i32* %temp, align 4
  %cmp133 = icmp sge i32 %609, %610
  %611 = select i1 %cmp133, i32 -1508745364, i32 -1407948986
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %m, align 4
  store i32 -1407948986, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 443240941, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 %613, -591490140
  %615 = add i32 %614, -1
  %616 = add i32 %615, -591490140
  %dec = add nsw i32 %613, -1
  store i32 %616, i32* %j, align 4
  store i32 1901425502, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %617 = load i32, i32* %max, align 4
  %618 = load i32, i32* %m, align 4
  %cmp139 = icmp slt i32 %617, %618
  %619 = select i1 %cmp139, i32 215998718, i32 -66775804
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 101238460
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 101238460
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -228984610, i32 1776840590
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %647 = load i32, i32* %m, align 4
  store i32 %647, i32* %max, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -216796864
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -216796864
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1188571674, i32 1776840590
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -66775804, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  store i32 %663, i32* %j, align 4
  store i32 -1741035020, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1436659188, i32 1000771885
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %n, align 4
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 %679, 1461468410
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1461468410
  %sub144 = sub nsw i32 %679, %680
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %sub145 = sub nsw i32 %683, 1
  %cmp146 = icmp slt i32 %678, %685
  store i1 %cmp146, i1* %cmp146.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -2047532759
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2047532759
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 552822099, i32 1000771885
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %713 = select i1 %cmp146.reload, i32 -763041640, i32 954393491
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = add i32 %714, 1445081878
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1445081878
  %add149 = add nsw i32 %714, 1
  %idxprom150 = sext i32 %717 to i64
  %arrayidx151 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %718 = load i32, i32* %arrayidx152, align 8
  %719 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %719 to i64
  %arrayidx154 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154, i64 0, i64 0
  store i32 %718, i32* %arrayidx155, align 8
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add156 = add nsw i32 %720, 1
  %idxprom157 = sext i32 %724 to i64
  %arrayidx158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 1
  %725 = load i32, i32* %arrayidx159, align 4
  %726 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %726 to i64
  %arrayidx161 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx161, i64 0, i64 1
  store i32 %725, i32* %arrayidx162, align 4
  store i32 -1869383027, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc164 = add nsw i32 %727, 1
  store i32 %731, i32* %j, align 4
  store i32 -1741035020, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 335355205, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, -381223086
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -381223086
  %inc167 = add nsw i32 %732, 1
  store i32 %735, i32* %i, align 4
  store i32 169387429, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %736 = load i32, i32* %max, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %736)
  %737 = load i32, i32* %retval, align 4
  ret i32 %737

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  %call3alteredBB = call i32 @getchar()
  %738 = add i32 0, 646798444
  %739 = sub i32 %738, %call3alteredBB
  %740 = sub i32 %739, 646798444
  %_ = sub i32 0, %call3alteredBB
  %741 = sub i32 0, %740
  %742 = sub i32 0, 48
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen = add i32 %740, 48
  %_170 = shl i32 %call3alteredBB, 48
  %745 = add i32 %call3alteredBB, 1920594260
  %746 = sub i32 %745, 48
  %747 = sub i32 %746, 1920594260
  %_171 = sub i32 %call3alteredBB, 48
  %gen172 = mul i32 %747, 48
  %748 = add i32 %call3alteredBB, -1913626810
  %749 = sub i32 %748, 48
  %750 = sub i32 %749, -1913626810
  %_173 = sub i32 %call3alteredBB, 48
  %gen174 = mul i32 %750, 48
  %751 = sub i32 0, 48
  %752 = add i32 %call3alteredBB, %751
  %_175 = sub i32 %call3alteredBB, 48
  %gen176 = mul i32 %752, 48
  %753 = sub i32 0, -1947505936
  %754 = sub i32 %753, %call3alteredBB
  %755 = add i32 %754, -1947505936
  %_177 = sub i32 0, %call3alteredBB
  %756 = sub i32 %755, 1302104451
  %757 = add i32 %756, 48
  %758 = add i32 %757, 1302104451
  %gen178 = add i32 %755, 48
  %759 = sub i32 0, 48
  %760 = add i32 %call3alteredBB, %759
  %subalteredBB = sub nsw i32 %call3alteredBB, 48
  %conv4alteredBB = trunc i32 %760 to i8
  store i8 %conv4alteredBB, i8* %c, align 1
  store i32 614386902, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1193777268, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  %call20alteredBB = call i32 @getchar()
  %761 = add i32 %call20alteredBB, -924097874
  %762 = sub i32 %761, 48
  %763 = sub i32 %762, -924097874
  %_184 = sub i32 %call20alteredBB, 48
  %gen185 = mul i32 %763, 48
  %_186 = shl i32 %call20alteredBB, 48
  %764 = sub i32 0, 48
  %765 = add i32 %call20alteredBB, %764
  %_187 = sub i32 %call20alteredBB, 48
  %gen188 = mul i32 %765, 48
  %766 = add i32 %call20alteredBB, 1601727750
  %767 = sub i32 %766, 48
  %768 = sub i32 %767, 1601727750
  %_189 = sub i32 %call20alteredBB, 48
  %gen190 = mul i32 %768, 48
  %769 = sub i32 0, 132811810
  %770 = sub i32 %769, %call20alteredBB
  %771 = add i32 %770, 132811810
  %_191 = sub i32 0, %call20alteredBB
  %772 = sub i32 0, 48
  %773 = sub i32 %771, %772
  %gen192 = add i32 %771, 48
  %_193 = shl i32 %call20alteredBB, 48
  %_194 = shl i32 %call20alteredBB, 48
  %774 = sub i32 %call20alteredBB, 623215644
  %775 = sub i32 %774, 48
  %776 = add i32 %775, 623215644
  %sub21alteredBB = sub nsw i32 %call20alteredBB, 48
  %conv22alteredBB = trunc i32 %776 to i8
  store i8 %conv22alteredBB, i8* %c, align 1
  store i32 -1077854653, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %777 = load i8, i8* %c, align 1
  %conv24alteredBB = sext i8 %777 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 0
  store i32 -121615649, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %778 = load i8, i8* %c, align 1
  %conv28alteredBB = sext i8 %778 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 9
  store i32 2013700763, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %n, align 4
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 %780, 98635700
  %783 = sub i32 %782, %781
  %784 = add i32 %783, 98635700
  %_207 = sub i32 %780, %781
  %gen208 = mul i32 %784, %781
  %785 = add i32 0, -218908250
  %786 = sub i32 %785, %780
  %787 = sub i32 %786, -218908250
  %_209 = sub i32 0, %780
  %788 = sub i32 0, %781
  %789 = sub i32 %787, %788
  %gen210 = add i32 %787, %781
  %_211 = shl i32 %780, %781
  %790 = add i32 %780, -795018990
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, -795018990
  %_212 = sub i32 %780, %781
  %gen213 = mul i32 %792, %781
  %793 = sub i32 0, %781
  %794 = add i32 %780, %793
  %_214 = sub i32 %780, %781
  %gen215 = mul i32 %794, %781
  %795 = sub i32 %780, -1353866828
  %796 = sub i32 %795, %781
  %797 = add i32 %796, -1353866828
  %_216 = sub i32 %780, %781
  %gen217 = mul i32 %797, %781
  %798 = add i32 %780, 702043329
  %799 = sub i32 %798, %781
  %800 = sub i32 %799, 702043329
  %sub52alteredBB = sub nsw i32 %780, %781
  %_218 = shl i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_219 = sub i32 %800, 1
  %gen220 = mul i32 %802, 1
  %_221 = shl i32 %800, 1
  %803 = sub i32 %800, 1549719496
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1549719496
  %sub53alteredBB = sub nsw i32 %800, 1
  %cmp54alteredBB = icmp slt i32 %779, %805
  store i32 -599455544, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -364426995, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %_230 = shl i32 %806, 1
  %_231 = shl i32 %806, 1
  %807 = sub i32 0, 1231258774
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1231258774
  %_232 = sub i32 0, %806
  %810 = add i32 %809, 738493301
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 738493301
  %gen233 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %806, %813
  %_234 = sub i32 %806, 1
  %gen235 = mul i32 %814, 1
  %815 = sub i32 0, %806
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc98alteredBB = add nsw i32 %806, 1
  store i32 %818, i32* %i, align 4
  store i32 2067011193, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp slt i32 %819, %820
  store i32 1218445040, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = load i32, i32* %n, align 4
  %823 = load i32, i32* %i, align 4
  %_244 = shl i32 %822, %823
  %824 = add i32 0, -1501166658
  %825 = sub i32 %824, %822
  %826 = sub i32 %825, -1501166658
  %_245 = sub i32 0, %822
  %827 = add i32 %826, 184128148
  %828 = add i32 %827, %823
  %829 = sub i32 %828, 184128148
  %gen246 = add i32 %826, %823
  %_247 = shl i32 %822, %823
  %_248 = shl i32 %822, %823
  %_249 = shl i32 %822, %823
  %830 = add i32 %822, 1862228243
  %831 = sub i32 %830, %823
  %832 = sub i32 %831, 1862228243
  %sub105alteredBB = sub nsw i32 %822, %823
  %cmp106alteredBB = icmp slt i32 %821, %832
  store i32 7276942, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %n, align 4
  %834 = load i32, i32* %i, align 4
  %835 = add i32 %833, -904188296
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -904188296
  %_254 = sub i32 %833, %834
  %gen255 = mul i32 %837, %834
  %838 = add i32 0, 944701996
  %839 = sub i32 %838, %833
  %840 = sub i32 %839, 944701996
  %_256 = sub i32 0, %833
  %841 = sub i32 0, %834
  %842 = sub i32 %840, %841
  %gen257 = add i32 %840, %834
  %843 = sub i32 0, %834
  %844 = add i32 %833, %843
  %_258 = sub i32 %833, %834
  %gen259 = mul i32 %844, %834
  %845 = sub i32 0, %833
  %846 = add i32 0, %845
  %_260 = sub i32 0, %833
  %847 = sub i32 0, %834
  %848 = sub i32 %846, %847
  %gen261 = add i32 %846, %834
  %_262 = shl i32 %833, %834
  %849 = sub i32 0, %834
  %850 = add i32 %833, %849
  %_263 = sub i32 %833, %834
  %gen264 = mul i32 %850, %834
  %851 = sub i32 0, %833
  %852 = add i32 0, %851
  %_265 = sub i32 0, %833
  %853 = sub i32 0, %852
  %854 = sub i32 0, %834
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen266 = add i32 %852, %834
  %857 = sub i32 0, %834
  %858 = add i32 %833, %857
  %_267 = sub i32 %833, %834
  %gen268 = mul i32 %858, %834
  %_269 = shl i32 %833, %834
  %859 = add i32 %833, 1693833573
  %860 = sub i32 %859, %834
  %861 = sub i32 %860, 1693833573
  %_270 = sub i32 %833, %834
  %gen271 = mul i32 %861, %834
  %862 = sub i32 0, %834
  %863 = add i32 %833, %862
  %sub122alteredBB = sub nsw i32 %833, %834
  %864 = add i32 %863, -1992128586
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1992128586
  %_272 = sub i32 %863, 1
  %gen273 = mul i32 %866, 1
  %867 = sub i32 0, %863
  %868 = add i32 0, %867
  %_274 = sub i32 0, %863
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen275 = add i32 %868, 1
  %871 = sub i32 %863, 428671874
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 428671874
  %_276 = sub i32 %863, 1
  %gen277 = mul i32 %873, 1
  %874 = add i32 %863, 1966000057
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1966000057
  %sub123alteredBB = sub nsw i32 %863, 1
  store i32 %876, i32* %m, align 4
  %877 = load i32, i32* %n, align 4
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 0, %877
  %880 = add i32 0, %879
  %_278 = sub i32 0, %877
  %881 = add i32 %880, -550595704
  %882 = add i32 %881, %878
  %883 = sub i32 %882, -550595704
  %gen279 = add i32 %880, %878
  %884 = sub i32 %877, -61721736
  %885 = sub i32 %884, %878
  %886 = add i32 %885, -61721736
  %_280 = sub i32 %877, %878
  %gen281 = mul i32 %886, %878
  %887 = sub i32 0, 1145023907
  %888 = sub i32 %887, %877
  %889 = add i32 %888, 1145023907
  %_282 = sub i32 0, %877
  %890 = add i32 %889, 1960569190
  %891 = add i32 %890, %878
  %892 = sub i32 %891, 1960569190
  %gen283 = add i32 %889, %878
  %893 = sub i32 0, %878
  %894 = add i32 %877, %893
  %_284 = sub i32 %877, %878
  %gen285 = mul i32 %894, %878
  %_286 = shl i32 %877, %878
  %895 = add i32 0, 769866259
  %896 = sub i32 %895, %877
  %897 = sub i32 %896, 769866259
  %_287 = sub i32 0, %877
  %898 = sub i32 %897, -1813818942
  %899 = add i32 %898, %878
  %900 = add i32 %899, -1813818942
  %gen288 = add i32 %897, %878
  %901 = add i32 %877, 198288835
  %902 = sub i32 %901, %878
  %903 = sub i32 %902, 198288835
  %sub124alteredBB = sub nsw i32 %877, %878
  %_289 = shl i32 %903, 1
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_290 = sub i32 0, %903
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen291 = add i32 %905, 1
  %910 = sub i32 0, %903
  %911 = add i32 0, %910
  %_292 = sub i32 0, %903
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen293 = add i32 %911, 1
  %914 = add i32 %903, -856657476
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -856657476
  %_294 = sub i32 %903, 1
  %gen295 = mul i32 %916, 1
  %917 = sub i32 %903, -1666784532
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1666784532
  %sub125alteredBB = sub nsw i32 %903, 1
  store i32 %919, i32* %j, align 4
  store i32 -95017781, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %m, align 4
  store i32 %920, i32* %max, align 4
  store i32 -228984610, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = load i32, i32* %n, align 4
  %923 = load i32, i32* %i, align 4
  %924 = add i32 0, -116886140
  %925 = sub i32 %924, %922
  %926 = sub i32 %925, -116886140
  %_304 = sub i32 0, %922
  %927 = sub i32 0, %926
  %928 = sub i32 0, %923
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen305 = add i32 %926, %923
  %931 = sub i32 0, 1521332127
  %932 = sub i32 %931, %922
  %933 = add i32 %932, 1521332127
  %_306 = sub i32 0, %922
  %934 = add i32 %933, -1528413935
  %935 = add i32 %934, %923
  %936 = sub i32 %935, -1528413935
  %gen307 = add i32 %933, %923
  %_308 = shl i32 %922, %923
  %937 = add i32 0, -1770528693
  %938 = sub i32 %937, %922
  %939 = sub i32 %938, -1770528693
  %_309 = sub i32 0, %922
  %940 = sub i32 %939, 220586874
  %941 = add i32 %940, %923
  %942 = add i32 %941, 220586874
  %gen310 = add i32 %939, %923
  %943 = sub i32 0, %922
  %944 = add i32 0, %943
  %_311 = sub i32 0, %922
  %945 = sub i32 0, %923
  %946 = sub i32 %944, %945
  %gen312 = add i32 %944, %923
  %947 = sub i32 %922, 882444797
  %948 = sub i32 %947, %923
  %949 = add i32 %948, 882444797
  %sub144alteredBB = sub nsw i32 %922, %923
  %_313 = shl i32 %949, 1
  %950 = sub i32 0, 1917787185
  %951 = sub i32 %950, %949
  %952 = add i32 %951, 1917787185
  %_314 = sub i32 0, %949
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen315 = add i32 %952, 1
  %955 = add i32 %949, 1550427568
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1550427568
  %sub145alteredBB = sub nsw i32 %949, 1
  %cmp146alteredBB = icmp slt i32 %921, %957
  store i32 1436659188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB299alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc166, %for.end165, %for.inc163, %for.body148, %originalBBpart2317, %originalBB303, %for.cond143, %if.end142, %originalBBpart2301, %originalBB299, %if.then141, %for.end138, %for.inc137, %if.end136, %if.then135, %for.body129, %for.cond126, %originalBBpart2297, %originalBB253, %for.end121, %for.inc119, %if.end118, %if.then114, %for.body108, %originalBBpart2251, %originalBB243, %for.cond104, %for.body103, %originalBBpart2241, %originalBB239, %for.cond100, %for.end99, %originalBBpart2237, %originalBB229, %for.inc97, %for.end96, %for.inc94, %originalBBpart2227, %originalBB225, %if.end, %if.then, %for.body56, %originalBBpart2223, %originalBB206, %for.cond51, %for.body50, %for.cond46, %for.end45, %for.inc43, %while.end39, %while.body32, %land.end31, %originalBBpart2204, %originalBB202, %land.rhs27, %originalBBpart2200, %originalBB198, %while.cond23, %originalBBpart2196, %originalBB183, %for.body19, %for.cond16, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
