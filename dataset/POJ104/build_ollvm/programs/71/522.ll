; ModuleID = 'source-C-CXX/71/522.c'
source_filename = "source-C-CXX/71/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [300 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1963546006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1963546006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1967462283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1967462283, label %first
    i32 -13810421, label %originalBB
    i32 -2117234717, label %originalBBpart2
    i32 398990448, label %for.cond
    i32 212172232, label %originalBB86
    i32 -1832327728, label %originalBBpart298
    i32 -604093204, label %for.body
    i32 93365891, label %for.cond2
    i32 -108121123, label %for.body5
    i32 -2042245235, label %for.inc
    i32 -2072063392, label %for.end
    i32 1504171184, label %for.inc9
    i32 -1340526237, label %originalBB100
    i32 323337784, label %originalBBpart2103
    i32 -106908479, label %for.end11
    i32 1620652994, label %for.cond12
    i32 -2018251337, label %originalBB105
    i32 -1623500387, label %originalBBpart2117
    i32 663309341, label %for.body15
    i32 513949740, label %for.cond16
    i32 -803626861, label %originalBB119
    i32 -1705041954, label %originalBBpart2126
    i32 -818234339, label %for.body19
    i32 -1032008283, label %land.lhs.true
    i32 1609929800, label %originalBB128
    i32 347961361, label %originalBBpart2136
    i32 357469478, label %land.lhs.true40
    i32 -303881943, label %land.lhs.true51
    i32 1384430624, label %if.then
    i32 1515422672, label %if.end
    i32 -1773410153, label %for.inc65
    i32 -160308478, label %for.end67
    i32 -355725499, label %for.inc68
    i32 -844410947, label %for.end70
    i32 1391106665, label %originalBBalteredBB
    i32 -1266118049, label %originalBB86alteredBB
    i32 -1132762086, label %originalBB100alteredBB
    i32 -1290888319, label %originalBB105alteredBB
    i32 1012954834, label %originalBB119alteredBB
    i32 -204072450, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -13810421, i32 1391106665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %a, [300 x [300 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload162 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %27 = bitcast [300 x [300 x i32]]* %a.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 360000, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload151, i32* %n.reload145)
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload150, align 4
  %29 = sub i32 0, 2
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 2
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 %30, i32* %m.reload149, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload144, align 4
  %32 = sub i32 0, 2
  %33 = sub i32 %31, %32
  %add1 = add nsw i32 %31, 2
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload143, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1280057265
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1280057265
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2117234717, i32 1391106665
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398990448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -634418935
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -634418935
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 212172232, i32 -1266118049
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload168, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload148, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp = icmp slt i32 %76, %79
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1699023271
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1699023271
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1832327728, i32 -1266118049
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -604093204, i32 -106908479
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 93365891, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload172, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload142, align 4
  %110 = sub i32 %109, -1751523238
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1751523238
  %sub3 = sub nsw i32 %109, 1
  %cmp4 = icmp slt i32 %108, %112
  %113 = select i1 %cmp4, i32 -108121123, i32 -2072063392
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload161 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload161, i64 0, i64 %idxprom
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload171, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2042245235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload170, align 4
  %117 = sub i32 %116, -1892448824
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1892448824
  %inc = add nsw i32 %116, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload, align 4
  store i32 93365891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1504171184, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1074281843
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1074281843
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1340526237, i32 -1132762086
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload166, align 4
  %136 = add i32 %135, 2121199176
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 2121199176
  %inc10 = add nsw i32 %135, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload165, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 323337784, i32 -1132762086
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 398990448, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload188, align 4
  store i32 1620652994, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -484457828
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -484457828
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2018251337, i32 -1290888319
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload187, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload147, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub13 = sub nsw i32 %181, 1
  %cmp14 = icmp slt i32 %180, %183
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1623500387, i32 -1290888319
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 663309341, i32 -844410947
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload203, align 4
  store i32 513949740, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -61439582
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -61439582
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -803626861, i32 1012954834
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload202, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload141, align 4
  %240 = add i32 %239, -1412156641
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1412156641
  %sub17 = sub nsw i32 %239, 1
  %cmp18 = icmp slt i32 %238, %242
  store i1 %cmp18, i1* %cmp18.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1705041954, i32 1012954834
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %269 = select i1 %cmp18.reload, i32 -818234339, i32 -160308478
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload186, align 4
  %idxprom20 = sext i32 %270 to i64
  %a.reload160 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload160, i64 0, i64 %idxprom20
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload201, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %272 = load i32, i32* %arrayidx23, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload185, align 4
  %274 = add i32 %273, -221540860
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -221540860
  %add24 = add nsw i32 %273, 1
  %idxprom25 = sext i32 %276 to i64
  %a.reload159 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload159, i64 0, i64 %idxprom25
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload200, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %272, %278
  %279 = select i1 %cmp29, i32 -1032008283, i32 1515422672
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1047871082
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1047871082
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
  %306 = select i1 %304, i32 1609929800, i32 -204072450
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload184, align 4
  %idxprom30 = sext i32 %307 to i64
  %a.reload158 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload158, i64 0, i64 %idxprom30
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload199, align 4
  %idxprom32 = sext i32 %308 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %309 = load i32, i32* %arrayidx33, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload183, align 4
  %idxprom34 = sext i32 %310 to i64
  %a.reload157 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload157, i64 0, i64 %idxprom34
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload198, align 4
  %312 = sub i32 %311, -1588946002
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1588946002
  %add36 = add nsw i32 %311, 1
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %315 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %309, %315
  store i1 %cmp39, i1* %cmp39.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1124198944
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1124198944
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 347961361, i32 -204072450
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %331 = select i1 %cmp39.reload, i32 357469478, i32 1515422672
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload182, align 4
  %idxprom41 = sext i32 %332 to i64
  %a.reload156 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload156, i64 0, i64 %idxprom41
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload197, align 4
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %334 = load i32, i32* %arrayidx44, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload181, align 4
  %336 = add i32 %335, 499497138
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 499497138
  %sub45 = sub nsw i32 %335, 1
  %idxprom46 = sext i32 %338 to i64
  %a.reload155 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload155, i64 0, i64 %idxprom46
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload196, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %334, %340
  %341 = select i1 %cmp50, i32 -303881943, i32 1515422672
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload180, align 4
  %idxprom52 = sext i32 %342 to i64
  %a.reload154 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload154, i64 0, i64 %idxprom52
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload195, align 4
  %idxprom54 = sext i32 %343 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %344 = load i32, i32* %arrayidx55, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload179, align 4
  %idxprom56 = sext i32 %345 to i64
  %a.reload153 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload153, i64 0, i64 %idxprom56
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload194, align 4
  %347 = add i32 %346, 2137160504
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2137160504
  %sub58 = sub nsw i32 %346, 1
  %idxprom59 = sext i32 %349 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %350 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %344, %350
  %351 = select i1 %cmp61, i32 1384430624, i32 1515422672
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload178, align 4
  %353 = add i32 %352, 883296482
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 883296482
  %sub62 = sub nsw i32 %352, 1
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload193, align 4
  %357 = sub i32 %356, 1469717250
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1469717250
  %sub63 = sub nsw i32 %356, 1
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %359)
  store i32 1515422672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1773410153, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload192, align 4
  %361 = add i32 %360, 222908359
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 222908359
  %inc66 = add nsw i32 %360, 1
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 %363, i32* %l.reload191, align 4
  store i32 513949740, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -355725499, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload177, align 4
  %365 = add i32 %364, -1915809826
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1915809826
  %inc69 = add nsw i32 %364, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload176, align 4
  store i32 1620652994, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [300 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %368 = bitcast [300 x [300 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 360000, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %369 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %369, 2
  %370 = add i32 %369, -1131981255
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, -1131981255
  %_71 = sub i32 %369, 2
  %gen = mul i32 %372, 2
  %373 = add i32 %369, 1288858576
  %374 = add i32 %373, 2
  %375 = sub i32 %374, 1288858576
  %addalteredBB = add nsw i32 %369, 2
  store i32 %375, i32* %malteredBB, align 4
  %376 = load i32, i32* %nalteredBB, align 4
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %_72 = sub i32 %376, 2
  %gen73 = mul i32 %378, 2
  %379 = sub i32 0, 2
  %380 = add i32 %376, %379
  %_74 = sub i32 %376, 2
  %gen75 = mul i32 %380, 2
  %381 = sub i32 0, 2
  %382 = add i32 %376, %381
  %_76 = sub i32 %376, 2
  %gen77 = mul i32 %382, 2
  %383 = sub i32 0, 2
  %384 = add i32 %376, %383
  %_78 = sub i32 %376, 2
  %gen79 = mul i32 %384, 2
  %385 = sub i32 0, 2
  %386 = add i32 %376, %385
  %_80 = sub i32 %376, 2
  %gen81 = mul i32 %386, 2
  %_82 = shl i32 %376, 2
  %387 = add i32 0, -1260311540
  %388 = sub i32 %387, %376
  %389 = sub i32 %388, -1260311540
  %_83 = sub i32 0, %376
  %390 = sub i32 0, 2
  %391 = sub i32 %389, %390
  %gen84 = add i32 %389, 2
  %_85 = shl i32 %376, 2
  %392 = sub i32 0, 2
  %393 = sub i32 %376, %392
  %add1alteredBB = add nsw i32 %376, 2
  store i32 %393, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -13810421, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload164, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload146, align 4
  %_87 = shl i32 %395, 1
  %396 = sub i32 0, -1901462641
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1901462641
  %_88 = sub i32 0, %395
  %399 = add i32 %398, -791549694
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -791549694
  %gen89 = add i32 %398, 1
  %_90 = shl i32 %395, 1
  %_91 = shl i32 %395, 1
  %402 = sub i32 0, 1
  %403 = add i32 %395, %402
  %_92 = sub i32 %395, 1
  %gen93 = mul i32 %403, 1
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %_94 = sub i32 0, %395
  %406 = add i32 %405, 1133055125
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1133055125
  %gen95 = add i32 %405, 1
  %_96 = shl i32 %395, 1
  %409 = add i32 %395, -1488957667
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1488957667
  %subalteredBB = sub nsw i32 %395, 1
  %cmpalteredBB = icmp slt i32 %394, %411
  store i32 212172232, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload163, align 4
  %_101 = shl i32 %412, 1
  %413 = add i32 %412, -805039739
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -805039739
  %inc10alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 -1340526237, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload, align 4
  %_106 = shl i32 %417, 1
  %418 = sub i32 %417, 527800414
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 527800414
  %_107 = sub i32 %417, 1
  %gen108 = mul i32 %420, 1
  %421 = add i32 %417, -1356432347
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1356432347
  %_109 = sub i32 %417, 1
  %gen110 = mul i32 %423, 1
  %424 = add i32 0, 1542796412
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, 1542796412
  %_111 = sub i32 0, %417
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen112 = add i32 %426, 1
  %_113 = shl i32 %417, 1
  %429 = sub i32 %417, -370211401
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -370211401
  %_114 = sub i32 %417, 1
  %gen115 = mul i32 %431, 1
  %432 = add i32 %417, -1967030501
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1967030501
  %sub13alteredBB = sub nsw i32 %417, 1
  %cmp14alteredBB = icmp slt i32 %416, %434
  store i32 -2018251337, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %437 = add i32 %436, -1192185919
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1192185919
  %_120 = sub i32 %436, 1
  %gen121 = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_122 = sub i32 0, %436
  %442 = add i32 %441, 1132188516
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1132188516
  %gen123 = add i32 %441, 1
  %_124 = shl i32 %436, 1
  %445 = sub i32 %436, 1384560889
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1384560889
  %sub17alteredBB = sub nsw i32 %436, 1
  %cmp18alteredBB = icmp slt i32 %435, %447
  store i32 -803626861, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload174, align 4
  %idxprom30alteredBB = sext i32 %448 to i64
  %a.reload152 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload152, i64 0, i64 %idxprom30alteredBB
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload189, align 4
  %idxprom32alteredBB = sext i32 %449 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %450 = load i32, i32* %arrayidx33alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %451 to i64
  %a.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_129 = sub i32 %452, 1
  %gen130 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %452, %455
  %_131 = sub i32 %452, 1
  %gen132 = mul i32 %456, 1
  %457 = sub i32 0, -499995560
  %458 = sub i32 %457, %452
  %459 = add i32 %458, -499995560
  %_133 = sub i32 0, %452
  %460 = sub i32 %459, -1221763257
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1221763257
  %gen134 = add i32 %459, 1
  %463 = sub i32 %452, -1034553045
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1034553045
  %add36alteredBB = add nsw i32 %452, 1
  %idxprom37alteredBB = sext i32 %465 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %466 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %450, %466
  store i32 1609929800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end, %if.then, %land.lhs.true51, %land.lhs.true40, %originalBBpart2136, %originalBB128, %land.lhs.true, %for.body19, %originalBBpart2126, %originalBB119, %for.cond16, %for.body15, %originalBBpart2117, %originalBB105, %for.cond12, %for.end11, %originalBBpart2103, %originalBB100, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart298, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
