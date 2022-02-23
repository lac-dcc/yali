; ModuleID = 'source-C-CXX/14/880.c'
source_filename = "source-C-CXX/14/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bian = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [500 x [500 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %bian)
  %0 = load i32, i32* %bian, align 4
  store i32 %0, i32* %row, align 4
  %1 = load i32, i32* %bian, align 4
  store i32 %1, i32* %col, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593977838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1593977838, label %for.cond
    i32 -1228025232, label %originalBB
    i32 744742654, label %originalBBpart2
    i32 633401211, label %for.body
    i32 -1994077884, label %for.cond1
    i32 1454593934, label %originalBB49
    i32 732649482, label %originalBBpart251
    i32 -431427531, label %for.body3
    i32 -154558468, label %for.inc
    i32 -622590921, label %for.end
    i32 369975696, label %for.inc7
    i32 148989345, label %for.end9
    i32 301999345, label %for.cond10
    i32 604183538, label %for.body12
    i32 915175885, label %originalBB53
    i32 -792727273, label %originalBBpart255
    i32 1911827881, label %for.cond13
    i32 -93533570, label %for.body15
    i32 -38632255, label %if.then
    i32 -1562486202, label %if.end
    i32 -1877195792, label %originalBB57
    i32 -744143332, label %originalBBpart259
    i32 1873735608, label %for.inc21
    i32 1765425677, label %for.end23
    i32 -366937427, label %for.inc24
    i32 613751350, label %originalBB61
    i32 295527839, label %originalBBpart265
    i32 -387913055, label %for.end26
    i32 -1167839156, label %for.cond27
    i32 -521895832, label %originalBB67
    i32 -1075325854, label %originalBBpart269
    i32 -1435702401, label %for.body29
    i32 -1800934931, label %originalBB71
    i32 1497906697, label %originalBBpart273
    i32 -1601387929, label %for.cond30
    i32 -1162757233, label %for.body32
    i32 1975544688, label %originalBB75
    i32 1167105533, label %originalBBpart277
    i32 -1822892196, label %if.then38
    i32 2096524885, label %originalBB79
    i32 1013189292, label %originalBBpart288
    i32 -1399241253, label %if.end40
    i32 1576376085, label %for.inc41
    i32 -1416281679, label %originalBB90
    i32 1224518872, label %originalBBpart2101
    i32 2003727759, label %for.end43
    i32 535174814, label %originalBB103
    i32 -1285216079, label %originalBBpart2105
    i32 -1569183155, label %for.inc44
    i32 1324748174, label %for.end46
    i32 781514527, label %originalBBalteredBB
    i32 1417900566, label %originalBB49alteredBB
    i32 1505961115, label %originalBB53alteredBB
    i32 876358732, label %originalBB57alteredBB
    i32 -959539672, label %originalBB61alteredBB
    i32 -208216797, label %originalBB67alteredBB
    i32 1311976521, label %originalBB71alteredBB
    i32 -1146484121, label %originalBB75alteredBB
    i32 1324091587, label %originalBB79alteredBB
    i32 1879280579, label %originalBB90alteredBB
    i32 -1092226952, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -954965434
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -954965434
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1228025232, i32 781514527
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 744742654, i32 781514527
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 633401211, i32 148989345
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1994077884, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1454593934, i32 1417900566
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 732649482, i32 1417900566
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -431427531, i32 -622590921
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %shuzu, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -154558468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 -1994077884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 369975696, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1893004427
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1893004427
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1593977838, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 301999345, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 604183538, i32 -387913055
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1857298614
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1857298614
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 915175885, i32 1505961115
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -392651092
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -392651092
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -792727273, i32 1505961115
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1911827881, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %121, %122
  %123 = select i1 %cmp14, i32 -93533570, i32 1765425677
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %shuzu, i64 0, i64 %idxprom16
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %126, 0
  %127 = select i1 %cmp20, i32 -38632255, i32 -1562486202
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  store i32 %132, i32* %m, align 4
  store i32 1765425677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1877195792, i32 876358732
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -744143332, i32 876358732
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1873735608, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -1150775077
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1150775077
  %inc22 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 1911827881, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -366937427, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1273676303
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1273676303
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 613751350, i32 -959539672
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1252388164
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1252388164
  %inc25 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1172739620
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1172739620
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 295527839, i32 -959539672
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 301999345, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1167839156, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1274511061
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1274511061
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -521895832, i32 -208216797
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %col, align 4
  %cmp28 = icmp slt i32 %262, %263
  store i1 %cmp28, i1* %cmp28.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -599403975
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -599403975
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1075325854, i32 -208216797
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %291 = select i1 %cmp28.reload, i32 -1435702401, i32 1324748174
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1800934931, i32 1311976521
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1831347921
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1831347921
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1497906697, i32 1311976521
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1601387929, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %333, %334
  %335 = select i1 %cmp31, i32 -1162757233, i32 2003727759
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1691214963
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1691214963
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1975544688, i32 -1146484121
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %351 to i64
  %arrayidx34 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %shuzu, i64 0, i64 %idxprom33
  %352 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %352 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %353 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %353, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 815144702
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 815144702
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1167105533, i32 -1146484121
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %381 = select i1 %cmp37.reload, i32 -1822892196, i32 -1399241253
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -96902892
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -96902892
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2096524885, i32 1324091587
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 %397, 846006840
  %399 = add i32 %398, 1
  %400 = add i32 %399, 846006840
  %add39 = add nsw i32 %397, 1
  store i32 %400, i32* %n, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1413402120
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1413402120
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1013189292, i32 1324091587
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2003727759, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1576376085, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1824239153
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1824239153
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1416281679, i32 1879280579
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -1005499497
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1005499497
  %inc42 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1224518872, i32 1879280579
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1601387929, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 250119905
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 250119905
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 535174814, i32 -1092226952
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -321892951
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -321892951
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1285216079, i32 -1092226952
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1569183155, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc45 = add nsw i32 %527, 1
  store i32 %531, i32* %j, align 4
  store i32 -1167839156, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %sub = sub nsw i32 %532, 2
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 0, 2
  %537 = add i32 %535, %536
  %sub47 = sub nsw i32 %535, 2
  %mul = mul nsw i32 %534, %537
  store i32 %mul, i32* %sum, align 4
  %538 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 -1228025232, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %541, %542
  store i32 1454593934, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 915175885, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1877195792, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_ = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen = add i32 %545, 1
  %550 = add i32 %543, 1163753180
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1163753180
  %_62 = sub i32 %543, 1
  %gen63 = mul i32 %552, 1
  %553 = add i32 %543, 1396086775
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1396086775
  %inc25alteredBB = add nsw i32 %543, 1
  store i32 %555, i32* %i, align 4
  store i32 613751350, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %col, align 4
  %cmp28alteredBB = icmp slt i32 %556, %557
  store i32 -521895832, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800934931, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %558 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %shuzu, i64 0, i64 %idxprom33alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %559 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %560 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %560, 0
  store i32 1975544688, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = add i32 0, 666429245
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 666429245
  %_80 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen81 = add i32 %564, 1
  %567 = add i32 %561, 1210726126
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1210726126
  %_82 = sub i32 %561, 1
  %gen83 = mul i32 %569, 1
  %570 = sub i32 0, -377466747
  %571 = sub i32 %570, %561
  %572 = add i32 %571, -377466747
  %_84 = sub i32 0, %561
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen85 = add i32 %572, 1
  %_86 = shl i32 %561, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %561, %577
  %add39alteredBB = add nsw i32 %561, 1
  store i32 %578, i32* %n, align 4
  store i32 2096524885, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 0, -196641844
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -196641844
  %_91 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen92 = add i32 %582, 1
  %_93 = shl i32 %579, 1
  %585 = add i32 0, -92094943
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, -92094943
  %_94 = sub i32 0, %579
  %588 = sub i32 %587, 1061079513
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1061079513
  %gen95 = add i32 %587, 1
  %591 = sub i32 %579, -376170365
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -376170365
  %_96 = sub i32 %579, 1
  %gen97 = mul i32 %593, 1
  %_98 = shl i32 %579, 1
  %_99 = shl i32 %579, 1
  %594 = add i32 %579, -334867822
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -334867822
  %inc42alteredBB = add nsw i32 %579, 1
  store i32 %596, i32* %i, align 4
  store i32 -1416281679, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 535174814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2105, %originalBB103, %for.end43, %originalBBpart2101, %originalBB90, %for.inc41, %if.end40, %originalBBpart288, %originalBB79, %if.then38, %originalBBpart277, %originalBB75, %for.body32, %for.cond30, %originalBBpart273, %originalBB71, %for.body29, %originalBBpart269, %originalBB67, %for.cond27, %for.end26, %originalBBpart265, %originalBB61, %for.inc24, %for.end23, %for.inc21, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
