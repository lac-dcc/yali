; ModuleID = 'source-C-CXX/80/1240.c'
source_filename = "source-C-CXX/80/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %h.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -279337567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -279337567, label %first
    i32 51185286, label %originalBB
    i32 -1840658619, label %originalBBpart2
    i32 266594724, label %for.cond
    i32 547048710, label %for.body
    i32 859494562, label %for.cond1
    i32 -778637169, label %for.body3
    i32 412503558, label %for.inc
    i32 -2054740056, label %originalBB80
    i32 -96964544, label %originalBBpart288
    i32 1387309070, label %for.end
    i32 850736774, label %originalBB90
    i32 -830761987, label %originalBBpart292
    i32 1316359690, label %for.inc6
    i32 1480206315, label %originalBB94
    i32 772571331, label %originalBBpart2104
    i32 1053540965, label %for.end8
    i32 663560841, label %originalBB106
    i32 -656173892, label %originalBBpart2108
    i32 195926020, label %land.lhs.true
    i32 -1576301648, label %originalBB110
    i32 754859445, label %originalBBpart2112
    i32 -1114271468, label %land.lhs.true12
    i32 -727118573, label %originalBB114
    i32 -1477198499, label %originalBBpart2116
    i32 151472996, label %land.lhs.true14
    i32 -782508610, label %originalBB118
    i32 1929798375, label %originalBBpart2120
    i32 -523309174, label %if.then
    i32 -1413268023, label %originalBB122
    i32 3468751, label %originalBBpart2124
    i32 319589194, label %for.cond16
    i32 -210051055, label %for.cond17
    i32 1602686282, label %for.body19
    i32 -903509454, label %for.inc40
    i32 -1614487520, label %originalBB126
    i32 -679441335, label %originalBBpart2133
    i32 -1542445646, label %for.end42
    i32 1816343632, label %for.end43
    i32 -1879483482, label %originalBB135
    i32 -733518284, label %originalBBpart2137
    i32 758438230, label %for.cond44
    i32 368430458, label %for.body46
    i32 -1473736855, label %originalBB139
    i32 641447748, label %originalBBpart2141
    i32 -719990967, label %for.cond47
    i32 -158186138, label %originalBB143
    i32 -1058448859, label %originalBBpart2145
    i32 -212259034, label %for.body49
    i32 1348503153, label %originalBB147
    i32 -233415325, label %originalBBpart2149
    i32 -903745792, label %if.then51
    i32 -1900820679, label %if.else
    i32 816105041, label %if.then58
    i32 205822431, label %if.else64
    i32 -321661808, label %if.end
    i32 -650020557, label %if.end70
    i32 1072773348, label %for.inc71
    i32 1821297573, label %for.end73
    i32 464787734, label %for.inc74
    i32 365828441, label %originalBB151
    i32 -847156026, label %originalBBpart2154
    i32 -2049451750, label %for.end76
    i32 -662724653, label %if.else77
    i32 -1643079743, label %originalBB156
    i32 1495879249, label %originalBBpart2158
    i32 -849612366, label %if.end79
    i32 216593256, label %originalBBalteredBB
    i32 -1828587615, label %originalBB80alteredBB
    i32 -663141142, label %originalBB90alteredBB
    i32 -1625905301, label %originalBB94alteredBB
    i32 1128313048, label %originalBB106alteredBB
    i32 -198502820, label %originalBB110alteredBB
    i32 -371886203, label %originalBB114alteredBB
    i32 333733049, label %originalBB118alteredBB
    i32 -1376487286, label %originalBB122alteredBB
    i32 584219513, label %originalBB126alteredBB
    i32 1404917326, label %originalBB135alteredBB
    i32 -856395222, label %originalBB139alteredBB
    i32 1146303555, label %originalBB143alteredBB
    i32 1230483939, label %originalBB147alteredBB
    i32 -387030444, label %originalBB151alteredBB
    i32 -2047860284, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 51185286, i32 216593256
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %k, [5 x [5 x i32]]** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1840658619, i32 216593256
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266594724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload181, align 4
  %cmp = icmp sle i32 %52, 4
  %53 = select i1 %cmp, i32 547048710, i32 1053540965
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 859494562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload211, align 4
  %cmp2 = icmp sle i32 %54, 4
  %55 = select i1 %cmp2, i32 -778637169, i32 1387309070
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %56 to i64
  %k.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload219, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload210, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 412503558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1158385348
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1158385348
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2054740056, i32 -1828587615
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload209, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload208, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1956630848
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1956630848
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -96964544, i32 -1828587615
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 859494562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 850736774, i32 -663141142
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -830761987, i32 -663141142
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1316359690, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1480206315, i32 -1625905301
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload179, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc7 = add nsw i32 %157, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload178, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -108250865
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -108250865
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 772571331, i32 -1625905301
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 266594724, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 663560841, i32 1128313048
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload226, i32* %b.reload233)
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload225, align 4
  %cmp10 = icmp sge i32 %189, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -656173892, i32 1128313048
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %216 = select i1 %cmp10.reload, i32 195926020, i32 -662724653
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 659613602
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 659613602
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1576301648, i32 -198502820
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload224, align 4
  %cmp11 = icmp sle i32 %232, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 754859445, i32 -198502820
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %259 = select i1 %cmp11.reload, i32 -1114271468, i32 -662724653
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 3393059
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 3393059
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -727118573, i32 -371886203
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload232, align 4
  %cmp13 = icmp sge i32 %275, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1114996945
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1114996945
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1477198499, i32 -371886203
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %291 = select i1 %cmp13.reload, i32 151472996, i32 -662724653
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1440585225
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1440585225
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -782508610, i32 333733049
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload231, align 4
  %cmp15 = icmp sle i32 %307, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1929798375, i32 333733049
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %334 = select i1 %cmp15.reload, i32 -523309174, i32 -662724653
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 361683457
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 361683457
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1413268023, i32 -1376487286
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload223, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload177, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 196182739
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 196182739
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 3468751, i32 -1376487286
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 319589194, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -210051055, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload206, align 4
  %cmp18 = icmp sle i32 %366, 4
  %367 = select i1 %cmp18, i32 1602686282, i32 -1542445646
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload176, align 4
  %idxprom20 = sext i32 %368 to i64
  %k.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload218, i64 0, i64 %idxprom20
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload205, align 4
  %idxprom22 = sext i32 %369 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %370 = load i32, i32* %arrayidx23, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload204, align 4
  %idxprom24 = sext i32 %371 to i64
  %h.reload234 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload234, i64 0, i64 %idxprom24
  store i32 %370, i32* %arrayidx25, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload230, align 4
  %idxprom26 = sext i32 %372 to i64
  %k.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload217, i64 0, i64 %idxprom26
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload203, align 4
  %idxprom28 = sext i32 %373 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %374 = load i32, i32* %arrayidx29, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload175, align 4
  %idxprom30 = sext i32 %375 to i64
  %k.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload216, i64 0, i64 %idxprom30
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload202, align 4
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %374, i32* %arrayidx33, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload201, align 4
  %idxprom34 = sext i32 %377 to i64
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 %idxprom34
  %378 = load i32, i32* %arrayidx35, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload229, align 4
  %idxprom36 = sext i32 %379 to i64
  %k.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload215, i64 0, i64 %idxprom36
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload200, align 4
  %idxprom38 = sext i32 %380 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %378, i32* %arrayidx39, align 4
  store i32 -903509454, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1300287138
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1300287138
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1614487520, i32 584219513
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload199, align 4
  %409 = add i32 %408, -1356636248
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1356636248
  %inc41 = add nsw i32 %408, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload198, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -679441335, i32 584219513
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -210051055, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1816343632, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1013698689
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1013698689
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1879483482, i32 1404917326
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -733518284, i32 1404917326
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 758438230, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload173, align 4
  %cmp45 = icmp sle i32 %479, 4
  %480 = select i1 %cmp45, i32 368430458, i32 -2049451750
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1774259762
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1774259762
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1473736855, i32 -856395222
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 545297703
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 545297703
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 641447748, i32 -856395222
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -719990967, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -158186138, i32 1146303555
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload196, align 4
  %cmp48 = icmp sle i32 %537, 4
  store i1 %cmp48, i1* %cmp48.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -2083032963
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2083032963
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1058448859, i32 1146303555
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %565 = select i1 %cmp48.reload, i32 -212259034, i32 1821297573
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1142444918
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1142444918
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1348503153, i32 1230483939
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload195, align 4
  %cmp50 = icmp eq i32 %581, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -233415325, i32 1230483939
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %608 = select i1 %cmp50.reload, i32 -903745792, i32 -1900820679
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload172, align 4
  %idxprom52 = sext i32 %609 to i64
  %k.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload214, i64 0, i64 %idxprom52
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload194, align 4
  %idxprom54 = sext i32 %610 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %611 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %611)
  store i32 -650020557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload193, align 4
  %cmp57 = icmp eq i32 %612, 4
  %613 = select i1 %cmp57, i32 816105041, i32 205822431
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload171, align 4
  %idxprom59 = sext i32 %614 to i64
  %k.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload213, i64 0, i64 %idxprom59
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload192, align 4
  %idxprom61 = sext i32 %615 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %616 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  store i32 -321661808, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload170, align 4
  %idxprom65 = sext i32 %617 to i64
  %k.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload, i64 0, i64 %idxprom65
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload191, align 4
  %idxprom67 = sext i32 %618 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %619 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  store i32 -321661808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650020557, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1072773348, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload190, align 4
  %621 = add i32 %620, 1536427518
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1536427518
  %inc72 = add nsw i32 %620, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload189, align 4
  store i32 -719990967, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 464787734, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 365828441, i32 -387030444
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload169, align 4
  %651 = add i32 %650, -893530032
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -893530032
  %inc75 = add nsw i32 %650, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload168, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -847156026, i32 -387030444
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 758438230, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -849612366, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -53457845
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -53457845
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1643079743, i32 -2047860284
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1495879249, i32 -2047860284
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -849612366, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [5 x [5 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %halteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 51185286, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload188, align 4
  %_ = shl i32 %733, 1
  %734 = add i32 %733, -1166003538
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1166003538
  %_81 = sub i32 %733, 1
  %gen = mul i32 %736, 1
  %737 = add i32 0, -264246991
  %738 = sub i32 %737, %733
  %739 = sub i32 %738, -264246991
  %_82 = sub i32 0, %733
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen83 = add i32 %739, 1
  %_84 = shl i32 %733, 1
  %744 = sub i32 %733, 2099295130
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 2099295130
  %_85 = sub i32 %733, 1
  %gen86 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %733, %747
  %incalteredBB = add nsw i32 %733, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %748, i32* %j.reload187, align 4
  store i32 -2054740056, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 850736774, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload167, align 4
  %750 = sub i32 %749, 470478073
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 470478073
  %_95 = sub i32 %749, 1
  %gen96 = mul i32 %752, 1
  %753 = add i32 %749, 1304206258
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1304206258
  %_97 = sub i32 %749, 1
  %gen98 = mul i32 %755, 1
  %_99 = shl i32 %749, 1
  %756 = sub i32 0, 1
  %757 = add i32 %749, %756
  %_100 = sub i32 %749, 1
  %gen101 = mul i32 %757, 1
  %_102 = shl i32 %749, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %749, %758
  %inc7alteredBB = add nsw i32 %749, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload166, align 4
  store i32 1480206315, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload222, i32* %b.reload228)
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload221, align 4
  %cmp10alteredBB = icmp sge i32 %760, 0
  store i32 663560841, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %761 = load i32, i32* %a.reload220, align 4
  %cmp11alteredBB = icmp sle i32 %761, 4
  store i32 -1576301648, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %762 = load i32, i32* %b.reload227, align 4
  %cmp13alteredBB = icmp sge i32 %762, 0
  store i32 -727118573, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %763 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp sle i32 %763, 4
  store i32 -782508610, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %764 = load i32, i32* %a.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload165, align 4
  store i32 -1413268023, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload186, align 4
  %_127 = shl i32 %765, 1
  %766 = sub i32 0, -1563514401
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -1563514401
  %_128 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen129 = add i32 %768, 1
  %773 = add i32 %765, 60891934
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 60891934
  %_130 = sub i32 %765, 1
  %gen131 = mul i32 %775, 1
  %776 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc41alteredBB = add nsw i32 %765, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %779, i32* %j.reload185, align 4
  store i32 -1614487520, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1879483482, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -1473736855, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload183, align 4
  %cmp48alteredBB = icmp sle i32 %780, 4
  store i32 -158186138, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload, align 4
  %cmp50alteredBB = icmp eq i32 %781, 0
  store i32 1348503153, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload163, align 4
  %_152 = shl i32 %782, 1
  %783 = add i32 %782, -1165416703
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1165416703
  %inc75alteredBB = add nsw i32 %782, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload, align 4
  store i32 365828441, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1643079743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.else77, %for.end76, %originalBBpart2154, %originalBB151, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.end, %if.else64, %if.then58, %if.else, %if.then51, %originalBBpart2149, %originalBB147, %for.body49, %originalBBpart2145, %originalBB143, %for.cond47, %originalBBpart2141, %originalBB139, %for.body46, %for.cond44, %originalBBpart2137, %originalBB135, %for.end43, %for.end42, %originalBBpart2133, %originalBB126, %for.inc40, %for.body19, %for.cond17, %for.cond16, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true14, %originalBBpart2116, %originalBB114, %land.lhs.true12, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.end8, %originalBBpart2104, %originalBB94, %for.inc6, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB80, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
