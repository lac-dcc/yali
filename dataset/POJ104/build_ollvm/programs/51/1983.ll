; ModuleID = 'source-C-CXX/51/1983.c'
source_filename = "source-C-CXX/51/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -777245065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -777245065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -2050557827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -2050557827, label %first
    i32 2014687143, label %originalBB
    i32 -1422897561, label %originalBBpart2
    i32 -1799716910, label %for.cond
    i32 -2068148915, label %for.body
    i32 -1634559193, label %originalBB55
    i32 -872996552, label %originalBBpart257
    i32 1170203043, label %for.inc
    i32 -1874485206, label %for.end
    i32 891295143, label %for.cond2
    i32 -1908544370, label %originalBB59
    i32 -914671050, label %originalBBpart261
    i32 266789151, label %for.body4
    i32 -195874044, label %for.cond12
    i32 1946997448, label %for.body15
    i32 -502133056, label %originalBB63
    i32 308569895, label %originalBBpart2100
    i32 -2035105093, label %for.inc29
    i32 725003756, label %for.end31
    i32 1639510513, label %for.inc35
    i32 -548213658, label %for.end38
    i32 -1159457021, label %for.cond39
    i32 1365876835, label %for.body41
    i32 -414959885, label %originalBB102
    i32 1410596635, label %originalBBpart2104
    i32 231349323, label %if.then
    i32 583352841, label %if.else
    i32 -713913305, label %if.then47
    i32 807760529, label %if.end
    i32 1201170911, label %originalBB106
    i32 457553348, label %originalBBpart2108
    i32 -1013039244, label %if.end51
    i32 -986700309, label %originalBB110
    i32 353812096, label %originalBBpart2112
    i32 -601142121, label %for.inc52
    i32 -268465179, label %originalBB114
    i32 -1809792887, label %originalBBpart2131
    i32 480505423, label %for.end54
    i32 -1942361210, label %originalBBalteredBB
    i32 1031798852, label %originalBB55alteredBB
    i32 1947149087, label %originalBB59alteredBB
    i32 -1525051863, label %originalBB63alteredBB
    i32 68953127, label %originalBB102alteredBB
    i32 -1353474480, label %originalBB106alteredBB
    i32 1470863884, label %originalBB110alteredBB
    i32 -1794448550, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 2014687143, i32 -1942361210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload151, i32* %m.reload143)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 401750471
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 401750471
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1422897561, i32 -1942361210
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1799716910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload184, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2068148915, i32 -1874485206
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1634559193, i32 1031798852
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %71 to i64
  %num.reload162 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload162, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 264380281
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 264380281
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -872996552, i32 1031798852
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1170203043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload182, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload181, align 4
  store i32 -1799716910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload194, align 4
  store i32 891295143, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -399741375
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -399741375
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1908544370, i32 1947149087
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload193, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload142, align 4
  %cmp3 = icmp sle i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1829232942
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1829232942
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -914671050, i32 1947149087
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 266789151, i32 -548213658
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload179, align 4
  %idxprom5 = sext i32 %135 to i64
  %num.reload161 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload161, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  store i32 %136, i32* %temp.reload163, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload149, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload141, align 4
  %139 = sub i32 %137, 1324935274
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1324935274
  %sub = sub nsw i32 %137, %138
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload192, align 4
  %143 = add i32 %141, -1407595279
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1407595279
  %add = add nsw i32 %141, %142
  %146 = sub i32 %145, 257605382
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 257605382
  %sub7 = sub nsw i32 %145, 1
  %idxprom8 = sext i32 %148 to i64
  %num.reload160 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload160, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload178, align 4
  %idxprom10 = sext i32 %150 to i64
  %num.reload159 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload159, i64 0, i64 %idxprom10
  store i32 %149, i32* %arrayidx11, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -195874044, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload200, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload148, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload140, align 4
  %154 = add i32 %152, -1195646813
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1195646813
  %sub13 = sub nsw i32 %152, %153
  %cmp14 = icmp slt i32 %151, %156
  %157 = select i1 %cmp14, i32 1946997448, i32 725003756
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2083615268
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2083615268
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -502133056, i32 -1525051863
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload147, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload139, align 4
  %175 = sub i32 %173, 2079570589
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2079570589
  %sub16 = sub nsw i32 %173, %174
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload191, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add17 = add nsw i32 %177, %178
  %183 = add i32 %182, -1299782250
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1299782250
  %sub18 = sub nsw i32 %182, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload199, align 4
  %187 = add i32 %185, -945936897
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -945936897
  %sub19 = sub nsw i32 %185, %186
  %190 = sub i32 %189, -1873388053
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1873388053
  %sub20 = sub nsw i32 %189, 1
  %idxprom21 = sext i32 %192 to i64
  %num.reload158 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload158, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload146, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload138, align 4
  %196 = add i32 %194, -500685988
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -500685988
  %sub23 = sub nsw i32 %194, %195
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload190, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add24 = add nsw i32 %198, %199
  %202 = sub i32 %201, -984252945
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -984252945
  %sub25 = sub nsw i32 %201, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload198, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub26 = sub nsw i32 %204, %205
  %idxprom27 = sext i32 %207 to i64
  %num.reload157 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload157, i64 0, i64 %idxprom27
  store i32 %193, i32* %arrayidx28, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -726682848
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -726682848
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 308569895, i32 -1525051863
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2035105093, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload197, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc30 = add nsw i32 %235, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload196, align 4
  store i32 -195874044, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %240 = load i32, i32* %temp.reload, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload177, align 4
  %242 = add i32 %241, -1017578395
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1017578395
  %add32 = add nsw i32 %241, 1
  %idxprom33 = sext i32 %244 to i64
  %num.reload156 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload156, i64 0, i64 %idxprom33
  store i32 %240, i32* %arrayidx34, align 4
  store i32 1639510513, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload176, align 4
  %246 = add i32 %245, 231834250
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 231834250
  %inc36 = add nsw i32 %245, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload175, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload189, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc37 = add nsw i32 %249, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload188, align 4
  store i32 891295143, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1159457021, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload173, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload145, align 4
  %cmp40 = icmp slt i32 %254, %255
  %256 = select i1 %cmp40, i32 1365876835, i32 480505423
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -656129626
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -656129626
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -414959885, i32 68953127
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload172, align 4
  %cmp42 = icmp ne i32 %272, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1410596635, i32 68953127
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %287 = select i1 %cmp42.reload, i32 231349323, i32 583352841
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload171, align 4
  %idxprom43 = sext i32 %288 to i64
  %num.reload155 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload155, i64 0, i64 %idxprom43
  %289 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 -1013039244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload170, align 4
  %cmp46 = icmp eq i32 %290, 0
  %291 = select i1 %cmp46, i32 -713913305, i32 807760529
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload169, align 4
  %idxprom48 = sext i32 %292 to i64
  %num.reload154 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload154, i64 0, i64 %idxprom48
  %293 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 807760529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1201170911, i32 -1353474480
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1195806001
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1195806001
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 457553348, i32 -1353474480
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1013039244, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -986700309, i32 1470863884
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1814934541
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1814934541
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 353812096, i32 1470863884
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -601142121, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -268465179, i32 -1794448550
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload168, align 4
  %391 = sub i32 %390, 1944383015
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1944383015
  %inc53 = add nsw i32 %390, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload167, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1809792887, i32 -1794448550
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1159457021, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2014687143, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %num.reload153 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload153, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1634559193, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload187, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload137, align 4
  %cmp3alteredBB = icmp sle i32 %421, %422
  store i32 -1908544370, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload144, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload136, align 4
  %425 = sub i32 0, %423
  %426 = add i32 0, %425
  %_ = sub i32 0, %423
  %427 = add i32 %426, -1103467383
  %428 = add i32 %427, %424
  %429 = sub i32 %428, -1103467383
  %gen = add i32 %426, %424
  %430 = sub i32 0, %424
  %431 = add i32 %423, %430
  %sub16alteredBB = sub nsw i32 %423, %424
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload186, align 4
  %433 = add i32 0, 913994045
  %434 = sub i32 %433, %431
  %435 = sub i32 %434, 913994045
  %_64 = sub i32 0, %431
  %436 = add i32 %435, -564094175
  %437 = add i32 %436, %432
  %438 = sub i32 %437, -564094175
  %gen65 = add i32 %435, %432
  %439 = sub i32 0, 1890564847
  %440 = sub i32 %439, %431
  %441 = add i32 %440, 1890564847
  %_66 = sub i32 0, %431
  %442 = sub i32 %441, -1910016239
  %443 = add i32 %442, %432
  %444 = add i32 %443, -1910016239
  %gen67 = add i32 %441, %432
  %445 = sub i32 0, %431
  %446 = add i32 0, %445
  %_68 = sub i32 0, %431
  %447 = sub i32 %446, -611020182
  %448 = add i32 %447, %432
  %449 = add i32 %448, -611020182
  %gen69 = add i32 %446, %432
  %450 = sub i32 0, -2069561471
  %451 = sub i32 %450, %431
  %452 = add i32 %451, -2069561471
  %_70 = sub i32 0, %431
  %453 = sub i32 %452, -111941491
  %454 = add i32 %453, %432
  %455 = add i32 %454, -111941491
  %gen71 = add i32 %452, %432
  %456 = sub i32 0, %431
  %457 = sub i32 0, %432
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add17alteredBB = add nsw i32 %431, %432
  %460 = sub i32 0, 823902507
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 823902507
  %_72 = sub i32 0, %459
  %463 = add i32 %462, 1753352686
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1753352686
  %gen73 = add i32 %462, 1
  %_74 = shl i32 %459, 1
  %466 = sub i32 0, 1
  %467 = add i32 %459, %466
  %sub18alteredBB = sub nsw i32 %459, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload195, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %_75 = sub i32 %467, %468
  %gen76 = mul i32 %470, %468
  %471 = sub i32 %467, 1471378338
  %472 = sub i32 %471, %468
  %473 = add i32 %472, 1471378338
  %sub19alteredBB = sub nsw i32 %467, %468
  %474 = sub i32 %473, -66795680
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -66795680
  %_77 = sub i32 %473, 1
  %gen78 = mul i32 %476, 1
  %477 = add i32 0, 805708959
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, 805708959
  %_79 = sub i32 0, %473
  %480 = sub i32 %479, -2082541281
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2082541281
  %gen80 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %sub20alteredBB = sub nsw i32 %473, 1
  %idxprom21alteredBB = sext i32 %484 to i64
  %num.reload152 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload152, i64 0, i64 %idxprom21alteredBB
  %485 = load i32, i32* %arrayidx22alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %488 = sub i32 0, %486
  %489 = add i32 0, %488
  %_81 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, %487
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen82 = add i32 %489, %487
  %494 = sub i32 0, %487
  %495 = add i32 %486, %494
  %_83 = sub i32 %486, %487
  %gen84 = mul i32 %495, %487
  %_85 = shl i32 %486, %487
  %496 = sub i32 %486, -51336387
  %497 = sub i32 %496, %487
  %498 = add i32 %497, -51336387
  %_86 = sub i32 %486, %487
  %gen87 = mul i32 %498, %487
  %499 = add i32 %486, 324342069
  %500 = sub i32 %499, %487
  %501 = sub i32 %500, 324342069
  %sub23alteredBB = sub nsw i32 %486, %487
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload, align 4
  %503 = add i32 %501, 888603279
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 888603279
  %_88 = sub i32 %501, %502
  %gen89 = mul i32 %505, %502
  %506 = sub i32 0, %501
  %507 = sub i32 0, %502
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add24alteredBB = add nsw i32 %501, %502
  %510 = add i32 0, -1432418834
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1432418834
  %_90 = sub i32 0, %509
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen91 = add i32 %512, 1
  %_92 = shl i32 %509, 1
  %_93 = shl i32 %509, 1
  %_94 = shl i32 %509, 1
  %515 = sub i32 %509, 743728640
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 743728640
  %sub25alteredBB = sub nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %519 = sub i32 %517, -1090285172
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1090285172
  %_95 = sub i32 %517, %518
  %gen96 = mul i32 %521, %518
  %522 = sub i32 0, -1037716000
  %523 = sub i32 %522, %517
  %524 = add i32 %523, -1037716000
  %_97 = sub i32 0, %517
  %525 = sub i32 0, %518
  %526 = sub i32 %524, %525
  %gen98 = add i32 %524, %518
  %527 = sub i32 0, %518
  %528 = add i32 %517, %527
  %sub26alteredBB = sub nsw i32 %517, %518
  %idxprom27alteredBB = sext i32 %528 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %485, i32* %arrayidx28alteredBB, align 4
  store i32 -502133056, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload165, align 4
  %cmp42alteredBB = icmp ne i32 %529, 0
  store i32 -414959885, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1201170911, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -986700309, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload164, align 4
  %531 = add i32 %530, -1231754076
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1231754076
  %_115 = sub i32 %530, 1
  %gen116 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %530, %534
  %_117 = sub i32 %530, 1
  %gen118 = mul i32 %535, 1
  %_119 = shl i32 %530, 1
  %536 = sub i32 %530, 1091419
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1091419
  %_120 = sub i32 %530, 1
  %gen121 = mul i32 %538, 1
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_122 = sub i32 0, %530
  %541 = add i32 %540, -1257584768
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1257584768
  %gen123 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %530, %544
  %_124 = sub i32 %530, 1
  %gen125 = mul i32 %545, 1
  %546 = sub i32 %530, -579787700
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -579787700
  %_126 = sub i32 %530, 1
  %gen127 = mul i32 %548, 1
  %549 = add i32 %530, -951682565
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -951682565
  %_128 = sub i32 %530, 1
  %gen129 = mul i32 %551, 1
  %552 = sub i32 %530, 1674696408
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1674696408
  %inc53alteredBB = add nsw i32 %530, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  store i32 -268465179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB114, %for.inc52, %originalBBpart2112, %originalBB110, %if.end51, %originalBBpart2108, %originalBB106, %if.end, %if.then47, %if.else, %if.then, %originalBBpart2104, %originalBB102, %for.body41, %for.cond39, %for.end38, %for.inc35, %for.end31, %for.inc29, %originalBBpart2100, %originalBB63, %for.body15, %for.cond12, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
