; ModuleID = 'source-C-CXX/52/475.c'
source_filename = "source-C-CXX/52/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1987427201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1987427201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 437655866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 437655866, label %first
    i32 -2092428722, label %originalBB
    i32 1709122486, label %originalBBpart2
    i32 -1904914707, label %for.cond
    i32 -683806352, label %for.body
    i32 1068466736, label %for.inc
    i32 1520366466, label %for.end
    i32 -1368319238, label %originalBB38
    i32 441254248, label %originalBBpart240
    i32 -1473148639, label %for.cond4
    i32 992192634, label %for.body6
    i32 2035776644, label %originalBB42
    i32 1548168700, label %originalBBpart244
    i32 -1836533397, label %while.cond
    i32 -1227751536, label %originalBB46
    i32 -1632203732, label %originalBBpart248
    i32 -1599029517, label %while.body
    i32 2026627586, label %if.then
    i32 729623085, label %if.else
    i32 2040082226, label %if.end
    i32 -3937914, label %while.end
    i32 -1119291313, label %if.then15
    i32 -1074815903, label %if.end21
    i32 671962197, label %for.inc22
    i32 -911964794, label %for.end24
    i32 -1638983547, label %originalBB50
    i32 -1824074059, label %originalBBpart252
    i32 938751121, label %for.cond25
    i32 1427750884, label %for.body27
    i32 259445746, label %originalBB54
    i32 -1900982677, label %originalBBpart256
    i32 -154793718, label %if.then32
    i32 1533884704, label %if.end34
    i32 986447664, label %for.inc35
    i32 -383689733, label %for.end37
    i32 -219007272, label %originalBBalteredBB
    i32 -519439946, label %originalBB38alteredBB
    i32 1232346066, label %originalBB42alteredBB
    i32 374436119, label %originalBB46alteredBB
    i32 94083142, label %originalBB50alteredBB
    i32 -550778798, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -2092428722, i32 -219007272
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2103811110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2103811110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1709122486, i32 -219007272
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904914707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload83, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -683806352, i32 1520366466
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1068466736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload81, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload80, align 4
  store i32 -1904914707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1964911727
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1964911727
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1368319238, i32 -519439946
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 1
  %88 = load i32, i32* %arrayidx2, align 4
  %b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload110, i64 0, i64 1
  store i32 %88, i32* %arrayidx3, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload94, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload103, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 441254248, i32 -519439946
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1473148639, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %115, %116
  %117 = select i1 %cmp5, i32 992192634, i32 -911964794
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1448414126
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1448414126
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2035776644, i32 1232346066
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload102, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1324709579
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1324709579
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1548168700, i32 1232346066
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1836533397, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1218454119
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1218454119
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1227751536, i32 374436119
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload101, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload93, align 4
  %cmp7 = icmp sle i32 %175, %176
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1844276345
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1844276345
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1632203732, i32 374436119
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %204 = select i1 %cmp7.reload, i32 -1599029517, i32 -3937914
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload100, align 4
  %idxprom8 = sext i32 %205 to i64
  %b.reload109 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload109, i64 0, i64 %idxprom8
  %206 = load i32, i32* %arrayidx9, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload77, align 4
  %idxprom10 = sext i32 %207 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom10
  %208 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %206, %208
  %209 = select i1 %cmp12, i32 2026627586, i32 729623085
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -3937914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload99, align 4
  %211 = add i32 %210, -383938802
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -383938802
  %inc13 = add nsw i32 %210, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload98, align 4
  store i32 2040082226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836533397, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload97, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload92, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %cmp14 = icmp eq i32 %214, %219
  %220 = select i1 %cmp14, i32 -1119291313, i32 -1074815903
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload91, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add16 = add nsw i32 %221, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload90, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload76, align 4
  %idxprom17 = sext i32 %224 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom17
  %225 = load i32, i32* %arrayidx18, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload89, align 4
  %idxprom19 = sext i32 %226 to i64
  %b.reload108 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload108, i64 0, i64 %idxprom19
  store i32 %225, i32* %arrayidx20, align 4
  store i32 -1074815903, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 671962197, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload75, align 4
  %228 = sub i32 %227, -137032169
  %229 = add i32 %228, 1
  %230 = add i32 %229, -137032169
  %inc23 = add nsw i32 %227, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload74, align 4
  store i32 -1473148639, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1638983547, i32 94083142
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 476759974
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 476759974
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1824074059, i32 94083142
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 938751121, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload72, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload88, align 4
  %cmp26 = icmp sle i32 %272, %273
  %274 = select i1 %cmp26, i32 1427750884, i32 -383689733
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1152960705
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1152960705
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 259445746, i32 -550778798
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload71, align 4
  %idxprom28 = sext i32 %290 to i64
  %b.reload107 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload107, i64 0, i64 %idxprom28
  %291 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload70, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload87, align 4
  %cmp31 = icmp ne i32 %292, %293
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %307 = select i1 %305, i32 -1900982677, i32 -550778798
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %308 = select i1 %cmp31.reload, i32 -154793718, i32 1533884704
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1533884704, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 986447664, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload69, align 4
  %310 = sub i32 %309, 1018062973
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1018062973
  %inc36 = add nsw i32 %309, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload68, align 4
  store i32 938751121, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2092428722, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 1
  %313 = load i32, i32* %arrayidx2alteredBB, align 4
  %b.reload106 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload106, i64 0, i64 1
  store i32 %313, i32* %arrayidx3alteredBB, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload86, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload96, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 -1368319238, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload95, align 4
  store i32 2035776644, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload85, align 4
  %cmp7alteredBB = icmp sle i32 %314, %315
  store i32 -1227751536, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload66, align 4
  store i32 -1638983547, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload65, align 4
  %idxprom28alteredBB = sext i32 %316 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %317 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp ne i32 %318, %319
  store i32 259445746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then32, %originalBBpart256, %originalBB54, %for.body27, %for.cond25, %originalBBpart252, %originalBB50, %for.end24, %for.inc22, %if.end21, %if.then15, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
