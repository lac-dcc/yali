; ModuleID = 'source-C-CXX/70/1983.c'
source_filename = "source-C-CXX/70/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 3
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 6
  store i32 30, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 10
  store i32 31, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r)
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 560284160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 560284160, label %for.cond
    i32 -1165739175, label %originalBB
    i32 1885189682, label %originalBBpart2
    i32 -607360063, label %for.body
    i32 1445518984, label %if.then
    i32 -1349175818, label %originalBB38
    i32 -669409283, label %originalBBpart240
    i32 -1770193716, label %if.end
    i32 1267843672, label %for.cond14
    i32 -1254828023, label %for.body16
    i32 1218309600, label %for.inc
    i32 1268921735, label %for.end
    i32 -764605081, label %if.then19
    i32 15268596, label %land.lhs.true
    i32 -113735384, label %lor.lhs.false
    i32 1654286391, label %if.then25
    i32 1691792235, label %if.end27
    i32 869626447, label %originalBB42
    i32 -228401136, label %originalBBpart244
    i32 -1969465859, label %if.end28
    i32 -1405656517, label %originalBB46
    i32 -319499126, label %originalBBpart249
    i32 198537612, label %if.then31
    i32 1685030386, label %if.else
    i32 -1172841793, label %if.end34
    i32 -783722849, label %for.inc35
    i32 9610624, label %originalBB51
    i32 730732229, label %originalBBpart264
    i32 -1404807748, label %for.end37
    i32 -123517039, label %originalBB66
    i32 1013242410, label %originalBBpart268
    i32 784835705, label %originalBBalteredBB
    i32 -494133842, label %originalBB38alteredBB
    i32 30659158, label %originalBB42alteredBB
    i32 -57291595, label %originalBB46alteredBB
    i32 -174743307, label %originalBB51alteredBB
    i32 1626203756, label %originalBB66alteredBB
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
  %13 = select i1 %11, i32 -1165739175, i32 784835705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %s, align 4
  %15 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1086969762
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1086969762
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1885189682, i32 784835705
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -607360063, i32 -1404807748
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %sum, align 4
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp13, i32 1445518984, i32 -1770193716
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1197089693
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1197089693
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1349175818, i32 -494133842
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* %c, align 4
  store i32 %51, i32* %b, align 4
  %52 = load i32, i32* %d, align 4
  store i32 %52, i32* %c, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1834643666
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1834643666
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -669409283, i32 -494133842
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1770193716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  store i32 %68, i32* %i, align 4
  store i32 1267843672, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %c, align 4
  %cmp15 = icmp slt i32 %69, %70
  %71 = select i1 %cmp15, i32 -1254828023, i32 1268921735
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %add = add nsw i32 %72, %74
  store i32 %76, i32* %sum, align 4
  store i32 1218309600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -156047959
  %79 = add i32 %78, 1
  %80 = add i32 %79, -156047959
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1267843672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %81, 3
  %82 = select i1 %cmp18, i32 -764605081, i32 -1969465859
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem = srem i32 %83, 4
  %cmp20 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp20, i32 15268596, i32 -113735384
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %rem21 = srem i32 %85, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %86 = select i1 %cmp22, i32 1654286391, i32 -113735384
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem23 = srem i32 %87, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %88 = select i1 %cmp24, i32 1654286391, i32 1691792235
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add26 = add nsw i32 %89, 1
  store i32 %93, i32* %sum, align 4
  store i32 1691792235, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1175890455
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1175890455
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 869626447, i32 30659158
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -530844284
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -530844284
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -228401136, i32 30659158
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1969465859, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1317611886
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1317611886
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1405656517, i32 -57291595
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %rem29 = srem i32 %163, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 468510382
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 468510382
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -319499126, i32 -57291595
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %191 = select i1 %cmp30.reload, i32 198537612, i32 1685030386
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172841793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1172841793, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -783722849, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
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
  %205 = select i1 %203, i32 9610624, i32 -174743307
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc36 = add nsw i32 %206, 1
  store i32 %210, i32* %s, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 730732229, i32 -174743307
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 560284160, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -333921114
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -333921114
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -123517039, i32 1626203756
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1013242410, i32 1626203756
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -1165739175, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  store i32 %292, i32* %d, align 4
  %293 = load i32, i32* %c, align 4
  store i32 %293, i32* %b, align 4
  %294 = load i32, i32* %d, align 4
  store i32 %294, i32* %c, align 4
  store i32 -1349175818, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 869626447, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %296 = sub i32 0, 497240251
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 497240251
  %_ = sub i32 0, %295
  %299 = add i32 %298, 881846426
  %300 = add i32 %299, 7
  %301 = sub i32 %300, 881846426
  %gen = add i32 %298, 7
  %_47 = shl i32 %295, 7
  %rem29alteredBB = srem i32 %295, 7
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1405656517, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_52 = sub i32 %302, 1
  %gen53 = mul i32 %304, 1
  %305 = add i32 0, 881267513
  %306 = sub i32 %305, %302
  %307 = sub i32 %306, 881267513
  %_54 = sub i32 0, %302
  %308 = sub i32 %307, -8389970
  %309 = add i32 %308, 1
  %310 = add i32 %309, -8389970
  %gen55 = add i32 %307, 1
  %_56 = shl i32 %302, 1
  %311 = add i32 0, 864403299
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 864403299
  %_57 = sub i32 0, %302
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen58 = add i32 %313, 1
  %316 = sub i32 0, %302
  %317 = add i32 0, %316
  %_59 = sub i32 0, %302
  %318 = sub i32 %317, -1910157990
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1910157990
  %gen60 = add i32 %317, 1
  %321 = sub i32 0, %302
  %322 = add i32 0, %321
  %_61 = sub i32 0, %302
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen62 = add i32 %322, 1
  %327 = sub i32 %302, -1446877487
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1446877487
  %inc36alteredBB = add nsw i32 %302, 1
  store i32 %329, i32* %s, align 4
  store i32 9610624, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -123517039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %for.end37, %originalBBpart264, %originalBB51, %for.inc35, %if.end34, %if.else, %if.then31, %originalBBpart249, %originalBB46, %if.end28, %originalBBpart244, %originalBB42, %if.end27, %if.then25, %lor.lhs.false, %land.lhs.true, %if.then19, %for.end, %for.inc, %for.body16, %for.cond14, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
