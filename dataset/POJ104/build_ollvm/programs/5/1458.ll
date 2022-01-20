; ModuleID = 'source-C-CXX/5/1458.c'
source_filename = "source-C-CXX/5/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -24371421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -24371421, label %for.cond
    i32 -842439269, label %originalBB
    i32 -1061341785, label %originalBBpart2
    i32 -382191389, label %for.body
    i32 -1353865572, label %for.cond2
    i32 -203047091, label %originalBB90
    i32 -1890757791, label %originalBBpart292
    i32 -864630478, label %for.body4
    i32 -1947028485, label %for.cond5
    i32 852860077, label %for.body7
    i32 974066142, label %for.inc
    i32 2026458423, label %for.end
    i32 190813497, label %for.inc11
    i32 -1736697591, label %for.end13
    i32 1212344660, label %originalBB94
    i32 1737540346, label %originalBBpart296
    i32 1063501075, label %for.cond14
    i32 718398962, label %for.body16
    i32 2103258213, label %originalBB98
    i32 1307624633, label %originalBBpart2100
    i32 443627009, label %for.inc20
    i32 -1899415123, label %for.end22
    i32 1027665654, label %for.cond23
    i32 -2083896651, label %originalBB102
    i32 2000254688, label %originalBBpart2104
    i32 -102599674, label %for.body25
    i32 -895021645, label %for.inc31
    i32 1370036776, label %for.end33
    i32 -1113267719, label %for.cond34
    i32 -1473010355, label %for.body36
    i32 179257905, label %originalBB106
    i32 -1558771456, label %originalBBpart2123
    i32 -1833807276, label %for.inc41
    i32 360381685, label %for.end43
    i32 1888086159, label %for.cond44
    i32 1109997750, label %for.body46
    i32 1568299300, label %for.inc53
    i32 -784548282, label %for.end55
    i32 -1323114511, label %for.inc78
    i32 -1476624002, label %for.end80
    i32 -895867821, label %originalBB125
    i32 -216632753, label %originalBBpart2127
    i32 1656352661, label %for.cond81
    i32 -1415101455, label %for.body83
    i32 -877889095, label %for.inc87
    i32 478008640, label %for.end89
    i32 -290699237, label %originalBBalteredBB
    i32 1220290568, label %originalBB90alteredBB
    i32 64072307, label %originalBB94alteredBB
    i32 2119511267, label %originalBB98alteredBB
    i32 -755086691, label %originalBB102alteredBB
    i32 -509281524, label %originalBB106alteredBB
    i32 1197926832, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -842439269, i32 -290699237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -943226197
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -943226197
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1061341785, i32 -290699237
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -382191389, i32 -1476624002
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  store i32 -1353865572, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -203047091, i32 1220290568
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %47 = load i32, i32* %ROW, align 4
  %cmp3 = icmp slt i32 %46, %47
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %73 = select i1 %71, i32 -1890757791, i32 1220290568
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -864630478, i32 -1736697591
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1947028485, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* %col, align 4
  %76 = load i32, i32* %COL, align 4
  %cmp6 = icmp slt i32 %75, %76
  %77 = select i1 %cmp6, i32 852860077, i32 2026458423
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom
  %79 = load i32, i32* %col, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 974066142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %col, align 4
  store i32 -1947028485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 190813497, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc12 = add nsw i32 %83, 1
  store i32 %87, i32* %row, align 4
  store i32 -1353865572, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1212344660, i32 64072307
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %row, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1003492685
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1003492685
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1737540346, i32 64072307
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1063501075, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %row, align 4
  %142 = load i32, i32* %ROW, align 4
  %cmp15 = icmp slt i32 %141, %142
  %143 = select i1 %cmp15, i32 718398962, i32 -1899415123
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 110428751
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 110428751
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2103258213, i32 2119511267
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %172 = load i32, i32* %arrayidx19, align 16
  %173 = load i32, i32* %y, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %172
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %173, %172
  store i32 %177, i32* %y, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1307624633, i32 2119511267
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 443627009, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %192 = load i32, i32* %row, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc21 = add nsw i32 %192, 1
  store i32 %196, i32* %row, align 4
  store i32 1063501075, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 1027665654, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -65672738
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -65672738
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2083896651, i32 -755086691
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %213 = load i32, i32* %ROW, align 4
  %cmp24 = icmp slt i32 %212, %213
  store i1 %cmp24, i1* %cmp24.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2000254688, i32 -755086691
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %240 = select i1 %cmp24.reload, i32 -102599674, i32 1370036776
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %241 = load i32, i32* %row, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom26
  %242 = load i32, i32* %COL, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub = sub nsw i32 %242, 1
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %245 = load i32, i32* %arrayidx29, align 4
  %246 = load i32, i32* %y, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, %245
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add30 = add nsw i32 %246, %245
  store i32 %250, i32* %y, align 4
  store i32 -895021645, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %251 = load i32, i32* %row, align 4
  %252 = add i32 %251, 2053499157
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2053499157
  %inc32 = add nsw i32 %251, 1
  store i32 %254, i32* %row, align 4
  store i32 1027665654, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1113267719, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %255 = load i32, i32* %col, align 4
  %256 = load i32, i32* %COL, align 4
  %cmp35 = icmp slt i32 %255, %256
  %257 = select i1 %cmp35, i32 -1473010355, i32 360381685
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1187681824
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1187681824
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 179257905, i32 -509281524
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %273 = load i32, i32* %col, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = load i32, i32* %y, align 4
  %276 = sub i32 %275, 1381556287
  %277 = add i32 %276, %274
  %278 = add i32 %277, 1381556287
  %add40 = add nsw i32 %275, %274
  store i32 %278, i32* %y, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1558771456, i32 -509281524
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1833807276, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %293 = load i32, i32* %col, align 4
  %294 = add i32 %293, -2105263815
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2105263815
  %inc42 = add nsw i32 %293, 1
  store i32 %296, i32* %col, align 4
  store i32 -1113267719, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1888086159, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %297 = load i32, i32* %col, align 4
  %298 = load i32, i32* %COL, align 4
  %cmp45 = icmp slt i32 %297, %298
  %299 = select i1 %cmp45, i32 1109997750, i32 -784548282
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %300 = load i32, i32* %ROW, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub47 = sub nsw i32 %300, 1
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom48
  %303 = load i32, i32* %col, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %305 = load i32, i32* %y, align 4
  %306 = add i32 %305, 135938256
  %307 = add i32 %306, %304
  %308 = sub i32 %307, 135938256
  %add52 = add nsw i32 %305, %304
  store i32 %308, i32* %y, align 4
  store i32 1568299300, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %309 = load i32, i32* %col, align 4
  %310 = sub i32 %309, 899589360
  %311 = add i32 %310, 1
  %312 = add i32 %311, 899589360
  %inc54 = add nsw i32 %309, 1
  store i32 %312, i32* %col, align 4
  store i32 1888086159, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %313 = load i32, i32* %y, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %314 = load i32, i32* %arrayidx57, align 16
  %315 = sub i32 %313, 471750923
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 471750923
  %sub58 = sub nsw i32 %313, %314
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %318 = load i32, i32* %COL, align 4
  %319 = sub i32 %318, 276027442
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 276027442
  %sub60 = sub nsw i32 %318, 1
  %idxprom61 = sext i32 %321 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %322 = load i32, i32* %arrayidx62, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %317, %323
  %sub63 = sub nsw i32 %317, %322
  %325 = load i32, i32* %ROW, align 4
  %326 = add i32 %325, -1112248305
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1112248305
  %sub64 = sub nsw i32 %325, 1
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %329 = load i32, i32* %arrayidx67, align 16
  %330 = add i32 %324, -337475924
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -337475924
  %sub68 = sub nsw i32 %324, %329
  %333 = load i32, i32* %ROW, align 4
  %334 = sub i32 %333, -664925561
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -664925561
  %sub69 = sub nsw i32 %333, 1
  %idxprom70 = sext i32 %336 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom70
  %337 = load i32, i32* %COL, align 4
  %338 = add i32 %337, 720556839
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 720556839
  %sub72 = sub nsw i32 %337, 1
  %idxprom73 = sext i32 %340 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %341 = load i32, i32* %arrayidx74, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %332, %342
  %sub75 = sub nsw i32 %332, %341
  %344 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %344 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom76
  store i32 %343, i32* %arrayidx77, align 4
  store i32 -1323114511, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc79 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 -24371421, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2144550817
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2144550817
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -895867821, i32 1197926832
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -216632753, i32 1197926832
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1656352661, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %391, %392
  %393 = select i1 %cmp82, i32 -1415101455, i32 478008640
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %394 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom84
  %395 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 -877889095, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc88 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 1656352661, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 -842439269, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %row, align 4
  %404 = load i32, i32* %ROW, align 4
  %cmp3alteredBB = icmp slt i32 %403, %404
  store i32 -203047091, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %row, align 4
  store i32 1212344660, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %row, align 4
  %idxprom17alteredBB = sext i32 %405 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %406 = load i32, i32* %arrayidx19alteredBB, align 16
  %407 = load i32, i32* %y, align 4
  %408 = add i32 0, 1528484873
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1528484873
  %_ = sub i32 0, %407
  %411 = sub i32 %410, -1905698771
  %412 = add i32 %411, %406
  %413 = add i32 %412, -1905698771
  %gen = add i32 %410, %406
  %414 = add i32 %407, 466614467
  %415 = add i32 %414, %406
  %416 = sub i32 %415, 466614467
  %addalteredBB = add nsw i32 %407, %406
  store i32 %416, i32* %y, align 4
  store i32 2103258213, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %row, align 4
  %418 = load i32, i32* %ROW, align 4
  %cmp24alteredBB = icmp slt i32 %417, %418
  store i32 -2083896651, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %419 = load i32, i32* %col, align 4
  %idxprom38alteredBB = sext i32 %419 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %420 = load i32, i32* %arrayidx39alteredBB, align 4
  %421 = load i32, i32* %y, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_107 = sub i32 0, %421
  %424 = add i32 %423, -1527434443
  %425 = add i32 %424, %420
  %426 = sub i32 %425, -1527434443
  %gen108 = add i32 %423, %420
  %_109 = shl i32 %421, %420
  %427 = sub i32 0, 1656140218
  %428 = sub i32 %427, %421
  %429 = add i32 %428, 1656140218
  %_110 = sub i32 0, %421
  %430 = add i32 %429, -1650159906
  %431 = add i32 %430, %420
  %432 = sub i32 %431, -1650159906
  %gen111 = add i32 %429, %420
  %433 = sub i32 %421, 739215532
  %434 = sub i32 %433, %420
  %435 = add i32 %434, 739215532
  %_112 = sub i32 %421, %420
  %gen113 = mul i32 %435, %420
  %436 = sub i32 0, %421
  %437 = add i32 0, %436
  %_114 = sub i32 0, %421
  %438 = sub i32 0, %437
  %439 = sub i32 0, %420
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen115 = add i32 %437, %420
  %442 = sub i32 0, 854025723
  %443 = sub i32 %442, %421
  %444 = add i32 %443, 854025723
  %_116 = sub i32 0, %421
  %445 = sub i32 0, %444
  %446 = sub i32 0, %420
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen117 = add i32 %444, %420
  %449 = sub i32 %421, -115705103
  %450 = sub i32 %449, %420
  %451 = add i32 %450, -115705103
  %_118 = sub i32 %421, %420
  %gen119 = mul i32 %451, %420
  %452 = add i32 0, 704821816
  %453 = sub i32 %452, %421
  %454 = sub i32 %453, 704821816
  %_120 = sub i32 0, %421
  %455 = sub i32 0, %420
  %456 = sub i32 %454, %455
  %gen121 = add i32 %454, %420
  %457 = sub i32 0, %420
  %458 = sub i32 %421, %457
  %add40alteredBB = add nsw i32 %421, %420
  store i32 %458, i32* %y, align 4
  store i32 179257905, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -895867821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %for.cond81, %originalBBpart2127, %originalBB125, %for.end80, %for.inc78, %for.end55, %for.inc53, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2123, %originalBB106, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body25, %originalBBpart2104, %originalBB102, %for.cond23, %for.end22, %for.inc20, %originalBBpart2100, %originalBB98, %for.body16, %for.cond14, %originalBBpart296, %originalBB94, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
