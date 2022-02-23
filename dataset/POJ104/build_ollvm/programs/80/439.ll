; ModuleID = 'source-C-CXX/80/439.c'
source_filename = "source-C-CXX/80/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 894432758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 894432758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1073685922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1073685922, label %first
    i32 -25189378, label %originalBB
    i32 1575789036, label %originalBBpart2
    i32 1459575280, label %for.cond
    i32 874907606, label %for.body
    i32 -1374776777, label %originalBB43
    i32 203309285, label %originalBBpart245
    i32 1939443017, label %for.cond1
    i32 1737141990, label %originalBB47
    i32 -1145090083, label %originalBBpart249
    i32 -321272179, label %for.body3
    i32 873729343, label %for.inc
    i32 1732781100, label %for.end
    i32 971972972, label %originalBB51
    i32 361790498, label %originalBBpart253
    i32 -1505371994, label %for.inc6
    i32 -356300014, label %for.end8
    i32 -1162914897, label %originalBB55
    i32 -1531777016, label %originalBBpart257
    i32 -1538799654, label %if.then
    i32 -513133146, label %originalBB59
    i32 1049020746, label %originalBBpart261
    i32 328027903, label %if.else
    i32 -389911447, label %for.cond13
    i32 1317247201, label %originalBB63
    i32 1149770459, label %originalBBpart265
    i32 252192492, label %for.body15
    i32 1816530401, label %for.cond16
    i32 -1524377952, label %for.body18
    i32 -399307861, label %originalBB67
    i32 1490832161, label %originalBBpart269
    i32 702581427, label %if.then20
    i32 1697162905, label %originalBB71
    i32 -690592148, label %originalBBpart273
    i32 1256550096, label %if.else26
    i32 -790922172, label %if.end
    i32 1502048570, label %originalBB75
    i32 780266626, label %originalBBpart282
    i32 1930901951, label %if.then33
    i32 778829541, label %if.end35
    i32 185995313, label %originalBB84
    i32 1975844143, label %originalBBpart286
    i32 -324759935, label %for.inc36
    i32 1334934227, label %for.end38
    i32 960180668, label %originalBB88
    i32 -1959038958, label %originalBBpart290
    i32 -339048229, label %for.inc39
    i32 -1804521874, label %originalBB92
    i32 1279126490, label %originalBBpart299
    i32 882643483, label %for.end41
    i32 1656873661, label %if.end42
    i32 -982518943, label %originalBBalteredBB
    i32 1239596009, label %originalBB43alteredBB
    i32 181021775, label %originalBB47alteredBB
    i32 -536754887, label %originalBB51alteredBB
    i32 1516510570, label %originalBB55alteredBB
    i32 -969805885, label %originalBB59alteredBB
    i32 850549881, label %originalBB63alteredBB
    i32 710401753, label %originalBB67alteredBB
    i32 1971181992, label %originalBB71alteredBB
    i32 -1678596016, label %originalBB75alteredBB
    i32 1798801553, label %originalBB84alteredBB
    i32 1691153423, label %originalBB88alteredBB
    i32 -561452451, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -25189378, i32 -982518943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -809501692
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -809501692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1575789036, i32 -982518943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459575280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 874907606, i32 -356300014
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1046031168
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1046031168
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1374776777, i32 1239596009
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 761918226
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 761918226
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 203309285, i32 1239596009
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1939443017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1383602683
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1383602683
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1737141990, i32 181021775
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload138, align 4
  %cmp2 = icmp slt i32 %113, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1145090083, i32 181021775
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -321272179, i32 1732781100
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload108, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload137, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 873729343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload136, align 4
  %132 = sub i32 %131, -1270103551
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1270103551
  %inc = add nsw i32 %131, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload135, align 4
  store i32 1939443017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1123975186
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1123975186
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 971972972, i32 -536754887
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -880784708
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -880784708
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 361790498, i32 -536754887
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1505371994, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload119, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc7 = add nsw i32 %189, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload118, align 4
  store i32 1459575280, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %205 = select i1 %203, i32 -1162914897, i32 1516510570
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload142, i32* %m.reload145)
  %a.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload107, i32 0, i32 0
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload141, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload144, align 4
  %call10 = call i32 @exchange([5 x i32]* %arraydecay, i32 %206, i32 %207)
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 %call10, i32* %num.reload148, align 4
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %208 = load i32, i32* %num.reload147, align 4
  %cmp11 = icmp eq i32 %208, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 959958423
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 959958423
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1531777016, i32 1516510570
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 -1538799654, i32 328027903
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 385126830
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 385126830
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -513133146, i32 -969805885
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -681590058
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -681590058
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1049020746, i32 -969805885
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1656873661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -389911447, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2003175805
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2003175805
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1317247201, i32 850549881
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload116, align 4
  %cmp14 = icmp slt i32 %294, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1149770459, i32 850549881
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %309 = select i1 %cmp14.reload, i32 252192492, i32 882643483
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1816530401, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload133, align 4
  %cmp17 = icmp slt i32 %310, 5
  %311 = select i1 %cmp17, i32 -1524377952, i32 1334934227
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -399307861, i32 710401753
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload132, align 4
  %cmp19 = icmp eq i32 %338, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 699900684
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 699900684
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1490832161, i32 710401753
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %354 = select i1 %cmp19.reload, i32 702581427, i32 1256550096
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1451453673
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1451453673
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1697162905, i32 1971181992
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %382 to i64
  %a.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload106, i64 0, i64 %idxprom21
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload131, align 4
  %idxprom23 = sext i32 %383 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %384 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 984633011
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 984633011
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -690592148, i32 1971181992
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -790922172, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload114, align 4
  %idxprom27 = sext i32 %412 to i64
  %a.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload105, i64 0, i64 %idxprom27
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload130, align 4
  %idxprom29 = sext i32 %413 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %414 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  store i32 -790922172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1858158639
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1858158639
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1502048570, i32 -1678596016
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload129, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add = add nsw i32 %442, 1
  %rem = srem i32 %446, 5
  %cmp32 = icmp eq i32 %rem, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 780266626, i32 -1678596016
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %473 = select i1 %cmp32.reload, i32 1930901951, i32 778829541
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 778829541, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1873593530
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1873593530
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 185995313, i32 1798801553
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1975844143, i32 1798801553
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -324759935, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload128, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc37 = add nsw i32 %503, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload127, align 4
  store i32 1816530401, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 960180668, i32 1691153423
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1959038958, i32 1691153423
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -339048229, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1960057729
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1960057729
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1804521874, i32 -561452451
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload113, align 4
  %562 = sub i32 %561, -459754538
  %563 = add i32 %562, 1
  %564 = add i32 %563, -459754538
  %inc40 = add nsw i32 %561, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload112, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1830543452
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1830543452
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1279126490, i32 -561452451
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -389911447, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1656873661, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -25189378, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1374776777, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload125, align 4
  %cmp2alteredBB = icmp slt i32 %580, 5
  store i32 1737141990, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 971972972, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload140, i32* %m.reload143)
  %a.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload104, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload, align 4
  %call10alteredBB = call i32 @exchange([5 x i32]* %arraydecayalteredBB, i32 %581, i32 %582)
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 %call10alteredBB, i32* %num.reload146, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %583 = load i32, i32* %num.reload, align 4
  %cmp11alteredBB = icmp eq i32 %583, 0
  store i32 -1162914897, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -513133146, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload111, align 4
  %cmp14alteredBB = icmp slt i32 %584, 5
  store i32 1317247201, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload124, align 4
  %cmp19alteredBB = icmp eq i32 %585, 4
  store i32 -399307861, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload110, align 4
  %idxprom21alteredBB = sext i32 %586 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload123, align 4
  %idxprom23alteredBB = sext i32 %587 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %588 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %588)
  store i32 1697162905, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %addalteredBB = add nsw i32 %589, 1
  %_ = shl i32 %593, 5
  %594 = sub i32 0, 5
  %595 = add i32 %593, %594
  %_76 = sub i32 %593, 5
  %gen = mul i32 %595, 5
  %596 = sub i32 0, %593
  %597 = add i32 0, %596
  %_77 = sub i32 0, %593
  %598 = sub i32 %597, 1323627648
  %599 = add i32 %598, 5
  %600 = add i32 %599, 1323627648
  %gen78 = add i32 %597, 5
  %601 = add i32 0, -1607046657
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, -1607046657
  %_79 = sub i32 0, %593
  %604 = sub i32 0, 5
  %605 = sub i32 %603, %604
  %gen80 = add i32 %603, 5
  %remalteredBB = srem i32 %593, 5
  %cmp32alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1502048570, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 185995313, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 960180668, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload109, align 4
  %_93 = shl i32 %606, 1
  %607 = sub i32 0, 311406506
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 311406506
  %_94 = sub i32 0, %606
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen95 = add i32 %609, 1
  %614 = add i32 %606, 34694445
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 34694445
  %_96 = sub i32 %606, 1
  %gen97 = mul i32 %616, 1
  %617 = add i32 %606, 1300949324
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1300949324
  %inc40alteredBB = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload, align 4
  store i32 -1804521874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart299, %originalBB92, %for.inc39, %originalBBpart290, %originalBB88, %for.end38, %for.inc36, %originalBBpart286, %originalBB84, %if.end35, %if.then33, %originalBBpart282, %originalBB75, %if.end, %if.else26, %originalBBpart273, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %for.body18, %for.cond16, %for.body15, %originalBBpart265, %originalBB63, %for.cond13, %if.else, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.end8, %for.inc6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body3, %originalBBpart249, %originalBB47, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1589055316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1589055316, label %first
    i32 588452752, label %land.lhs.true
    i32 537305043, label %originalBB
    i32 397005, label %originalBBpart2
    i32 247480767, label %land.lhs.true2
    i32 -1536553291, label %originalBB26
    i32 452330748, label %originalBBpart228
    i32 -75328706, label %land.lhs.true4
    i32 -1192827943, label %if.then
    i32 345730393, label %if.then7
    i32 1624100246, label %for.cond
    i32 636547376, label %for.body
    i32 1126475271, label %originalBB30
    i32 491199829, label %originalBBpart232
    i32 1391110498, label %for.inc
    i32 -1095521617, label %for.end
    i32 64950648, label %if.end
    i32 190651711, label %if.else
    i32 895737225, label %return
    i32 1800190672, label %originalBBalteredBB
    i32 770641174, label %originalBB26alteredBB
    i32 104708449, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 588452752, i32 190651711
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 537305043, i32 1800190672
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %28, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 397005, i32 1800190672
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 247480767, i32 190651711
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1536553291, i32 770641174
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %70, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -86820205
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -86820205
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 452330748, i32 770641174
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -75328706, i32 190651711
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %87, 4
  %88 = select i1 %cmp5, i32 -1192827943, i32 190651711
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp ne i32 %89, %90
  %91 = select i1 %cmp6, i32 345730393, i32 64950648
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1624100246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %92, 5
  %93 = select i1 %cmp8, i32 636547376, i32 -1095521617
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -2064245649
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2064245649
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1126475271, i32 104708449
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %109 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %110 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %111 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %111 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext9
  %112 = load i32, i32* %add.ptr10, align 4
  store i32 %112, i32* %temp, align 4
  %113 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %114 = load i32, i32* %m.addr, align 4
  %idx.ext11 = sext i32 %114 to i64
  %add.ptr12 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr12, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %115 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %116 = load i32, i32* %add.ptr15, align 4
  %117 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %118 = load i32, i32* %n.addr, align 4
  %idx.ext16 = sext i32 %118 to i64
  %add.ptr17 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr17, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %119 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  store i32 %116, i32* %add.ptr20, align 4
  %120 = load i32, i32* %temp, align 4
  %121 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %122 = load i32, i32* %m.addr, align 4
  %idx.ext21 = sext i32 %122 to i64
  %add.ptr22 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %123 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  store i32 %120, i32* %add.ptr25, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 491199829, i32 104708449
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1391110498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1344005327
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1344005327
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1624100246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 64950648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 895737225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 895737225, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %143, 4
  store i32 537305043, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %144, 0
  store i32 -1536553291, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %145 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %146 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %146 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %147 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %147 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext9alteredBB
  %148 = load i32, i32* %add.ptr10alteredBB, align 4
  store i32 %148, i32* %temp, align 4
  %149 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %150 = load i32, i32* %m.addr, align 4
  %idx.ext11alteredBB = sext i32 %150 to i64
  %add.ptr12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 %idx.ext11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr12alteredBB, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %151 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %152 = load i32, i32* %add.ptr15alteredBB, align 4
  %153 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %154 = load i32, i32* %n.addr, align 4
  %idx.ext16alteredBB = sext i32 %154 to i64
  %add.ptr17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %155 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  store i32 %152, i32* %add.ptr20alteredBB, align 4
  %156 = load i32, i32* %temp, align 4
  %157 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %158 = load i32, i32* %m.addr, align 4
  %idx.ext21alteredBB = sext i32 %158 to i64
  %add.ptr22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %159 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %159 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  store i32 %156, i32* %add.ptr25alteredBB, align 4
  store i32 1126475271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %if.end, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %if.then7, %if.then, %land.lhs.true4, %originalBBpart228, %originalBB26, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
