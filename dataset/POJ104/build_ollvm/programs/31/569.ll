; ModuleID = 'source-C-CXX/31/569.c'
source_filename = "source-C-CXX/31/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1853356409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1853356409, label %first
    i32 1533984655, label %originalBB
    i32 -1645455002, label %originalBBpart2
    i32 -74188644, label %for.cond
    i32 -1446451534, label %originalBB56
    i32 160321196, label %originalBBpart258
    i32 -1101945070, label %for.body
    i32 -404059622, label %originalBB60
    i32 1198010727, label %originalBBpart267
    i32 -220370816, label %for.cond9
    i32 94827367, label %originalBB69
    i32 -864546682, label %originalBBpart275
    i32 -1919813424, label %for.body13
    i32 -149826536, label %originalBB77
    i32 -659907729, label %originalBBpart290
    i32 -1980977978, label %if.then
    i32 1281550475, label %if.else
    i32 -689026971, label %originalBB92
    i32 1258705942, label %originalBBpart2127
    i32 -1675368125, label %if.end
    i32 1455185068, label %for.inc
    i32 -1848517306, label %for.end
    i32 -760337784, label %for.inc54
    i32 612766774, label %originalBB129
    i32 -1193310506, label %originalBBpart2137
    i32 1708459656, label %for.end55
    i32 -169187549, label %originalBBalteredBB
    i32 368794679, label %originalBB56alteredBB
    i32 1735217638, label %originalBB60alteredBB
    i32 -1390382301, label %originalBB69alteredBB
    i32 1214255657, label %originalBB77alteredBB
    i32 641545114, label %originalBB92alteredBB
    i32 1544900767, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 1533984655, i32 -169187549
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1159163455
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1159163455
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1645455002, i32 -169187549
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -74188644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 663059309
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 663059309
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1446451534, i32 368794679
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload169, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload163, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1425206526
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1425206526
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 160321196, i32 368794679
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1101945070, i32 1708459656
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1557474598
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1557474598
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -404059622, i32 1735217638
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload154 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload154, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload162 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload162, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload153 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload153, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %c1.reload199 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv, i32* %c1.reload199, align 4
  %b.reload161 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload161, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %c2.reload207 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv8, i32* %c2.reload207, align 4
  %c1.reload198 = load volatile i32*, i32** %c1.reg2mem
  %125 = load i32, i32* %c1.reload198, align 4
  %126 = sub i32 %125, -2101233498
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2101233498
  %sub = sub nsw i32 %125, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload189, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 848220733
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 848220733
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1198010727, i32 1735217638
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -220370816, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2047466345
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2047466345
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 94827367, i32 -1390382301
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload188, align 4
  %c1.reload197 = load volatile i32*, i32** %c1.reg2mem
  %172 = load i32, i32* %c1.reload197, align 4
  %c2.reload206 = load volatile i32*, i32** %c2.reg2mem
  %173 = load i32, i32* %c2.reload206, align 4
  %174 = add i32 %172, 1985719624
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1985719624
  %sub10 = sub nsw i32 %172, %173
  %cmp11 = icmp sge i32 %171, %176
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 915297890
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 915297890
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -864546682, i32 -1390382301
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -1919813424, i32 -1848517306
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -228587777
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -228587777
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -149826536, i32 1214255657
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload187, align 4
  %idxprom = sext i32 %208 to i64
  %a.reload152 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload152, i64 0, i64 %idxprom
  %209 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %209 to i32
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload186, align 4
  %c1.reload196 = load volatile i32*, i32** %c1.reg2mem
  %211 = load i32, i32* %c1.reload196, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub15 = sub nsw i32 %210, %211
  %c2.reload205 = load volatile i32*, i32** %c2.reg2mem
  %214 = load i32, i32* %c2.reload205, align 4
  %215 = sub i32 %213, 1895591350
  %216 = add i32 %215, %214
  %217 = add i32 %216, 1895591350
  %add = add nsw i32 %213, %214
  %idxprom16 = sext i32 %217 to i64
  %b.reload160 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload160, i64 0, i64 %idxprom16
  %218 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %218 to i32
  %cmp19 = icmp slt i32 %conv14, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 548376275
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 548376275
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -659907729, i32 1214255657
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %234 = select i1 %cmp19.reload, i32 -1980977978, i32 1281550475
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload185, align 4
  %idxprom21 = sext i32 %235 to i64
  %a.reload151 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload151, i64 0, i64 %idxprom21
  %236 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %236 to i32
  %237 = sub i32 0, %conv23
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add24 = add nsw i32 %conv23, 10
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload184, align 4
  %c1.reload195 = load volatile i32*, i32** %c1.reg2mem
  %242 = load i32, i32* %c1.reload195, align 4
  %243 = sub i32 %241, 730231987
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 730231987
  %sub25 = sub nsw i32 %241, %242
  %c2.reload204 = load volatile i32*, i32** %c2.reg2mem
  %246 = load i32, i32* %c2.reload204, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add26 = add nsw i32 %245, %246
  %idxprom27 = sext i32 %250 to i64
  %b.reload159 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload159, i64 0, i64 %idxprom27
  %251 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %251 to i32
  %252 = sub i32 0, %conv29
  %253 = add i32 %240, %252
  %sub30 = sub nsw i32 %240, %conv29
  %254 = sub i32 0, 48
  %255 = sub i32 %253, %254
  %add31 = add nsw i32 %253, 48
  %conv32 = trunc i32 %255 to i8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload183, align 4
  %idxprom33 = sext i32 %256 to i64
  %a.reload150 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload150, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload182, align 4
  %258 = sub i32 %257, -1686975510
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1686975510
  %sub35 = sub nsw i32 %257, 1
  %idxprom36 = sext i32 %260 to i64
  %a.reload149 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload149, i64 0, i64 %idxprom36
  %261 = load i8, i8* %arrayidx37, align 1
  %262 = sub i8 0, -1
  %263 = sub i8 %261, %262
  %dec = add i8 %261, -1
  store i8 %263, i8* %arrayidx37, align 1
  store i32 -1675368125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 715719254
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 715719254
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -689026971, i32 641545114
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload181, align 4
  %idxprom38 = sext i32 %291 to i64
  %a.reload148 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload148, i64 0, i64 %idxprom38
  %292 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %292 to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload180, align 4
  %c1.reload194 = load volatile i32*, i32** %c1.reg2mem
  %294 = load i32, i32* %c1.reload194, align 4
  %295 = sub i32 %293, 1760942467
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1760942467
  %sub41 = sub nsw i32 %293, %294
  %c2.reload203 = load volatile i32*, i32** %c2.reg2mem
  %298 = load i32, i32* %c2.reload203, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %add42 = add nsw i32 %297, %298
  %idxprom43 = sext i32 %300 to i64
  %b.reload158 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload158, i64 0, i64 %idxprom43
  %301 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %301 to i32
  %302 = add i32 %conv40, -66345685
  %303 = sub i32 %302, %conv45
  %304 = sub i32 %303, -66345685
  %sub46 = sub nsw i32 %conv40, %conv45
  %305 = sub i32 %304, 113120105
  %306 = add i32 %305, 48
  %307 = add i32 %306, 113120105
  %add47 = add nsw i32 %304, 48
  %conv48 = trunc i32 %307 to i8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload179, align 4
  %idxprom49 = sext i32 %308 to i64
  %a.reload147 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload147, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2025384170
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2025384170
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1258705942, i32 641545114
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1675368125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455185068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload178, align 4
  %325 = sub i32 %324, 62924266
  %326 = add i32 %325, -1
  %327 = add i32 %326, 62924266
  %dec51 = add nsw i32 %324, -1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload177, align 4
  store i32 -220370816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload146 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload146, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 -760337784, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 612766774, i32 1544900767
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload168, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc = add nsw i32 %342, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload167, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 999088513
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 999088513
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1193310506, i32 1544900767
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -74188644, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1533984655, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %362, %363
  store i32 -1446451534, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload145, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %b.reload157 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload157, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %a.reload144 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload144, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %c1.reload193 = load volatile i32*, i32** %c1.reg2mem
  store i32 %convalteredBB, i32* %c1.reload193, align 4
  %b.reload156 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload156, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %c2.reload202 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv8alteredBB, i32* %c2.reload202, align 4
  %c1.reload192 = load volatile i32*, i32** %c1.reg2mem
  %364 = load i32, i32* %c1.reload192, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_ = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %364, -898434258
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -898434258
  %_61 = sub i32 %364, 1
  %gen62 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %364, %370
  %_63 = sub i32 %364, 1
  %gen64 = mul i32 %371, 1
  %_65 = shl i32 %364, 1
  %372 = sub i32 %364, 109740797
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 109740797
  %subalteredBB = sub nsw i32 %364, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload176, align 4
  store i32 -404059622, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload175, align 4
  %c1.reload191 = load volatile i32*, i32** %c1.reg2mem
  %376 = load i32, i32* %c1.reload191, align 4
  %c2.reload201 = load volatile i32*, i32** %c2.reg2mem
  %377 = load i32, i32* %c2.reload201, align 4
  %378 = sub i32 0, %376
  %379 = add i32 0, %378
  %_70 = sub i32 0, %376
  %380 = add i32 %379, -1057530846
  %381 = add i32 %380, %377
  %382 = sub i32 %381, -1057530846
  %gen71 = add i32 %379, %377
  %_72 = shl i32 %376, %377
  %_73 = shl i32 %376, %377
  %383 = sub i32 %376, -108413299
  %384 = sub i32 %383, %377
  %385 = add i32 %384, -108413299
  %sub10alteredBB = sub nsw i32 %376, %377
  %cmp11alteredBB = icmp sge i32 %375, %385
  store i32 94827367, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload174, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %a.reload143 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %387 to i32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload173, align 4
  %c1.reload190 = load volatile i32*, i32** %c1.reg2mem
  %389 = load i32, i32* %c1.reload190, align 4
  %_78 = shl i32 %388, %389
  %_79 = shl i32 %388, %389
  %390 = sub i32 0, -1418097007
  %391 = sub i32 %390, %388
  %392 = add i32 %391, -1418097007
  %_80 = sub i32 0, %388
  %393 = sub i32 %392, -2111952049
  %394 = add i32 %393, %389
  %395 = add i32 %394, -2111952049
  %gen81 = add i32 %392, %389
  %_82 = shl i32 %388, %389
  %396 = add i32 0, 1688091452
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, 1688091452
  %_83 = sub i32 0, %388
  %399 = sub i32 0, %398
  %400 = sub i32 0, %389
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen84 = add i32 %398, %389
  %_85 = shl i32 %388, %389
  %_86 = shl i32 %388, %389
  %403 = sub i32 %388, -1881515090
  %404 = sub i32 %403, %389
  %405 = add i32 %404, -1881515090
  %sub15alteredBB = sub nsw i32 %388, %389
  %c2.reload200 = load volatile i32*, i32** %c2.reg2mem
  %406 = load i32, i32* %c2.reload200, align 4
  %407 = sub i32 %405, -1723872709
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -1723872709
  %_87 = sub i32 %405, %406
  %gen88 = mul i32 %409, %406
  %410 = sub i32 %405, -1998505923
  %411 = add i32 %410, %406
  %412 = add i32 %411, -1998505923
  %addalteredBB = add nsw i32 %405, %406
  %idxprom16alteredBB = sext i32 %412 to i64
  %b.reload155 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload155, i64 0, i64 %idxprom16alteredBB
  %413 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %413 to i32
  %cmp19alteredBB = icmp slt i32 %conv14alteredBB, %conv18alteredBB
  store i32 -149826536, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload172, align 4
  %idxprom38alteredBB = sext i32 %414 to i64
  %a.reload142 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload142, i64 0, i64 %idxprom38alteredBB
  %415 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %415 to i32
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload171, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %417 = load i32, i32* %c1.reload, align 4
  %418 = sub i32 %416, 1016393642
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1016393642
  %_93 = sub i32 %416, %417
  %gen94 = mul i32 %420, %417
  %_95 = shl i32 %416, %417
  %_96 = shl i32 %416, %417
  %_97 = shl i32 %416, %417
  %_98 = shl i32 %416, %417
  %421 = sub i32 0, %416
  %422 = add i32 0, %421
  %_99 = sub i32 0, %416
  %423 = add i32 %422, 708621677
  %424 = add i32 %423, %417
  %425 = sub i32 %424, 708621677
  %gen100 = add i32 %422, %417
  %426 = sub i32 %416, -66806913
  %427 = sub i32 %426, %417
  %428 = add i32 %427, -66806913
  %sub41alteredBB = sub nsw i32 %416, %417
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %429 = load i32, i32* %c2.reload, align 4
  %_101 = shl i32 %428, %429
  %430 = add i32 %428, -1058838728
  %431 = add i32 %430, %429
  %432 = sub i32 %431, -1058838728
  %add42alteredBB = add nsw i32 %428, %429
  %idxprom43alteredBB = sext i32 %432 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %433 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %433 to i32
  %434 = add i32 0, 610642714
  %435 = sub i32 %434, %conv40alteredBB
  %436 = sub i32 %435, 610642714
  %_102 = sub i32 0, %conv40alteredBB
  %437 = sub i32 %436, -1891337105
  %438 = add i32 %437, %conv45alteredBB
  %439 = add i32 %438, -1891337105
  %gen103 = add i32 %436, %conv45alteredBB
  %440 = add i32 0, -2074983180
  %441 = sub i32 %440, %conv40alteredBB
  %442 = sub i32 %441, -2074983180
  %_104 = sub i32 0, %conv40alteredBB
  %443 = sub i32 %442, -1143387580
  %444 = add i32 %443, %conv45alteredBB
  %445 = add i32 %444, -1143387580
  %gen105 = add i32 %442, %conv45alteredBB
  %446 = add i32 0, -752679825
  %447 = sub i32 %446, %conv40alteredBB
  %448 = sub i32 %447, -752679825
  %_106 = sub i32 0, %conv40alteredBB
  %449 = sub i32 %448, -272307452
  %450 = add i32 %449, %conv45alteredBB
  %451 = add i32 %450, -272307452
  %gen107 = add i32 %448, %conv45alteredBB
  %452 = sub i32 0, -1512204836
  %453 = sub i32 %452, %conv40alteredBB
  %454 = add i32 %453, -1512204836
  %_108 = sub i32 0, %conv40alteredBB
  %455 = sub i32 0, %conv45alteredBB
  %456 = sub i32 %454, %455
  %gen109 = add i32 %454, %conv45alteredBB
  %_110 = shl i32 %conv40alteredBB, %conv45alteredBB
  %457 = sub i32 0, 1690086619
  %458 = sub i32 %457, %conv40alteredBB
  %459 = add i32 %458, 1690086619
  %_111 = sub i32 0, %conv40alteredBB
  %460 = sub i32 0, %conv45alteredBB
  %461 = sub i32 %459, %460
  %gen112 = add i32 %459, %conv45alteredBB
  %462 = add i32 %conv40alteredBB, 549830822
  %463 = sub i32 %462, %conv45alteredBB
  %464 = sub i32 %463, 549830822
  %sub46alteredBB = sub nsw i32 %conv40alteredBB, %conv45alteredBB
  %_113 = shl i32 %464, 48
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_114 = sub i32 0, %464
  %467 = sub i32 0, 48
  %468 = sub i32 %466, %467
  %gen115 = add i32 %466, 48
  %469 = sub i32 0, %464
  %470 = add i32 0, %469
  %_116 = sub i32 0, %464
  %471 = sub i32 0, 48
  %472 = sub i32 %470, %471
  %gen117 = add i32 %470, 48
  %473 = sub i32 %464, 1194863929
  %474 = sub i32 %473, 48
  %475 = add i32 %474, 1194863929
  %_118 = sub i32 %464, 48
  %gen119 = mul i32 %475, 48
  %476 = sub i32 0, 1326804598
  %477 = sub i32 %476, %464
  %478 = add i32 %477, 1326804598
  %_120 = sub i32 0, %464
  %479 = sub i32 %478, 1153270784
  %480 = add i32 %479, 48
  %481 = add i32 %480, 1153270784
  %gen121 = add i32 %478, 48
  %482 = add i32 0, 1689689798
  %483 = sub i32 %482, %464
  %484 = sub i32 %483, 1689689798
  %_122 = sub i32 0, %464
  %485 = add i32 %484, 1759340007
  %486 = add i32 %485, 48
  %487 = sub i32 %486, 1759340007
  %gen123 = add i32 %484, 48
  %488 = add i32 %464, 1502304635
  %489 = sub i32 %488, 48
  %490 = sub i32 %489, 1502304635
  %_124 = sub i32 %464, 48
  %gen125 = mul i32 %490, 48
  %491 = sub i32 0, 48
  %492 = sub i32 %464, %491
  %add47alteredBB = add nsw i32 %464, 48
  %conv48alteredBB = trunc i32 %492 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -689026971, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload165, align 4
  %_130 = shl i32 %494, 1
  %495 = sub i32 %494, 1477185172
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1477185172
  %_131 = sub i32 %494, 1
  %gen132 = mul i32 %497, 1
  %_133 = shl i32 %494, 1
  %498 = add i32 %494, 994217315
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 994217315
  %_134 = sub i32 %494, 1
  %gen135 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %494, %501
  %incalteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 612766774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB129, %for.inc54, %for.end, %for.inc, %if.end, %originalBBpart2127, %originalBB92, %if.else, %if.then, %originalBBpart290, %originalBB77, %for.body13, %originalBBpart275, %originalBB69, %for.cond9, %originalBBpart267, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
