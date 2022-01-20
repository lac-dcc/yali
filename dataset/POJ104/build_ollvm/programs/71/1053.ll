; ModuleID = 'source-C-CXX/71/1053.c'
source_filename = "source-C-CXX/71/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -581785059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -581785059, label %first
    i32 -76332456, label %originalBB
    i32 -1874277909, label %originalBBpart2
    i32 328022499, label %for.cond
    i32 -1755689258, label %originalBB83
    i32 -422040698, label %originalBBpart289
    i32 223890002, label %for.body
    i32 -1506437952, label %originalBB91
    i32 692742857, label %originalBBpart293
    i32 -1361185452, label %for.cond1
    i32 1600167509, label %originalBB95
    i32 -182670966, label %originalBBpart2103
    i32 -663700625, label %for.body4
    i32 2127709837, label %lor.lhs.false
    i32 1881212083, label %lor.lhs.false8
    i32 1142292397, label %lor.lhs.false10
    i32 378500951, label %if.then
    i32 -1637618831, label %originalBB105
    i32 1328296577, label %originalBBpart2107
    i32 -1089981177, label %if.else
    i32 -677779428, label %if.end
    i32 585949509, label %originalBB109
    i32 -730814166, label %originalBBpart2111
    i32 -1965682764, label %for.inc
    i32 -1525143122, label %originalBB113
    i32 74754850, label %originalBBpart2116
    i32 -1108207523, label %for.end
    i32 -444853269, label %for.inc20
    i32 -1526610048, label %for.end22
    i32 -494129573, label %for.cond23
    i32 -890130341, label %for.body26
    i32 701151707, label %originalBB118
    i32 -1347431900, label %originalBBpart2120
    i32 1089598190, label %for.cond27
    i32 -6115806, label %for.body30
    i32 172566702, label %land.lhs.true
    i32 1967687552, label %originalBB122
    i32 2099432916, label %originalBBpart2137
    i32 -1249469903, label %land.lhs.true50
    i32 2108195869, label %originalBB139
    i32 -1543347800, label %originalBBpart2143
    i32 -2078808894, label %land.lhs.true61
    i32 525300476, label %if.then72
    i32 1416701637, label %originalBB145
    i32 1315533162, label %originalBBpart2156
    i32 -1761913688, label %if.end76
    i32 -1058217653, label %for.inc77
    i32 -197387249, label %for.end79
    i32 1848883121, label %for.inc80
    i32 345612047, label %for.end82
    i32 -1340012137, label %originalBBalteredBB
    i32 985152248, label %originalBB83alteredBB
    i32 1602144074, label %originalBB91alteredBB
    i32 51407265, label %originalBB95alteredBB
    i32 471625657, label %originalBB105alteredBB
    i32 1508066620, label %originalBB109alteredBB
    i32 -1213456247, label %originalBB113alteredBB
    i32 107301266, label %originalBB118alteredBB
    i32 2024031116, label %originalBB122alteredBB
    i32 -1821828882, label %originalBB139alteredBB
    i32 -245106669, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 -76332456, i32 -1340012137
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %sz, [22 x [22 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload164, i32* %n.reload168)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -548466401
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -548466401
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1874277909, i32 -1340012137
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328022499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2056338579
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2056338579
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1755689258, i32 985152248
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload208, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload163, align 4
  %58 = sub i32 %57, 1549567037
  %59 = add i32 %58, 2
  %60 = add i32 %59, 1549567037
  %add = add nsw i32 %57, 2
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 640122388
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 640122388
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -422040698, i32 985152248
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 223890002, i32 -1526610048
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1127356036
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1127356036
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1506437952, i32 1602144074
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1461088817
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1461088817
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 692742857, i32 1602144074
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1361185452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -928065399
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -928065399
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1600167509, i32 51407265
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload239, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload167, align 4
  %136 = sub i32 %135, 1740304443
  %137 = add i32 %136, 2
  %138 = add i32 %137, 1740304443
  %add2 = add nsw i32 %135, 2
  %cmp3 = icmp slt i32 %134, %138
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 424999522
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 424999522
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -182670966, i32 51407265
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 -663700625, i32 -1108207523
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload207, align 4
  %cmp5 = icmp eq i32 %167, 0
  %168 = select i1 %cmp5, i32 378500951, i32 2127709837
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload206, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload162, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add6 = add nsw i32 %170, 1
  %cmp7 = icmp eq i32 %169, %174
  %175 = select i1 %cmp7, i32 378500951, i32 1881212083
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload238, align 4
  %cmp9 = icmp eq i32 %176, 0
  %177 = select i1 %cmp9, i32 378500951, i32 1142292397
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload237, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload166, align 4
  %180 = add i32 %179, -1431830701
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1431830701
  %add11 = add nsw i32 %179, 1
  %cmp12 = icmp eq i32 %178, %182
  %183 = select i1 %cmp12, i32 378500951, i32 -1089981177
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1637618831, i32 471625657
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %198 to i64
  %sz.reload182 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload182, i64 0, i64 %idxprom
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload236, align 4
  %idxprom13 = sext i32 %199 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1473795882
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1473795882
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1328296577, i32 471625657
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -677779428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload204, align 4
  %idxprom15 = sext i32 %227 to i64
  %sz.reload181 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload181, i64 0, i64 %idxprom15
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload235, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -677779428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1410418914
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1410418914
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 585949509, i32 1508066620
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 402562431
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 402562431
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -730814166, i32 1508066620
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1965682764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -805631886
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -805631886
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1525143122, i32 -1213456247
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload234, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc = add nsw i32 %298, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload233, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1008758940
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1008758940
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 74754850, i32 -1213456247
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1361185452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -444853269, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload203, align 4
  %331 = add i32 %330, -1417967521
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1417967521
  %inc21 = add nsw i32 %330, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload202, align 4
  store i32 328022499, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 -494129573, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload200, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload161, align 4
  %336 = add i32 %335, -1940180105
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1940180105
  %add24 = add nsw i32 %335, 1
  %cmp25 = icmp slt i32 %334, %338
  %339 = select i1 %cmp25, i32 -890130341, i32 345612047
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1263413982
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1263413982
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 701151707, i32 107301266
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload232, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 707040947
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 707040947
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1347431900, i32 107301266
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1089598190, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload231, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload165, align 4
  %384 = add i32 %383, 923906868
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 923906868
  %add28 = add nsw i32 %383, 1
  %cmp29 = icmp slt i32 %382, %386
  %387 = select i1 %cmp29, i32 -6115806, i32 -197387249
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload199, align 4
  %idxprom31 = sext i32 %388 to i64
  %sz.reload180 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload180, i64 0, i64 %idxprom31
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload230, align 4
  %idxprom33 = sext i32 %389 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %390 = load i32, i32* %arrayidx34, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload198, align 4
  %idxprom35 = sext i32 %391 to i64
  %sz.reload179 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload179, i64 0, i64 %idxprom35
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload229, align 4
  %393 = sub i32 %392, 1855016143
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1855016143
  %sub = sub nsw i32 %392, 1
  %idxprom37 = sext i32 %395 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %396 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %390, %396
  %397 = select i1 %cmp39, i32 172566702, i32 -1761913688
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1276413788
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1276413788
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1967687552, i32 2024031116
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload197, align 4
  %idxprom40 = sext i32 %425 to i64
  %sz.reload178 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload178, i64 0, i64 %idxprom40
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload228, align 4
  %idxprom42 = sext i32 %426 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %427 = load i32, i32* %arrayidx43, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload196, align 4
  %idxprom44 = sext i32 %428 to i64
  %sz.reload177 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload177, i64 0, i64 %idxprom44
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload227, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add46 = add nsw i32 %429, 1
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %434 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %427, %434
  store i1 %cmp49, i1* %cmp49.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 487882402
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 487882402
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2099432916, i32 2024031116
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %450 = select i1 %cmp49.reload, i32 -1249469903, i32 -1761913688
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 163645151
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 163645151
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2108195869, i32 -1821828882
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload195, align 4
  %idxprom51 = sext i32 %466 to i64
  %sz.reload176 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload176, i64 0, i64 %idxprom51
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload226, align 4
  %idxprom53 = sext i32 %467 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %468 = load i32, i32* %arrayidx54, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload194, align 4
  %470 = add i32 %469, -1719691792
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1719691792
  %sub55 = sub nsw i32 %469, 1
  %idxprom56 = sext i32 %472 to i64
  %sz.reload175 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload175, i64 0, i64 %idxprom56
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload225, align 4
  %idxprom58 = sext i32 %473 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %474 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %468, %474
  store i1 %cmp60, i1* %cmp60.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1543347800, i32 -1821828882
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %489 = select i1 %cmp60.reload, i32 -2078808894, i32 -1761913688
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload193, align 4
  %idxprom62 = sext i32 %490 to i64
  %sz.reload174 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload174, i64 0, i64 %idxprom62
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload224, align 4
  %idxprom64 = sext i32 %491 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %492 = load i32, i32* %arrayidx65, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload192, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add66 = add nsw i32 %493, 1
  %idxprom67 = sext i32 %497 to i64
  %sz.reload173 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload173, i64 0, i64 %idxprom67
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload223, align 4
  %idxprom69 = sext i32 %498 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %499 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %492, %499
  %500 = select i1 %cmp71, i32 525300476, i32 -1761913688
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1578875253
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1578875253
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1416701637, i32 -245106669
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload191, align 4
  %529 = sub i32 %528, -1704283639
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1704283639
  %sub73 = sub nsw i32 %528, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload222, align 4
  %533 = sub i32 %532, 1601809106
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1601809106
  %sub74 = sub nsw i32 %532, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %531, i32 %535)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1005568091
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1005568091
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1315533162, i32 -245106669
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1761913688, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1058217653, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload221, align 4
  %564 = sub i32 %563, 1912654103
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1912654103
  %inc78 = add nsw i32 %563, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload220, align 4
  store i32 1089598190, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1848883121, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload190, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc81 = add nsw i32 %567, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload189, align 4
  store i32 -494129573, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -76332456, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload, align 4
  %574 = add i32 0, 565255775
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 565255775
  %_ = sub i32 0, %573
  %577 = sub i32 %576, -688184815
  %578 = add i32 %577, 2
  %579 = add i32 %578, -688184815
  %gen = add i32 %576, 2
  %_84 = shl i32 %573, 2
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_85 = sub i32 0, %573
  %582 = sub i32 0, 2
  %583 = sub i32 %581, %582
  %gen86 = add i32 %581, 2
  %_87 = shl i32 %573, 2
  %584 = sub i32 %573, -385785204
  %585 = add i32 %584, 2
  %586 = add i32 %585, -385785204
  %addalteredBB = add nsw i32 %573, 2
  %cmpalteredBB = icmp slt i32 %572, %586
  store i32 -1755689258, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1506437952, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %_96 = shl i32 %588, 2
  %589 = sub i32 0, 2
  %590 = add i32 %588, %589
  %_97 = sub i32 %588, 2
  %gen98 = mul i32 %590, 2
  %591 = sub i32 0, 2
  %592 = add i32 %588, %591
  %_99 = sub i32 %588, 2
  %gen100 = mul i32 %592, 2
  %_101 = shl i32 %588, 2
  %593 = sub i32 0, 2
  %594 = sub i32 %588, %593
  %add2alteredBB = add nsw i32 %588, 2
  %cmp3alteredBB = icmp slt i32 %587, %594
  store i32 1600167509, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %sz.reload172 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload172, i64 0, i64 %idxpromalteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload217, align 4
  %idxprom13alteredBB = sext i32 %596 to i64
  %arrayidx14alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1637618831, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 585949509, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload216, align 4
  %_114 = shl i32 %597, 1
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %incalteredBB = add nsw i32 %597, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload215, align 4
  store i32 -1525143122, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload214, align 4
  store i32 701151707, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload186, align 4
  %idxprom40alteredBB = sext i32 %602 to i64
  %sz.reload171 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload171, i64 0, i64 %idxprom40alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload213, align 4
  %idxprom42alteredBB = sext i32 %603 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %604 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload185, align 4
  %idxprom44alteredBB = sext i32 %605 to i64
  %sz.reload170 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload170, i64 0, i64 %idxprom44alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload212, align 4
  %607 = sub i32 0, 480637295
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 480637295
  %_123 = sub i32 0, %606
  %610 = add i32 %609, -568577076
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -568577076
  %gen124 = add i32 %609, 1
  %613 = add i32 %606, -1190867211
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1190867211
  %_125 = sub i32 %606, 1
  %gen126 = mul i32 %615, 1
  %_127 = shl i32 %606, 1
  %616 = add i32 0, -182696434
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, -182696434
  %_128 = sub i32 0, %606
  %619 = sub i32 %618, -805918454
  %620 = add i32 %619, 1
  %621 = add i32 %620, -805918454
  %gen129 = add i32 %618, 1
  %622 = sub i32 %606, -1294704831
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1294704831
  %_130 = sub i32 %606, 1
  %gen131 = mul i32 %624, 1
  %625 = sub i32 %606, -30436355
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -30436355
  %_132 = sub i32 %606, 1
  %gen133 = mul i32 %627, 1
  %628 = add i32 0, -1373077575
  %629 = sub i32 %628, %606
  %630 = sub i32 %629, -1373077575
  %_134 = sub i32 0, %606
  %631 = sub i32 %630, -1829569327
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1829569327
  %gen135 = add i32 %630, 1
  %634 = sub i32 %606, -1383094843
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1383094843
  %add46alteredBB = add nsw i32 %606, 1
  %idxprom47alteredBB = sext i32 %636 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %637 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %604, %637
  store i32 1967687552, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload184, align 4
  %idxprom51alteredBB = sext i32 %638 to i64
  %sz.reload169 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload169, i64 0, i64 %idxprom51alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload211, align 4
  %idxprom53alteredBB = sext i32 %639 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %640 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload183, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_140 = sub i32 %641, 1
  %gen141 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %641, %644
  %sub55alteredBB = sub nsw i32 %641, 1
  %idxprom56alteredBB = sext i32 %645 to i64
  %sz.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload210, align 4
  %idxprom58alteredBB = sext i32 %646 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %647 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %640, %647
  store i32 2108195869, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_146 = sub i32 0, %648
  %651 = add i32 %650, -1420508938
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1420508938
  %gen147 = add i32 %650, 1
  %654 = add i32 0, 1170852738
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, 1170852738
  %_148 = sub i32 0, %648
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen149 = add i32 %656, 1
  %661 = sub i32 %648, 1036003722
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1036003722
  %sub73alteredBB = sub nsw i32 %648, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload, align 4
  %_150 = shl i32 %664, 1
  %_151 = shl i32 %664, 1
  %_152 = shl i32 %664, 1
  %665 = sub i32 0, -1508473314
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -1508473314
  %_153 = sub i32 0, %664
  %668 = add i32 %667, -433461859
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -433461859
  %gen154 = add i32 %667, 1
  %671 = sub i32 %664, -270814454
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -270814454
  %sub74alteredBB = sub nsw i32 %664, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %663, i32 %673)
  store i32 1416701637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2156, %originalBB145, %if.then72, %land.lhs.true61, %originalBBpart2143, %originalBB139, %land.lhs.true50, %originalBBpart2137, %originalBB122, %land.lhs.true, %for.body30, %for.cond27, %originalBBpart2120, %originalBB118, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart2116, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.else, %originalBBpart2107, %originalBB105, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body4, %originalBBpart2103, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
