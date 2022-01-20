; ModuleID = 'source-C-CXX/5/276.c'
source_filename = "source-C-CXX/5/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bianyuan(i32 %n, i32 %m) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %juzhen.reg2mem = alloca [100 x [100 x i32]]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 2004763004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2004763004, label %first
    i32 1594801166, label %originalBB
    i32 677915645, label %originalBBpart2
    i32 -1648429117, label %for.cond
    i32 1649786199, label %originalBB53
    i32 1089243469, label %originalBBpart255
    i32 -456829970, label %for.body
    i32 -918156593, label %for.cond1
    i32 1235406040, label %for.body3
    i32 1030262424, label %for.inc
    i32 -229296727, label %for.end
    i32 -1327265831, label %for.inc6
    i32 -83918403, label %for.end8
    i32 1971722019, label %for.cond9
    i32 -1072338786, label %for.body11
    i32 -1765687311, label %for.inc15
    i32 -12873854, label %originalBB57
    i32 1791784853, label %originalBBpart264
    i32 1238367733, label %for.end17
    i32 -1288531446, label %originalBB66
    i32 746805545, label %originalBBpart268
    i32 -1188165055, label %for.cond18
    i32 835095529, label %for.body20
    i32 1684330401, label %for.inc26
    i32 1436076367, label %for.end28
    i32 58309200, label %originalBB70
    i32 771865455, label %originalBBpart272
    i32 1974941863, label %for.cond29
    i32 -241298045, label %for.body32
    i32 1314218835, label %for.inc37
    i32 -906016326, label %for.end39
    i32 1579285031, label %originalBB74
    i32 1530590019, label %originalBBpart276
    i32 995252533, label %for.cond40
    i32 -2011195161, label %originalBB78
    i32 -1349003877, label %originalBBpart283
    i32 -1658773957, label %for.body43
    i32 -1014535704, label %for.inc50
    i32 -1901755582, label %for.end52
    i32 -327713782, label %originalBBalteredBB
    i32 296766357, label %originalBB53alteredBB
    i32 -1252123949, label %originalBB57alteredBB
    i32 -627779661, label %originalBB66alteredBB
    i32 1621928856, label %originalBB70alteredBB
    i32 1334822342, label %originalBB74alteredBB
    i32 1948569704, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 1594801166, i32 -327713782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %juzhen = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %juzhen, [100 x [100 x i32]]** %juzhen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload93, align 4
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload97, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 677915645, i32 -327713782
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648429117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 795364689
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 795364689
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1649786199, i32 296766357
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload118, align 4
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload92, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1089243469, i32 296766357
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -456829970, i32 -83918403
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -918156593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload135, align 4
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %85 = load i32, i32* %m.addr.reload96, align 4
  %cmp2 = icmp slt i32 %84, %85
  %86 = select i1 %cmp2, i32 1235406040, i32 -229296727
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %87 to i64
  %juzhen.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload101, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1030262424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload133, align 4
  %90 = add i32 %89, 1740151909
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1740151909
  %inc = add nsw i32 %89, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload132, align 4
  store i32 -918156593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1327265831, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload116, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc7 = add nsw i32 %93, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload115, align 4
  store i32 -1648429117, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %result.reload145 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload145, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1971722019, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload130, align 4
  %m.addr.reload95 = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload95, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 -1072338786, i32 1238367733
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %juzhen.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload100, i64 0, i64 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload129, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %result.reload144 = load volatile i32*, i32** %result.reg2mem
  %101 = load i32, i32* %result.reload144, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, %100
  %result.reload143 = load volatile i32*, i32** %result.reg2mem
  store i32 %103, i32* %result.reload143, align 4
  store i32 -1765687311, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -12873854, i32 -1252123949
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload128, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc16 = add nsw i32 %130, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload127, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1306271629
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1306271629
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1791784853, i32 -1252123949
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1971722019, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1288531446, i32 -627779661
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 746805545, i32 -627779661
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1188165055, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload125, align 4
  %m.addr.reload94 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload94, align 4
  %cmp19 = icmp slt i32 %188, %189
  %190 = select i1 %cmp19, i32 835095529, i32 1436076367
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %191 = load i32, i32* %n.addr.reload91, align 4
  %192 = add i32 %191, 1169437351
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1169437351
  %sub = sub nsw i32 %191, 1
  %idxprom21 = sext i32 %194 to i64
  %juzhen.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload99, i64 0, i64 %idxprom21
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload124, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %result.reload142 = load volatile i32*, i32** %result.reg2mem
  %197 = load i32, i32* %result.reload142, align 4
  %198 = sub i32 %197, -1810332273
  %199 = add i32 %198, %196
  %200 = add i32 %199, -1810332273
  %add25 = add nsw i32 %197, %196
  %result.reload141 = load volatile i32*, i32** %result.reg2mem
  store i32 %200, i32* %result.reload141, align 4
  store i32 1684330401, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload123, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc27 = add nsw i32 %201, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload122, align 4
  store i32 -1188165055, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 58309200, i32 1621928856
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 771865455, i32 1621928856
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1974941863, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload113, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %245 = load i32, i32* %n.addr.reload90, align 4
  %246 = sub i32 %245, 1570822469
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1570822469
  %sub30 = sub nsw i32 %245, 1
  %cmp31 = icmp slt i32 %244, %248
  %249 = select i1 %cmp31, i32 -241298045, i32 -906016326
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload112, align 4
  %idxprom33 = sext i32 %250 to i64
  %juzhen.reload98 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload98, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %251 = load i32, i32* %arrayidx35, align 16
  %result.reload140 = load volatile i32*, i32** %result.reg2mem
  %252 = load i32, i32* %result.reload140, align 4
  %253 = sub i32 %252, 413278388
  %254 = add i32 %253, %251
  %255 = add i32 %254, 413278388
  %add36 = add nsw i32 %252, %251
  %result.reload139 = load volatile i32*, i32** %result.reg2mem
  store i32 %255, i32* %result.reload139, align 4
  store i32 1314218835, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload111, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc38 = add nsw i32 %256, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload110, align 4
  store i32 1974941863, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1925461403
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1925461403
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1579285031, i32 1334822342
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -984848967
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -984848967
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1530590019, i32 1334822342
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 995252533, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2011195161, i32 1948569704
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload108, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %340 = load i32, i32* %n.addr.reload89, align 4
  %341 = add i32 %340, -942226150
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -942226150
  %sub41 = sub nsw i32 %340, 1
  %cmp42 = icmp slt i32 %339, %343
  store i1 %cmp42, i1* %cmp42.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1349003877, i32 1948569704
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %358 = select i1 %cmp42.reload, i32 -1658773957, i32 -1901755582
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload107, align 4
  %idxprom44 = sext i32 %359 to i64
  %juzhen.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload, i64 0, i64 %idxprom44
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %360 = load i32, i32* %m.addr.reload, align 4
  %361 = sub i32 %360, 2042668283
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2042668283
  %sub46 = sub nsw i32 %360, 1
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  %result.reload138 = load volatile i32*, i32** %result.reg2mem
  %365 = load i32, i32* %result.reload138, align 4
  %366 = sub i32 %365, -1502728399
  %367 = add i32 %366, %364
  %368 = add i32 %367, -1502728399
  %add49 = add nsw i32 %365, %364
  %result.reload137 = load volatile i32*, i32** %result.reg2mem
  store i32 %368, i32* %result.reload137, align 4
  store i32 -1014535704, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload106, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc51 = add nsw i32 %369, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload105, align 4
  store i32 995252533, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %372 = load i32, i32* %result.reload, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %juzhenalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1594801166, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload104, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %374 = load i32, i32* %n.addr.reload88, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 1649786199, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload121, align 4
  %_ = shl i32 %375, 1
  %376 = add i32 0, -333702906
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -333702906
  %_58 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %375, %383
  %_59 = sub i32 %375, 1
  %gen60 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %375, %385
  %_61 = sub i32 %375, 1
  %gen62 = mul i32 %386, 1
  %387 = sub i32 %375, 1689995004
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1689995004
  %inc16alteredBB = add nsw i32 %375, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload120, align 4
  store i32 -12873854, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1288531446, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 58309200, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 1579285031, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %391 = load i32, i32* %n.addr.reload, align 4
  %392 = add i32 0, -1170077182
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1170077182
  %_79 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen80 = add i32 %394, 1
  %_81 = shl i32 %391, 1
  %399 = add i32 %391, -2756222
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2756222
  %sub41alteredBB = sub nsw i32 %391, 1
  %cmp42alteredBB = icmp slt i32 %390, %401
  store i32 -2011195161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body43, %originalBBpart283, %originalBB78, %for.cond40, %originalBBpart276, %originalBB74, %for.end39, %for.inc37, %for.body32, %for.cond29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB57, %for.inc15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %lie = alloca i32, align 4
  %hang = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1889740915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1889740915, label %for.cond
    i32 -523646947, label %for.body
    i32 -2007898077, label %for.inc
    i32 449146600, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -523646947, i32 449146600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %lie, i32* %hang)
  %3 = load i32, i32* %lie, align 4
  %4 = load i32, i32* %hang, align 4
  %call2 = call i32 @bianyuan(i32 %3, i32 %4)
  store i32 %call2, i32* %a, align 4
  %5 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -2007898077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1889740915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
