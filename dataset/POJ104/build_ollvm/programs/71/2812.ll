; ModuleID = 'source-C-CXX/71/2812.c'
source_filename = "source-C-CXX/71/2812.c"
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
  %cmp70.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 739978988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 739978988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 858379408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 858379408, label %first
    i32 2118310829, label %originalBB
    i32 1961417735, label %originalBBpart2
    i32 657992236, label %for.cond
    i32 -667866306, label %for.body
    i32 -1994670301, label %originalBB81
    i32 1780619123, label %originalBBpart283
    i32 -1177004232, label %for.cond1
    i32 -1272075494, label %for.body3
    i32 -2083390935, label %for.inc
    i32 332730315, label %for.end
    i32 2016454371, label %for.inc8
    i32 -1030081444, label %originalBB85
    i32 658709638, label %originalBBpart292
    i32 118854591, label %for.end10
    i32 -1740469379, label %for.cond12
    i32 -1623781387, label %originalBB94
    i32 -836573204, label %originalBBpart296
    i32 798011098, label %for.body14
    i32 591369292, label %for.cond16
    i32 -1466870630, label %originalBB98
    i32 280102674, label %originalBBpart2100
    i32 -1845244937, label %for.body18
    i32 681948693, label %land.lhs.true
    i32 1665161354, label %land.lhs.true43
    i32 -1909518426, label %land.lhs.true57
    i32 -1429753333, label %originalBB102
    i32 524808125, label %originalBBpart2126
    i32 -459851774, label %if.then
    i32 1463894688, label %originalBB128
    i32 -1588486139, label %originalBBpart2130
    i32 901810573, label %if.end
    i32 406800014, label %for.inc72
    i32 1240919605, label %for.end74
    i32 -585478822, label %for.inc75
    i32 -326499567, label %originalBB132
    i32 -317248220, label %originalBBpart2139
    i32 1593563899, label %for.end77
    i32 -1159200366, label %originalBBalteredBB
    i32 565275686, label %originalBB81alteredBB
    i32 -1715628631, label %originalBB85alteredBB
    i32 1268771149, label %originalBB94alteredBB
    i32 622015755, label %originalBB98alteredBB
    i32 1139605192, label %originalBB102alteredBB
    i32 54021091, label %originalBB128alteredBB
    i32 -1046771527, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 2118310829, i32 -1159200366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %a.reload161 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %15 = bitcast [22 x [22 x i32]]* %a.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1936, i32 16, i1 false)
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload147, i32* %n.reload150)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1603071956
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1603071956
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1961417735, i32 -1159200366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 657992236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload166, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload146, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -667866306, i32 118854591
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 566189488
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 566189488
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1994670301, i32 565275686
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1835573111
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1835573111
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1780619123, i32 565275686
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1177004232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload171, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload149, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -1272075494, i32 332730315
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload165, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %idxprom = sext i32 %83 to i64
  %a.reload160 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload160, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload170, align 4
  %85 = add i32 %84, -26920008
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -26920008
  %add4 = add nsw i32 %84, 1
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2083390935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload169, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload168, align 4
  store i32 -1177004232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2016454371, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1030081444, i32 -1715628631
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload164, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc9 = add nsw i32 %107, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload163, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 658709638, i32 -1715628631
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 657992236, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload190 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload190, align 4
  store i32 -1740469379, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1005827173
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1005827173
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1623781387, i32 1268771149
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i11.reload189 = load volatile i32*, i32** %i11.reg2mem
  %165 = load i32, i32* %i11.reload189, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload145, align 4
  %cmp13 = icmp slt i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -836573204, i32 1268771149
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 798011098, i32 1593563899
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload206 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload206, align 4
  store i32 591369292, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1553525660
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1553525660
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -1466870630, i32 622015755
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j15.reload205 = load volatile i32*, i32** %j15.reg2mem
  %221 = load i32, i32* %j15.reload205, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload148, align 4
  %cmp17 = icmp slt i32 %221, %222
  store i1 %cmp17, i1* %cmp17.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 356304766
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 356304766
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 280102674, i32 622015755
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 -1845244937, i32 1240919605
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload188 = load volatile i32*, i32** %i11.reg2mem
  %251 = load i32, i32* %i11.reload188, align 4
  %252 = sub i32 %251, 197456018
  %253 = add i32 %252, 1
  %254 = add i32 %253, 197456018
  %add19 = add nsw i32 %251, 1
  %idxprom20 = sext i32 %254 to i64
  %a.reload159 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload159, i64 0, i64 %idxprom20
  %j15.reload204 = load volatile i32*, i32** %j15.reg2mem
  %255 = load i32, i32* %j15.reload204, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add22 = add nsw i32 %255, 1
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %258 = load i32, i32* %arrayidx24, align 4
  %i11.reload187 = load volatile i32*, i32** %i11.reg2mem
  %259 = load i32, i32* %i11.reload187, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add25 = add nsw i32 %259, 1
  %idxprom26 = sext i32 %263 to i64
  %a.reload158 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload158, i64 0, i64 %idxprom26
  %j15.reload203 = load volatile i32*, i32** %j15.reg2mem
  %264 = load i32, i32* %j15.reload203, align 4
  %idxprom28 = sext i32 %264 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %265 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %258, %265
  %266 = select i1 %cmp30, i32 681948693, i32 901810573
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload186 = load volatile i32*, i32** %i11.reg2mem
  %267 = load i32, i32* %i11.reload186, align 4
  %268 = sub i32 %267, 1099142208
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1099142208
  %add31 = add nsw i32 %267, 1
  %idxprom32 = sext i32 %270 to i64
  %a.reload157 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload157, i64 0, i64 %idxprom32
  %j15.reload202 = load volatile i32*, i32** %j15.reg2mem
  %271 = load i32, i32* %j15.reload202, align 4
  %272 = add i32 %271, -1302627814
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1302627814
  %add34 = add nsw i32 %271, 1
  %idxprom35 = sext i32 %274 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %275 = load i32, i32* %arrayidx36, align 4
  %i11.reload185 = load volatile i32*, i32** %i11.reg2mem
  %276 = load i32, i32* %i11.reload185, align 4
  %idxprom37 = sext i32 %276 to i64
  %a.reload156 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload156, i64 0, i64 %idxprom37
  %j15.reload201 = load volatile i32*, i32** %j15.reg2mem
  %277 = load i32, i32* %j15.reload201, align 4
  %278 = sub i32 %277, -330455973
  %279 = add i32 %278, 1
  %280 = add i32 %279, -330455973
  %add39 = add nsw i32 %277, 1
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %275, %281
  %282 = select i1 %cmp42, i32 1665161354, i32 901810573
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i11.reload184 = load volatile i32*, i32** %i11.reg2mem
  %283 = load i32, i32* %i11.reload184, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add44 = add nsw i32 %283, 1
  %idxprom45 = sext i32 %287 to i64
  %a.reload155 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload155, i64 0, i64 %idxprom45
  %j15.reload200 = load volatile i32*, i32** %j15.reg2mem
  %288 = load i32, i32* %j15.reload200, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add47 = add nsw i32 %288, 1
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %291 = load i32, i32* %arrayidx49, align 4
  %i11.reload183 = load volatile i32*, i32** %i11.reg2mem
  %292 = load i32, i32* %i11.reload183, align 4
  %293 = add i32 %292, -352237852
  %294 = add i32 %293, 2
  %295 = sub i32 %294, -352237852
  %add50 = add nsw i32 %292, 2
  %idxprom51 = sext i32 %295 to i64
  %a.reload154 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload154, i64 0, i64 %idxprom51
  %j15.reload199 = load volatile i32*, i32** %j15.reg2mem
  %296 = load i32, i32* %j15.reload199, align 4
  %297 = sub i32 %296, 1226066612
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1226066612
  %add53 = add nsw i32 %296, 1
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %300 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %291, %300
  %301 = select i1 %cmp56, i32 -1909518426, i32 901810573
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1690616206
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1690616206
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1429753333, i32 1139605192
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i11.reload182 = load volatile i32*, i32** %i11.reg2mem
  %317 = load i32, i32* %i11.reload182, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add58 = add nsw i32 %317, 1
  %idxprom59 = sext i32 %319 to i64
  %a.reload153 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload153, i64 0, i64 %idxprom59
  %j15.reload198 = load volatile i32*, i32** %j15.reg2mem
  %320 = load i32, i32* %j15.reload198, align 4
  %321 = sub i32 %320, 1925695135
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1925695135
  %add61 = add nsw i32 %320, 1
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %324 = load i32, i32* %arrayidx63, align 4
  %i11.reload181 = load volatile i32*, i32** %i11.reg2mem
  %325 = load i32, i32* %i11.reload181, align 4
  %326 = sub i32 %325, -1731187392
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1731187392
  %add64 = add nsw i32 %325, 1
  %idxprom65 = sext i32 %328 to i64
  %a.reload152 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload152, i64 0, i64 %idxprom65
  %j15.reload197 = load volatile i32*, i32** %j15.reg2mem
  %329 = load i32, i32* %j15.reload197, align 4
  %330 = add i32 %329, -1557866681
  %331 = add i32 %330, 2
  %332 = sub i32 %331, -1557866681
  %add67 = add nsw i32 %329, 2
  %idxprom68 = sext i32 %332 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %333 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %324, %333
  store i1 %cmp70, i1* %cmp70.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -71237673
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -71237673
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 524808125, i32 1139605192
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %349 = select i1 %cmp70.reload, i32 -459851774, i32 901810573
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 213787331
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 213787331
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1463894688, i32 54021091
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i11.reload180 = load volatile i32*, i32** %i11.reg2mem
  %365 = load i32, i32* %i11.reload180, align 4
  %j15.reload196 = load volatile i32*, i32** %j15.reg2mem
  %366 = load i32, i32* %j15.reload196, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1777160834
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1777160834
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1588486139, i32 54021091
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 901810573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 406800014, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j15.reload195 = load volatile i32*, i32** %j15.reg2mem
  %382 = load i32, i32* %j15.reload195, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc73 = add nsw i32 %382, 1
  %j15.reload194 = load volatile i32*, i32** %j15.reg2mem
  store i32 %386, i32* %j15.reload194, align 4
  store i32 591369292, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -585478822, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1505022542
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1505022542
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -326499567, i32 -1046771527
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i11.reload179 = load volatile i32*, i32** %i11.reg2mem
  %402 = load i32, i32* %i11.reload179, align 4
  %403 = add i32 %402, 1911731796
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1911731796
  %inc76 = add nsw i32 %402, 1
  %i11.reload178 = load volatile i32*, i32** %i11.reg2mem
  store i32 %405, i32* %i11.reload178, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1562167590
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1562167590
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -317248220, i32 -1046771527
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1740469379, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %421 = load i32, i32* %retval.reload, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %422 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2118310829, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1994670301, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload162, align 4
  %424 = sub i32 %423, -2019735699
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2019735699
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 %423, -407350748
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -407350748
  %_86 = sub i32 %423, 1
  %gen87 = mul i32 %429, 1
  %_88 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %_89 = sub i32 %423, 1
  %gen90 = mul i32 %431, 1
  %432 = sub i32 %423, -957161711
  %433 = add i32 %432, 1
  %434 = add i32 %433, -957161711
  %inc9alteredBB = add nsw i32 %423, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 -1030081444, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i11.reload177 = load volatile i32*, i32** %i11.reg2mem
  %435 = load i32, i32* %i11.reload177, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp slt i32 %435, %436
  store i32 -1623781387, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j15.reload193 = load volatile i32*, i32** %j15.reg2mem
  %437 = load i32, i32* %j15.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %437, %438
  store i32 -1466870630, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i11.reload176 = load volatile i32*, i32** %i11.reg2mem
  %439 = load i32, i32* %i11.reload176, align 4
  %440 = sub i32 %439, 1020617994
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1020617994
  %_103 = sub i32 %439, 1
  %gen104 = mul i32 %442, 1
  %443 = sub i32 0, %439
  %444 = add i32 0, %443
  %_105 = sub i32 0, %439
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen106 = add i32 %444, 1
  %447 = sub i32 0, %439
  %448 = add i32 0, %447
  %_107 = sub i32 0, %439
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen108 = add i32 %448, 1
  %451 = sub i32 %439, 351961578
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 351961578
  %_109 = sub i32 %439, 1
  %gen110 = mul i32 %453, 1
  %454 = sub i32 0, %439
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add58alteredBB = add nsw i32 %439, 1
  %idxprom59alteredBB = sext i32 %457 to i64
  %a.reload151 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload151, i64 0, i64 %idxprom59alteredBB
  %j15.reload192 = load volatile i32*, i32** %j15.reg2mem
  %458 = load i32, i32* %j15.reload192, align 4
  %_111 = shl i32 %458, 1
  %459 = add i32 0, 1885444860
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1885444860
  %_112 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen113 = add i32 %461, 1
  %464 = add i32 %458, 1808331355
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1808331355
  %_114 = sub i32 %458, 1
  %gen115 = mul i32 %466, 1
  %467 = sub i32 %458, -834681200
  %468 = add i32 %467, 1
  %469 = add i32 %468, -834681200
  %add61alteredBB = add nsw i32 %458, 1
  %idxprom62alteredBB = sext i32 %469 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %470 = load i32, i32* %arrayidx63alteredBB, align 4
  %i11.reload175 = load volatile i32*, i32** %i11.reg2mem
  %471 = load i32, i32* %i11.reload175, align 4
  %472 = sub i32 %471, -765264898
  %473 = add i32 %472, 1
  %474 = add i32 %473, -765264898
  %add64alteredBB = add nsw i32 %471, 1
  %idxprom65alteredBB = sext i32 %474 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %j15.reload191 = load volatile i32*, i32** %j15.reg2mem
  %475 = load i32, i32* %j15.reload191, align 4
  %476 = sub i32 %475, -838460888
  %477 = sub i32 %476, 2
  %478 = add i32 %477, -838460888
  %_116 = sub i32 %475, 2
  %gen117 = mul i32 %478, 2
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_118 = sub i32 0, %475
  %481 = sub i32 0, 2
  %482 = sub i32 %480, %481
  %gen119 = add i32 %480, 2
  %_120 = shl i32 %475, 2
  %483 = add i32 0, 424795052
  %484 = sub i32 %483, %475
  %485 = sub i32 %484, 424795052
  %_121 = sub i32 0, %475
  %486 = sub i32 0, %485
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen122 = add i32 %485, 2
  %490 = add i32 %475, -1293738940
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, -1293738940
  %_123 = sub i32 %475, 2
  %gen124 = mul i32 %492, 2
  %493 = sub i32 %475, -1960795888
  %494 = add i32 %493, 2
  %495 = add i32 %494, -1960795888
  %add67alteredBB = add nsw i32 %475, 2
  %idxprom68alteredBB = sext i32 %495 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %496 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %470, %496
  store i32 -1429753333, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i11.reload174 = load volatile i32*, i32** %i11.reg2mem
  %497 = load i32, i32* %i11.reload174, align 4
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %498 = load i32, i32* %j15.reload, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  store i32 1463894688, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i11.reload173 = load volatile i32*, i32** %i11.reg2mem
  %499 = load i32, i32* %i11.reload173, align 4
  %500 = sub i32 %499, -2096475972
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -2096475972
  %_133 = sub i32 %499, 1
  %gen134 = mul i32 %502, 1
  %_135 = shl i32 %499, 1
  %503 = sub i32 0, -941071168
  %504 = sub i32 %503, %499
  %505 = add i32 %504, -941071168
  %_136 = sub i32 0, %499
  %506 = sub i32 %505, 796479571
  %507 = add i32 %506, 1
  %508 = add i32 %507, 796479571
  %gen137 = add i32 %505, 1
  %509 = sub i32 0, %499
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc76alteredBB = add nsw i32 %499, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %512, i32* %i11.reload, align 4
  store i32 -326499567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB132, %for.inc75, %for.end74, %for.inc72, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB102, %land.lhs.true57, %land.lhs.true43, %land.lhs.true, %for.body18, %originalBBpart2100, %originalBB98, %for.cond16, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %for.end10, %originalBBpart292, %originalBB85, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
