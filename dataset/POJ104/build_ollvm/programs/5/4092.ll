; ModuleID = 'source-C-CXX/5/4092.c'
source_filename = "source-C-CXX/5/4092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 2007910287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2007910287, label %for.cond
    i32 -1049472808, label %for.body
    i32 -438035191, label %for.cond2
    i32 1503820320, label %originalBB
    i32 -1172891441, label %originalBBpart2
    i32 967152785, label %for.body4
    i32 -1773527536, label %for.cond5
    i32 324899211, label %for.body7
    i32 1164827762, label %originalBB71
    i32 -1811334425, label %originalBBpart273
    i32 -991480665, label %for.inc
    i32 -1863939, label %for.end
    i32 -1105446307, label %for.inc11
    i32 658861886, label %for.end13
    i32 786594078, label %for.cond14
    i32 1755163113, label %originalBB75
    i32 1044480192, label %originalBBpart277
    i32 1326526064, label %for.body16
    i32 -1950906261, label %for.inc25
    i32 846945298, label %for.end27
    i32 1132801676, label %for.cond28
    i32 644217996, label %originalBB79
    i32 -1849334588, label %originalBBpart281
    i32 1620118163, label %for.body30
    i32 -1768939428, label %for.inc41
    i32 -389645937, label %for.end43
    i32 -1184329924, label %for.inc68
    i32 -2091049006, label %for.end70
    i32 639926273, label %originalBB83
    i32 100867089, label %originalBBpart285
    i32 -1985311673, label %originalBBalteredBB
    i32 -478770490, label %originalBB71alteredBB
    i32 -593675497, label %originalBB75alteredBB
    i32 -1223757749, label %originalBB79alteredBB
    i32 -392316532, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1049472808, i32 -2091049006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -438035191, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 597681735
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 597681735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1503820320, i32 -1985311673
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1831832554
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1831832554
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1172891441, i32 -1985311673
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 967152785, i32 658861886
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1773527536, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 324899211, i32 -1863939
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1226768443
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1226768443
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1164827762, i32 -478770490
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1088912452
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1088912452
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1811334425, i32 -478770490
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -991480665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 1744259899
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1744259899
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -1773527536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1105446307, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1617618876
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1617618876
  %inc12 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -438035191, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 786594078, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2142947690
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2142947690
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1755163113, i32 -593675497
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1044480192, i32 -593675497
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 1326526064, i32 846945298
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %147 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = load i32, i32* %q, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, %148
  store i32 %153, i32* %q, align 4
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %157 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = load i32, i32* %w, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %add24 = add nsw i32 %159, %158
  store i32 %161, i32* %w, align 4
  store i32 -1950906261, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc26 = add nsw i32 %162, 1
  store i32 %166, i32* %k, align 4
  store i32 786594078, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  store i32 1132801676, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1275565338
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1275565338
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 644217996, i32 -1223757749
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %194, %195
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 972595702
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 972595702
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1849334588, i32 -1223757749
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 1620118163, i32 -389645937
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 0
  %213 = load i32, i32* %arrayidx33, align 16
  %214 = load i32, i32* %e, align 4
  %215 = sub i32 %214, 1105007954
  %216 = add i32 %215, %213
  %217 = add i32 %216, 1105007954
  %add34 = add nsw i32 %214, %213
  store i32 %217, i32* %e, align 4
  %218 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -898770432
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -898770432
  %sub37 = sub nsw i32 %219, 1
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %224 = load i32, i32* %r, align 4
  %225 = sub i32 %224, 984175595
  %226 = add i32 %225, %223
  %227 = add i32 %226, 984175595
  %add40 = add nsw i32 %224, %223
  store i32 %227, i32* %r, align 4
  store i32 -1768939428, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %228, -1391801220
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1391801220
  %inc42 = add nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  store i32 1132801676, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %q, align 4
  %233 = load i32, i32* %w, align 4
  %234 = add i32 %232, 239596921
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 239596921
  %add44 = add nsw i32 %232, %233
  %237 = load i32, i32* %e, align 4
  %238 = add i32 %236, 1915358209
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1915358209
  %add45 = add nsw i32 %236, %237
  %241 = load i32, i32* %r, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add46 = add nsw i32 %240, %241
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 0
  %246 = load i32, i32* %arrayidx48, align 16
  %247 = sub i32 %245, -338365871
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -338365871
  %sub49 = sub nsw i32 %245, %246
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 %250, -1157811206
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1157811206
  %sub50 = sub nsw i32 %250, 1
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub53 = sub nsw i32 %254, 1
  %idxprom54 = sext i32 %256 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %257 = load i32, i32* %arrayidx55, align 4
  %258 = sub i32 %249, 557117170
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 557117170
  %sub56 = sub nsw i32 %249, %257
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, 509113651
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 509113651
  %sub58 = sub nsw i32 %261, 1
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %265 = load i32, i32* %arrayidx60, align 4
  %266 = add i32 %260, -78919370
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -78919370
  %sub61 = sub nsw i32 %260, %265
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 %269, 331552360
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 331552360
  %sub62 = sub nsw i32 %269, 1
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 0
  %273 = load i32, i32* %arrayidx65, align 16
  %274 = sub i32 %268, 1402948798
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1402948798
  %sub66 = sub nsw i32 %268, %273
  store i32 %276, i32* %sum, align 4
  %277 = load i32, i32* %sum, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 -1184329924, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc69 = add nsw i32 %278, 1
  store i32 %282, i32* %s, align 4
  store i32 2007910287, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1460739252
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1460739252
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 639926273, i32 -392316532
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 284886423
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 284886423
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 100867089, i32 -392316532
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %325, %326
  store i32 1503820320, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %328 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %328 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1164827762, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %329, %330
  store i32 1755163113, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %331, %332
  store i32 644217996, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 639926273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB83, %for.end70, %for.inc68, %for.end43, %for.inc41, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end27, %for.inc25, %for.body16, %originalBBpart277, %originalBB75, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
