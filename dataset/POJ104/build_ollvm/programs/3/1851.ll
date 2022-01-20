; ModuleID = 'source-C-CXX/3/1851.c'
source_filename = "source-C-CXX/3/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload107.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x i32*]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -216169545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -216169545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1420107646, i32* %switchVar
  %.reg2mem106 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1420107646, label %first
    i32 1781587014, label %originalBB
    i32 562088954, label %originalBBpart2
    i32 1721872425, label %for.cond
    i32 -29692444, label %originalBB35
    i32 908711455, label %originalBBpart237
    i32 1568311267, label %for.body
    i32 -1437993585, label %for.cond2
    i32 180209656, label %for.body4
    i32 -389823955, label %originalBB39
    i32 -2024703311, label %originalBBpart241
    i32 -605290345, label %for.inc
    i32 923628569, label %for.end
    i32 475182912, label %for.inc8
    i32 -742162027, label %for.end10
    i32 925867552, label %for.cond11
    i32 -1383652522, label %for.body13
    i32 1421596059, label %if.then
    i32 -2062949689, label %if.else
    i32 -1213176099, label %if.end
    i32 -1093136664, label %for.cond17
    i32 -1445229659, label %originalBB43
    i32 692688192, label %originalBBpart245
    i32 1597565384, label %land.rhs
    i32 -925095034, label %land.end
    i32 -856138921, label %originalBB47
    i32 -1152555148, label %originalBBpart249
    i32 519307708, label %for.body20
    i32 136851901, label %for.inc29
    i32 -179732403, label %originalBB51
    i32 -261490845, label %originalBBpart257
    i32 -1742512875, label %for.end31
    i32 -1760728826, label %for.inc32
    i32 644441115, label %for.end34
    i32 1354805125, label %originalBBalteredBB
    i32 -13845932, label %originalBB35alteredBB
    i32 1909093220, label %originalBB39alteredBB
    i32 764841152, label %originalBB43alteredBB
    i32 -4450183, label %originalBB47alteredBB
    i32 -472197953, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1781587014, i32 1354805125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [1000 x i32*], align 16
  store [1000 x i32*]* %p, [1000 x i32*]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %m.reload73)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2122191506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2122191506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 562088954, i32 1354805125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1721872425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1835231361
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1835231361
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -29692444, i32 -13845932
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload89, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1815755032
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1815755032
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
  %85 = select i1 %83, i32 908711455, i32 -13845932
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1568311267, i32 -742162027
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 1000) #3
  %87 = bitcast i8* %call1 to i32*
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %88 to i64
  %p.reload64 = load volatile [1000 x i32*]*, [1000 x i32*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %p.reload64, i64 0, i64 %idxprom
  store i32* %87, i32** %arrayidx, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -1437993585, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload102, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload72, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 180209656, i32 923628569
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1344825209
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1344825209
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -389823955, i32 1909093220
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload63 = load volatile [1000 x i32*]*, [1000 x i32*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %p.reload63, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  %108 = load i32*, i32** %add.ptr, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload101, align 4
  %idx.ext5 = sext i32 %109 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %108, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2024703311, i32 1909093220
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -605290345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload100, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload99, align 4
  store i32 -1437993585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 475182912, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload86, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc9 = add nsw i32 %139, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload85, align 4
  store i32 1721872425, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 925867552, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload97, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload71, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload67, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %147 = add i32 %146, 1447588574
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1447588574
  %sub = sub nsw i32 %146, 1
  %cmp12 = icmp slt i32 %142, %149
  %150 = select i1 %cmp12, i32 -1383652522, i32 644441115
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload96, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload70, align 4
  %cmp14 = icmp slt i32 %151, %152
  %153 = select i1 %cmp14, i32 1421596059, i32 -2062949689
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  store i32 -1213176099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload95, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload, align 4
  %156 = add i32 %154, -1731171389
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1731171389
  %sub15 = sub nsw i32 %154, %155
  %159 = sub i32 %158, 1885613811
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1885613811
  %add16 = add nsw i32 %158, 1
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %161, i32* %t.reload104, align 4
  store i32 -1213176099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload84, align 4
  store i32 -1093136664, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -666585723
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -666585723
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1445229659, i32 764841152
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload83, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload66, align 4
  %cmp18 = icmp slt i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1261038070
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1261038070
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 692688192, i32 764841152
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 1597565384, i32 -925095034
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload82, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload94, align 4
  %cmp19 = icmp sle i32 %208, %209
  store i32 -925095034, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem106
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  store i1 %.reload107, i1* %.reload107.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -856138921, i32 -4450183
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1152555148, i32 -4450183
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload107.reload = load volatile i1, i1* %.reload107.reg2mem
  %262 = select i1 %.reload107.reload, i32 519307708, i32 -1742512875
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload62 = load volatile [1000 x i32*]*, [1000 x i32*]** %p.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %p.reload62, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload81, align 4
  %idx.ext22 = sext i32 %263 to i64
  %add.ptr23 = getelementptr inbounds i32*, i32** %arraydecay21, i64 %idx.ext22
  %264 = load i32*, i32** %add.ptr23, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload93, align 4
  %idx.ext24 = sext i32 %265 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %264, i64 %idx.ext24
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload80, align 4
  %idx.ext26 = sext i32 %266 to i64
  %267 = add i64 0, -4283610907278168086
  %268 = sub i64 %267, %idx.ext26
  %269 = sub i64 %268, -4283610907278168086
  %idx.neg = sub i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr25, i64 %269
  %270 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 136851901, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -179732403, i32 -472197953
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload79, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc30 = add nsw i32 %285, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload78, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 2138203682
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2138203682
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -261490845, i32 -472197953
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1093136664, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1760728826, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload92, align 4
  %318 = sub i32 %317, 8622746
  %319 = add i32 %318, 1
  %320 = add i32 %319, 8622746
  %inc33 = add nsw i32 %317, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload91, align 4
  store i32 925867552, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x i32*], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1781587014, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload77, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload65, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -29692444, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [1000 x i32*]*, [1000 x i32*]** %p.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %p.reload, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload76, align 4
  %idx.extalteredBB = sext i32 %323 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %arraydecayalteredBB, i64 %idx.extalteredBB
  %324 = load i32*, i32** %add.ptralteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload, align 4
  %idx.ext5alteredBB = sext i32 %325 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %324, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -389823955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %326, %327
  store i32 -1445229659, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -856138921, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload74, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_ = sub i32 0, %328
  %331 = add i32 %330, 602226598
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 602226598
  %gen = add i32 %330, 1
  %334 = add i32 0, -1482755505
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -1482755505
  %_52 = sub i32 0, %328
  %337 = sub i32 %336, 615308565
  %338 = add i32 %337, 1
  %339 = add i32 %338, 615308565
  %gen53 = add i32 %336, 1
  %340 = add i32 0, -372697017
  %341 = sub i32 %340, %328
  %342 = sub i32 %341, -372697017
  %_54 = sub i32 0, %328
  %343 = sub i32 %342, 1937524807
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1937524807
  %gen55 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %328, %346
  %inc30alteredBB = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -179732403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart257, %originalBB51, %for.inc29, %for.body20, %originalBBpart249, %originalBB47, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %for.cond17, %if.end, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
