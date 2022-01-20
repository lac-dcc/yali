; ModuleID = 'source-C-CXX/34/1671.c'
source_filename = "source-C-CXX/34/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz1 = alloca [8 x [8 x i32]], align 16
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -81545678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -81545678, label %for.cond
    i32 1674460373, label %for.body
    i32 840481822, label %for.cond1
    i32 -1830184537, label %for.body3
    i32 -38099800, label %for.inc
    i32 623235403, label %for.end
    i32 201147961, label %originalBB
    i32 525778758, label %originalBBpart2
    i32 -1496390518, label %for.inc7
    i32 2025144546, label %originalBB72
    i32 544588178, label %originalBBpart274
    i32 -1209230013, label %for.end9
    i32 -112087849, label %for.cond10
    i32 -1037975764, label %for.body12
    i32 -1445119674, label %originalBB76
    i32 -1000203959, label %originalBBpart278
    i32 529889943, label %for.cond13
    i32 -1000385976, label %originalBB80
    i32 -2016449825, label %originalBBpart282
    i32 -1466339179, label %for.body15
    i32 -1818430170, label %originalBB84
    i32 -1005870358, label %originalBBpart286
    i32 1684269958, label %if.then
    i32 -201911719, label %if.end
    i32 2144295036, label %for.inc25
    i32 -1662760116, label %originalBB88
    i32 -1879641720, label %originalBBpart297
    i32 1589263644, label %for.end27
    i32 346253314, label %for.cond28
    i32 -1663416160, label %for.body30
    i32 -1143049619, label %originalBB99
    i32 487890322, label %originalBBpart2101
    i32 -1487879928, label %if.then40
    i32 -1966228933, label %if.end41
    i32 1003255509, label %originalBB103
    i32 1428786626, label %originalBBpart2105
    i32 311160022, label %for.inc42
    i32 1000519861, label %for.end44
    i32 597892886, label %originalBB107
    i32 -1537593962, label %originalBBpart2109
    i32 780816321, label %if.then54
    i32 1491961920, label %if.end55
    i32 -1665956256, label %originalBB111
    i32 1667018508, label %originalBBpart2113
    i32 330255863, label %for.inc56
    i32 544300934, label %originalBB115
    i32 -513046321, label %originalBBpart2128
    i32 1845820087, label %for.end58
    i32 -1327598131, label %if.then68
    i32 -371340853, label %if.else
    i32 -1847621823, label %originalBB130
    i32 2069650545, label %originalBBpart2132
    i32 -1430500133, label %if.end71
    i32 -1809901678, label %originalBB134
    i32 -1034753599, label %originalBBpart2136
    i32 1102838310, label %originalBBalteredBB
    i32 695549321, label %originalBB72alteredBB
    i32 1344987526, label %originalBB76alteredBB
    i32 -1888072545, label %originalBB80alteredBB
    i32 -1632926956, label %originalBB84alteredBB
    i32 1532924543, label %originalBB88alteredBB
    i32 1636608950, label %originalBB99alteredBB
    i32 -301282380, label %originalBB103alteredBB
    i32 -1660072358, label %originalBB107alteredBB
    i32 2101618759, label %originalBB111alteredBB
    i32 -920493023, label %originalBB115alteredBB
    i32 -902693829, label %originalBB130alteredBB
    i32 2023883766, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1674460373, i32 -1209230013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 840481822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1830184537, i32 623235403
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -38099800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1144972506
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1144972506
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 840481822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 201147961, i32 1102838310
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -88345614
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -88345614
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 525778758, i32 1102838310
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1496390518, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2025144546, i32 695549321
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 154617401
  %81 = add i32 %80, 1
  %82 = add i32 %81, 154617401
  %inc8 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1672656835
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1672656835
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 544588178, i32 695549321
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -81545678, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -112087849, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1037975764, i32 1845820087
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1445119674, i32 1344987526
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %h, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1718497784
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1718497784
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1000203959, i32 1344987526
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 529889943, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 529866361
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 529866361
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1000385976, i32 -1888072545
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %157 = load i32, i32* %h, align 4
  %158 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %157, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -652454640
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -652454640
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2016449825, i32 -1888072545
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 -1466339179, i32 1589263644
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1818430170, i32 -1632926956
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom16
  %202 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom20
  %205 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %203, %206
  store i1 %cmp24, i1* %cmp24.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -500370636
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -500370636
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1005870358, i32 -1632926956
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 1684269958, i32 -201911719
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %h, align 4
  store i32 %223, i32* %e, align 4
  store i32 -201911719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144295036, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1662760116, i32 1532924543
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %239 = sub i32 %238, 2128134178
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2128134178
  %inc26 = add nsw i32 %238, 1
  store i32 %241, i32* %h, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1879641720, i32 1532924543
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 529889943, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 346253314, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %256 = load i32, i32* %f, align 4
  %257 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %256, %257
  %258 = select i1 %cmp29, i32 -1663416160, i32 1000519861
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1516624595
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1516624595
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1143049619, i32 1636608950
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %274 = load i32, i32* %f, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom31
  %275 = load i32, i32* %e, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  %277 = load i32, i32* %d, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom35
  %278 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %279 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %276, %279
  store i1 %cmp39, i1* %cmp39.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1198691464
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1198691464
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 487890322, i32 1636608950
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %307 = select i1 %cmp39.reload, i32 -1487879928, i32 -1966228933
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %308 = load i32, i32* %f, align 4
  store i32 %308, i32* %d, align 4
  store i32 -1966228933, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -552002478
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -552002478
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1003255509, i32 -301282380
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1428786626, i32 -301282380
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 311160022, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %338 = load i32, i32* %f, align 4
  %339 = add i32 %338, 1097508469
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1097508469
  %inc43 = add nsw i32 %338, 1
  store i32 %341, i32* %f, align 4
  store i32 346253314, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1719801716
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1719801716
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 597892886, i32 -1660072358
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom45
  %370 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %370 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %371 = load i32, i32* %arrayidx48, align 4
  %372 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %372 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom49
  %373 = load i32, i32* %e, align 4
  %idxprom51 = sext i32 %373 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %374 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %371, %374
  store i1 %cmp53, i1* %cmp53.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1640906335
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1640906335
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1537593962, i32 -1660072358
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %390 = select i1 %cmp53.reload, i32 780816321, i32 1491961920
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1845820087, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1665956256, i32 2101618759
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -598627197
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -598627197
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1667018508, i32 2101618759
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 330255863, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -2839262
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2839262
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 544300934, i32 -920493023
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc57 = add nsw i32 %447, 1
  store i32 %449, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1506059186
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1506059186
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -513046321, i32 -920493023
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -112087849, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %477 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom59
  %478 = load i32, i32* %e, align 4
  %idxprom61 = sext i32 %478 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %479 = load i32, i32* %arrayidx62, align 4
  %480 = load i32, i32* %d, align 4
  %idxprom63 = sext i32 %480 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom63
  %481 = load i32, i32* %e, align 4
  %idxprom65 = sext i32 %481 to i64
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %482 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %479, %482
  %483 = select i1 %cmp67, i32 -1327598131, i32 -371340853
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %484 = load i32, i32* %d, align 4
  %485 = load i32, i32* %e, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %485)
  store i32 -1430500133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1738077332
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1738077332
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1847621823, i32 -902693829
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2069650545, i32 -902693829
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1430500133, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1809901678, i32 2023883766
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1034753599, i32 2023883766
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 201147961, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_ = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %555, %558
  %inc8alteredBB = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 2025144546, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %h, align 4
  store i32 -1445119674, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %h, align 4
  %561 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %560, %561
  store i32 -1000385976, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %562 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom16alteredBB
  %563 = load i32, i32* %h, align 4
  %idxprom18alteredBB = sext i32 %563 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %564 = load i32, i32* %arrayidx19alteredBB, align 4
  %565 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %565 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom20alteredBB
  %566 = load i32, i32* %e, align 4
  %idxprom22alteredBB = sext i32 %566 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %567 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %564, %567
  store i32 -1818430170, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %h, align 4
  %569 = add i32 0, 1757694732
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1757694732
  %_89 = sub i32 0, %568
  %572 = sub i32 %571, 1836211273
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1836211273
  %gen90 = add i32 %571, 1
  %_91 = shl i32 %568, 1
  %575 = sub i32 0, %568
  %576 = add i32 0, %575
  %_92 = sub i32 0, %568
  %577 = sub i32 %576, 973990728
  %578 = add i32 %577, 1
  %579 = add i32 %578, 973990728
  %gen93 = add i32 %576, 1
  %580 = sub i32 %568, 33028598
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 33028598
  %_94 = sub i32 %568, 1
  %gen95 = mul i32 %582, 1
  %583 = sub i32 %568, -1207514821
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1207514821
  %inc26alteredBB = add nsw i32 %568, 1
  store i32 %585, i32* %h, align 4
  store i32 -1662760116, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %f, align 4
  %idxprom31alteredBB = sext i32 %586 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom31alteredBB
  %587 = load i32, i32* %e, align 4
  %idxprom33alteredBB = sext i32 %587 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %588 = load i32, i32* %arrayidx34alteredBB, align 4
  %589 = load i32, i32* %d, align 4
  %idxprom35alteredBB = sext i32 %589 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom35alteredBB
  %590 = load i32, i32* %e, align 4
  %idxprom37alteredBB = sext i32 %590 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %591 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %588, %591
  store i32 -1143049619, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1003255509, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %592 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom45alteredBB
  %593 = load i32, i32* %e, align 4
  %idxprom47alteredBB = sext i32 %593 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %594 = load i32, i32* %arrayidx48alteredBB, align 4
  %595 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %595 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom49alteredBB
  %596 = load i32, i32* %e, align 4
  %idxprom51alteredBB = sext i32 %596 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %597 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %594, %597
  store i32 597892886, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1665956256, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_116 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen117 = add i32 %600, 1
  %603 = sub i32 %598, -1025758058
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1025758058
  %_118 = sub i32 %598, 1
  %gen119 = mul i32 %605, 1
  %_120 = shl i32 %598, 1
  %606 = add i32 0, 994155467
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, 994155467
  %_121 = sub i32 0, %598
  %609 = add i32 %608, 1448711759
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1448711759
  %gen122 = add i32 %608, 1
  %612 = sub i32 %598, 1625496449
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1625496449
  %_123 = sub i32 %598, 1
  %gen124 = mul i32 %614, 1
  %_125 = shl i32 %598, 1
  %_126 = shl i32 %598, 1
  %615 = sub i32 0, %598
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc57alteredBB = add nsw i32 %598, 1
  store i32 %618, i32* %k, align 4
  store i32 544300934, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1847621823, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1809901678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB134, %if.end71, %originalBBpart2132, %originalBB130, %if.else, %if.then68, %for.end58, %originalBBpart2128, %originalBB115, %for.inc56, %originalBBpart2113, %originalBB111, %if.end55, %if.then54, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %originalBBpart2105, %originalBB103, %if.end41, %if.then40, %originalBBpart2101, %originalBB99, %for.body30, %for.cond28, %for.end27, %originalBBpart297, %originalBB88, %for.inc25, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB72, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
