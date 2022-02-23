; ModuleID = 'source-C-CXX/64/537.c'
source_filename = "source-C-CXX/64/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486708464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1486708464, label %for.cond
    i32 -1776920884, label %originalBB
    i32 -177246904, label %originalBBpart2
    i32 -1709946584, label %for.body
    i32 -2016994968, label %for.inc
    i32 221296580, label %for.end
    i32 370535486, label %for.cond4
    i32 -353178617, label %originalBB70
    i32 -1204813112, label %originalBBpart272
    i32 -765671867, label %for.body6
    i32 -1476074675, label %originalBB74
    i32 324858629, label %originalBBpart276
    i32 -131043067, label %land.lhs.true
    i32 340800773, label %if.then
    i32 320218337, label %if.then16
    i32 733572342, label %originalBB78
    i32 765900576, label %originalBBpart284
    i32 1230116472, label %if.else
    i32 -872885161, label %if.end
    i32 1832515685, label %if.else19
    i32 -324320736, label %originalBB86
    i32 -1239894735, label %originalBBpart288
    i32 -1294217196, label %land.lhs.true23
    i32 -2135280727, label %if.then27
    i32 651434116, label %if.then31
    i32 1823860849, label %if.else33
    i32 496214112, label %if.end35
    i32 928560343, label %if.else36
    i32 -1339180115, label %land.lhs.true40
    i32 1451687389, label %if.then44
    i32 -2038006076, label %if.then48
    i32 -87559062, label %if.else50
    i32 1529217180, label %originalBB90
    i32 1607056197, label %originalBBpart293
    i32 -2045708990, label %if.end52
    i32 861069915, label %originalBB95
    i32 47946013, label %originalBBpart297
    i32 -535687159, label %if.end53
    i32 -729374249, label %if.end54
    i32 -69734072, label %originalBB99
    i32 1558434707, label %originalBBpart2101
    i32 736518461, label %if.end55
    i32 393425909, label %for.inc56
    i32 1696559663, label %for.end58
    i32 598825242, label %if.then60
    i32 1133644467, label %if.else62
    i32 -314816470, label %if.then64
    i32 231574319, label %originalBB103
    i32 477271842, label %originalBBpart2105
    i32 1403161175, label %if.else66
    i32 -554109296, label %if.end68
    i32 195675660, label %originalBB107
    i32 845720320, label %originalBBpart2109
    i32 -891578805, label %if.end69
    i32 -1236998448, label %originalBBalteredBB
    i32 -499525695, label %originalBB70alteredBB
    i32 -633635997, label %originalBB74alteredBB
    i32 -755133047, label %originalBB78alteredBB
    i32 1877181327, label %originalBB86alteredBB
    i32 531574502, label %originalBB90alteredBB
    i32 1976671551, label %originalBB95alteredBB
    i32 1533590051, label %originalBB99alteredBB
    i32 2124508630, label %originalBB103alteredBB
    i32 -815161601, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2093784537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2093784537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1776920884, i32 -1236998448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1119082520
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1119082520
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -177246904, i32 -1236998448
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1709946584, i32 221296580
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2016994968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 757041479
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 757041479
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 1486708464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 370535486, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1059336515
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1059336515
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -353178617, i32 -499525695
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1263061676
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1263061676
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1204813112, i32 -499525695
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -765671867, i32 1696559663
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1928857165
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1928857165
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1476074675, i32 -633635997
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %112, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 324858629, i32 -633635997
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -131043067, i32 1832515685
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %129, 0
  %130 = select i1 %cmp12, i32 340800773, i32 1832515685
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %132, 1
  %133 = select i1 %cmp15, i32 320218337, i32 1230116472
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1143251023
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1143251023
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 733572342, i32 -755133047
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %161 = load i32, i32* %as, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc17 = add nsw i32 %161, 1
  store i32 %165, i32* %as, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 765900576, i32 -755133047
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -872885161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %bs, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc18 = add nsw i32 %192, 1
  store i32 %194, i32* %bs, align 4
  store i32 -872885161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 736518461, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -324320736, i32 1877181327
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %222, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1376934991
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1376934991
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1239894735, i32 1877181327
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %238 = select i1 %cmp22.reload, i32 -1294217196, i32 928560343
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %240, 2
  %241 = select i1 %cmp26, i32 -2135280727, i32 928560343
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %243, 0
  %244 = select i1 %cmp30, i32 651434116, i32 1823860849
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %245 = load i32, i32* %as, align 4
  %246 = sub i32 %245, 1120829098
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1120829098
  %inc32 = add nsw i32 %245, 1
  store i32 %248, i32* %as, align 4
  store i32 496214112, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %249 = load i32, i32* %bs, align 4
  %250 = sub i32 %249, -1126437850
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1126437850
  %inc34 = add nsw i32 %249, 1
  store i32 %252, i32* %bs, align 4
  store i32 496214112, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -729374249, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %254 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %254, 1
  %255 = select i1 %cmp39, i32 -1339180115, i32 -535687159
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %257, 1
  %258 = select i1 %cmp43, i32 1451687389, i32 -535687159
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %260 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %260, 2
  %261 = select i1 %cmp47, i32 -2038006076, i32 -87559062
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* %as, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc49 = add nsw i32 %262, 1
  store i32 %266, i32* %as, align 4
  store i32 -2045708990, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1897182466
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1897182466
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1529217180, i32 531574502
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %294 = load i32, i32* %bs, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc51 = add nsw i32 %294, 1
  store i32 %296, i32* %bs, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1607056197, i32 531574502
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2045708990, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1934802508
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1934802508
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 861069915, i32 1976671551
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1410357306
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1410357306
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 47946013, i32 1976671551
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -535687159, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -729374249, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -524397249
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -524397249
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -69734072, i32 1533590051
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1558434707, i32 1533590051
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 736518461, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 393425909, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc57 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 370535486, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %411 = load i32, i32* %as, align 4
  %412 = load i32, i32* %bs, align 4
  %cmp59 = icmp sgt i32 %411, %412
  %413 = select i1 %cmp59, i32 598825242, i32 1133644467
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -891578805, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %414 = load i32, i32* %bs, align 4
  %415 = load i32, i32* %as, align 4
  %cmp63 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp63, i32 -314816470, i32 1403161175
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2101485412
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2101485412
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 231574319, i32 2124508630
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1124998882
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1124998882
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 477271842, i32 2124508630
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -554109296, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -554109296, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -221689240
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -221689240
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 195675660, i32 -815161601
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1095601213
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1095601213
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 845720320, i32 -815161601
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -891578805, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -1776920884, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %491, %492
  store i32 -353178617, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %493 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %494 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %494, 0
  store i32 -1476074675, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %as, align 4
  %496 = sub i32 0, 1902389957
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1902389957
  %_ = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 1
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %_79 = sub i32 0, %495
  %503 = add i32 %502, 589094232
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 589094232
  %gen80 = add i32 %502, 1
  %506 = sub i32 0, -654327077
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -654327077
  %_81 = sub i32 0, %495
  %509 = sub i32 %508, -278505155
  %510 = add i32 %509, 1
  %511 = add i32 %510, -278505155
  %gen82 = add i32 %508, 1
  %512 = sub i32 %495, 976393611
  %513 = add i32 %512, 1
  %514 = add i32 %513, 976393611
  %inc17alteredBB = add nsw i32 %495, 1
  store i32 %514, i32* %as, align 4
  store i32 733572342, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %515 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %516 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %516, 2
  store i32 -324320736, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %bs, align 4
  %_91 = shl i32 %517, 1
  %518 = add i32 %517, 1885095212
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1885095212
  %inc51alteredBB = add nsw i32 %517, 1
  store i32 %520, i32* %bs, align 4
  store i32 1529217180, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 861069915, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -69734072, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 231574319, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 195675660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.end68, %if.else66, %originalBBpart2105, %originalBB103, %if.then64, %if.else62, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2101, %originalBB99, %if.end54, %if.end53, %originalBBpart297, %originalBB95, %if.end52, %originalBBpart293, %originalBB90, %if.else50, %if.then48, %if.then44, %land.lhs.true40, %if.else36, %if.end35, %if.else33, %if.then31, %if.then27, %land.lhs.true23, %originalBBpart288, %originalBB86, %if.else19, %if.end, %if.else, %originalBBpart284, %originalBB78, %if.then16, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
