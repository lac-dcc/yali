; ModuleID = 'source-C-CXX/71/2392.c'
source_filename = "source-C-CXX/71/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %shandi.reg2mem = alloca [22 x [22 x i32]]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1994562456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1994562456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1997189860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1997189860, label %first
    i32 1982662736, label %originalBB
    i32 -1504812443, label %originalBBpart2
    i32 2139882194, label %for.cond
    i32 -1838396387, label %originalBB69
    i32 1361389234, label %originalBBpart276
    i32 -1308887531, label %for.body
    i32 -1606380330, label %for.cond1
    i32 1785149558, label %for.body4
    i32 380715649, label %for.inc
    i32 -1759744138, label %originalBB78
    i32 -1033175721, label %originalBBpart288
    i32 289253823, label %for.end
    i32 -615761892, label %for.inc8
    i32 2048573181, label %originalBB90
    i32 -1860867717, label %originalBBpart296
    i32 -991572275, label %for.end10
    i32 -1769525192, label %originalBB98
    i32 1266184037, label %originalBBpart2100
    i32 2092329854, label %for.cond11
    i32 -1524164412, label %for.body14
    i32 1089195113, label %for.cond15
    i32 -1435879460, label %for.body18
    i32 383750240, label %originalBB102
    i32 1078189346, label %originalBBpart2104
    i32 -1835458535, label %land.lhs.true
    i32 337836308, label %land.lhs.true38
    i32 -1446691095, label %land.lhs.true49
    i32 703060527, label %if.then
    i32 -597317212, label %if.end
    i32 1580038314, label %originalBB106
    i32 -2092900093, label %originalBBpart2108
    i32 338165472, label %for.inc63
    i32 -320046311, label %for.end65
    i32 1520254921, label %for.inc66
    i32 -1625231915, label %originalBB110
    i32 -1066030463, label %originalBBpart2122
    i32 925381344, label %for.end68
    i32 1646283431, label %originalBB124
    i32 2145456146, label %originalBBpart2126
    i32 1975420887, label %originalBBalteredBB
    i32 87364873, label %originalBB69alteredBB
    i32 -1338020661, label %originalBB78alteredBB
    i32 394605897, label %originalBB90alteredBB
    i32 -640629024, label %originalBB98alteredBB
    i32 -219193622, label %originalBB102alteredBB
    i32 -386401015, label %originalBB106alteredBB
    i32 -1284043667, label %originalBB110alteredBB
    i32 -1525834291, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1982662736, i32 1975420887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shandi = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %shandi, [22 x [22 x i32]]** %shandi.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %shandi.reload141 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %15 = bitcast [22 x [22 x i32]]* %shandi.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1936, i32 16, i1 false)
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload144, i32* %n.reload146)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 539558000
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 539558000
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1504812443, i32 1975420887
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139882194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1838396387, i32 87364873
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload143, align 4
  %59 = sub i32 %58, 303520105
  %60 = add i32 %59, 1
  %61 = add i32 %60, 303520105
  %add = add nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1361389234, i32 87364873
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1308887531, i32 -991572275
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 -1606380330, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload191, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload145, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add2 = add nsw i32 %78, 1
  %cmp3 = icmp slt i32 %77, %80
  %81 = select i1 %cmp3, i32 1785149558, i32 289253823
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %82 to i64
  %shandi.reload140 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload140, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload190, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 380715649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1563853381
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1563853381
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
  %110 = select i1 %108, i32 -1759744138, i32 -1338020661
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload189, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload188, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1033175721, i32 -1338020661
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1606380330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -615761892, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2048573181, i32 394605897
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload168, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc9 = add nsw i32 %156, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload167, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1860867717, i32 394605897
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2139882194, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 649776819
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 649776819
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1769525192, i32 -640629024
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1186056305
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1186056305
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1266184037, i32 -640629024
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2092329854, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload165, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload142, align 4
  %217 = add i32 %216, 668246140
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 668246140
  %add12 = add nsw i32 %216, 1
  %cmp13 = icmp slt i32 %215, %219
  %220 = select i1 %cmp13, i32 -1524164412, i32 925381344
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 1089195113, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add16 = add nsw i32 %222, 1
  %cmp17 = icmp slt i32 %221, %224
  %225 = select i1 %cmp17, i32 -1435879460, i32 -320046311
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 179494258
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 179494258
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 383750240, i32 -219193622
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload164, align 4
  %idxprom19 = sext i32 %253 to i64
  %shandi.reload139 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload139, i64 0, i64 %idxprom19
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload185, align 4
  %idxprom21 = sext i32 %254 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload163, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 1
  %idxprom23 = sext i32 %258 to i64
  %shandi.reload138 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload138, i64 0, i64 %idxprom23
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload184, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %260 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %255, %260
  store i1 %cmp27, i1* %cmp27.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 2099003246
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2099003246
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1078189346, i32 -219193622
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %288 = select i1 %cmp27.reload, i32 -1835458535, i32 -597317212
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload162, align 4
  %idxprom28 = sext i32 %289 to i64
  %shandi.reload137 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload137, i64 0, i64 %idxprom28
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload183, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %291 = load i32, i32* %arrayidx31, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload161, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add32 = add nsw i32 %292, 1
  %idxprom33 = sext i32 %296 to i64
  %shandi.reload136 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload136, i64 0, i64 %idxprom33
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload182, align 4
  %idxprom35 = sext i32 %297 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %298 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %291, %298
  %299 = select i1 %cmp37, i32 337836308, i32 -597317212
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload160, align 4
  %idxprom39 = sext i32 %300 to i64
  %shandi.reload135 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload135, i64 0, i64 %idxprom39
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload181, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload159, align 4
  %idxprom43 = sext i32 %303 to i64
  %shandi.reload134 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload134, i64 0, i64 %idxprom43
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload180, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub45 = sub nsw i32 %304, 1
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %302, %307
  %308 = select i1 %cmp48, i32 -1446691095, i32 -597317212
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %309 to i64
  %shandi.reload133 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload133, i64 0, i64 %idxprom50
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload179, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload157, align 4
  %idxprom54 = sext i32 %312 to i64
  %shandi.reload132 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload132, i64 0, i64 %idxprom54
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload178, align 4
  %314 = add i32 %313, -650608532
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -650608532
  %add56 = add nsw i32 %313, 1
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %317 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %311, %317
  %318 = select i1 %cmp59, i32 703060527, i32 -597317212
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload156, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub60 = sub nsw i32 %319, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload177, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub61 = sub nsw i32 %322, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %324)
  store i32 -597317212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1580038314, i32 -386401015
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 836455878
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 836455878
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2092900093, i32 -386401015
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 338165472, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload176, align 4
  %355 = add i32 %354, 588273256
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 588273256
  %inc64 = add nsw i32 %354, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload175, align 4
  store i32 1089195113, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1520254921, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1281487139
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1281487139
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1625231915, i32 -1284043667
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload155, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc67 = add nsw i32 %385, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload154, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1742404249
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1742404249
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1066030463, i32 -1284043667
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2092329854, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1846930915
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1846930915
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1646283431, i32 -1525834291
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1374601821
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1374601821
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2145456146, i32 -1525834291
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shandialteredBB = alloca [22 x [22 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %445 = bitcast [22 x [22 x i32]]* %shandialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %445, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1982662736, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload, align 4
  %448 = sub i32 %447, 144037032
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 144037032
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 %447, -1058697339
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1058697339
  %_70 = sub i32 %447, 1
  %gen71 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %447, %454
  %_72 = sub i32 %447, 1
  %gen73 = mul i32 %455, 1
  %_74 = shl i32 %447, 1
  %456 = sub i32 0, %447
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %addalteredBB = add nsw i32 %447, 1
  %cmpalteredBB = icmp slt i32 %446, %459
  store i32 -1838396387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload174, align 4
  %461 = sub i32 %460, 1091993940
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1091993940
  %_79 = sub i32 %460, 1
  %gen80 = mul i32 %463, 1
  %464 = sub i32 0, 874223271
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 874223271
  %_81 = sub i32 0, %460
  %467 = add i32 %466, -2129039180
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -2129039180
  %gen82 = add i32 %466, 1
  %470 = add i32 %460, 1344787781
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1344787781
  %_83 = sub i32 %460, 1
  %gen84 = mul i32 %472, 1
  %_85 = shl i32 %460, 1
  %_86 = shl i32 %460, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %460, %473
  %incalteredBB = add nsw i32 %460, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload173, align 4
  store i32 -1759744138, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload152, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_91 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen92 = add i32 %477, 1
  %480 = sub i32 0, %475
  %481 = add i32 0, %480
  %_93 = sub i32 0, %475
  %482 = sub i32 %481, 2075760801
  %483 = add i32 %482, 1
  %484 = add i32 %483, 2075760801
  %gen94 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %475, %485
  %inc9alteredBB = add nsw i32 %475, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload151, align 4
  store i32 2048573181, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 -1769525192, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload149, align 4
  %idxprom19alteredBB = sext i32 %487 to i64
  %shandi.reload131 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload131, i64 0, i64 %idxprom19alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload172, align 4
  %idxprom21alteredBB = sext i32 %488 to i64
  %arrayidx22alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %489 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload148, align 4
  %491 = sub i32 %490, 1887828969
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1887828969
  %subalteredBB = sub nsw i32 %490, 1
  %idxprom23alteredBB = sext i32 %493 to i64
  %shandi.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %shandi.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %shandi.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %494 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %495 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %489, %495
  store i32 383750240, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1580038314, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload147, align 4
  %497 = add i32 0, 1823412711
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1823412711
  %_111 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen112 = add i32 %499, 1
  %_113 = shl i32 %496, 1
  %502 = sub i32 0, %496
  %503 = add i32 0, %502
  %_114 = sub i32 0, %496
  %504 = sub i32 %503, 1577183642
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1577183642
  %gen115 = add i32 %503, 1
  %507 = sub i32 0, -21268043
  %508 = sub i32 %507, %496
  %509 = add i32 %508, -21268043
  %_116 = sub i32 0, %496
  %510 = sub i32 %509, -408867671
  %511 = add i32 %510, 1
  %512 = add i32 %511, -408867671
  %gen117 = add i32 %509, 1
  %_118 = shl i32 %496, 1
  %513 = add i32 %496, -969911103
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -969911103
  %_119 = sub i32 %496, 1
  %gen120 = mul i32 %515, 1
  %516 = sub i32 0, %496
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc67alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 -1625231915, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1646283431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB124, %for.end68, %originalBBpart2122, %originalBB110, %for.inc66, %for.end65, %for.inc63, %originalBBpart2108, %originalBB106, %if.end, %if.then, %land.lhs.true49, %land.lhs.true38, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2100, %originalBB98, %for.end10, %originalBBpart296, %originalBB90, %for.inc8, %for.end, %originalBBpart288, %originalBB78, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart276, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
