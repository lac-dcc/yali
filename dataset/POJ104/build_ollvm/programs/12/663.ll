; ModuleID = 'source-C-CXX/12/663.c'
source_filename = "source-C-CXX/12/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem101 = alloca i32
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2062439472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2062439472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1578027154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1578027154, label %first
    i32 1408897677, label %originalBB
    i32 2062542082, label %originalBBpart2
    i32 287101420, label %for.cond
    i32 77495046, label %for.body
    i32 -1681024272, label %for.inc
    i32 897205721, label %for.end
    i32 1654982898, label %if.then
    i32 -1342526947, label %if.else
    i32 1373734226, label %for.cond7
    i32 -396125194, label %for.body10
    i32 1760944587, label %for.cond11
    i32 596923759, label %originalBB34
    i32 939309893, label %originalBBpart240
    i32 -152141967, label %for.body14
    i32 -546533050, label %if.then20
    i32 845029619, label %if.end
    i32 487561385, label %originalBB42
    i32 759033348, label %originalBBpart244
    i32 -1018729885, label %for.inc21
    i32 1035644576, label %originalBB46
    i32 242591907, label %originalBBpart256
    i32 -1007154429, label %for.end23
    i32 -1159366920, label %if.then25
    i32 864463081, label %if.end29
    i32 1103452677, label %originalBB58
    i32 -655729333, label %originalBBpart260
    i32 867646966, label %for.inc30
    i32 -861106446, label %for.end32
    i32 2068438610, label %if.end33
    i32 1623049475, label %originalBB62
    i32 368689354, label %originalBBpart264
    i32 670034780, label %originalBBalteredBB
    i32 1543995350, label %originalBB34alteredBB
    i32 1011631991, label %originalBB42alteredBB
    i32 1039617738, label %originalBB46alteredBB
    i32 1463526515, label %originalBB58alteredBB
    i32 -574508058, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1408897677, i32 670034780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload93, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -705417168
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -705417168
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
  %53 = select i1 %51, i32 2062542082, i32 670034780
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287101420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload84, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload72, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 77495046, i32 897205721
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1681024272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload82, align 4
  %61 = sub i32 %60, 149167260
  %62 = add i32 %61, 1
  %63 = add i32 %62, 149167260
  %inc = add nsw i32 %60, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload81, align 4
  store i32 287101420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload71, align 4
  %cmp2 = icmp eq i32 %64, 1
  %65 = select i1 %cmp2, i32 1654982898, i32 -1342526947
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i64 0, i64 0
  %66 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 2068438610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload88, i64 0, i64 0
  %67 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 1373734226, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %70 = add i32 %69, 1944818462
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1944818462
  %sub8 = sub nsw i32 %69, 1
  %cmp9 = icmp sle i32 %68, %72
  %73 = select i1 %cmp9, i32 -396125194, i32 -861106446
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload92, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1760944587, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 596923759, i32 1543995350
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload99, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload78, align 4
  %90 = add i32 %89, -289466436
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -289466436
  %sub12 = sub nsw i32 %89, 1
  %cmp13 = icmp sle i32 %88, %92
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 939309893, i32 1543995350
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 -152141967, i32 -1007154429
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload77, align 4
  %idxprom15 = sext i32 %120 to i64
  %a.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload87, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload98, align 4
  %idxprom17 = sext i32 %122 to i64
  %a.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload86, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %121, %123
  %124 = select i1 %cmp19, i32 -546533050, i32 845029619
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload91, align 4
  store i32 845029619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 456684103
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 456684103
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 487561385, i32 1011631991
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 252472927
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 252472927
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 759033348, i32 1011631991
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1018729885, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1919661951
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1919661951
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1035644576, i32 1039617738
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload97, align 4
  %183 = add i32 %182, -1685082477
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1685082477
  %inc22 = add nsw i32 %182, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload96, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 242591907, i32 1039617738
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1760944587, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %212 = load i32, i32* %sum.reload, align 4
  %cmp24 = icmp eq i32 %212, 0
  %213 = select i1 %cmp24, i32 -1159366920, i32 864463081
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload76, align 4
  %idxprom26 = sext i32 %214 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom26
  %215 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 864463081, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1429321251
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1429321251
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1103452677, i32 1463526515
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -655729333, i32 1463526515
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 867646966, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload75, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc31 = add nsw i32 %245, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload74, align 4
  store i32 1373734226, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2068438610, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1747505687
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1747505687
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1623049475, i32 -574508058
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload69, align 4
  store i32 %265, i32* %.reg2mem101
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1707602062
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1707602062
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 368689354, i32 -574508058
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem101
  ret i32 %.reload102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1408897677, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload95, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %283 = add i32 0, 1296208485
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1296208485
  %_ = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 1
  %288 = sub i32 %282, -738027006
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -738027006
  %_35 = sub i32 %282, 1
  %gen36 = mul i32 %290, 1
  %_37 = shl i32 %282, 1
  %_38 = shl i32 %282, 1
  %291 = add i32 %282, 1856746907
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1856746907
  %sub12alteredBB = sub nsw i32 %282, 1
  %cmp13alteredBB = icmp sle i32 %281, %293
  store i32 596923759, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 487561385, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload94, align 4
  %_47 = shl i32 %294, 1
  %_48 = shl i32 %294, 1
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_49 = sub i32 0, %294
  %297 = add i32 %296, -1247196296
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1247196296
  %gen50 = add i32 %296, 1
  %300 = sub i32 0, 783798472
  %301 = sub i32 %300, %294
  %302 = add i32 %301, 783798472
  %_51 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen52 = add i32 %302, 1
  %307 = sub i32 0, 1434534558
  %308 = sub i32 %307, %294
  %309 = add i32 %308, 1434534558
  %_53 = sub i32 0, %294
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen54 = add i32 %309, 1
  %314 = sub i32 0, %294
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc22alteredBB = add nsw i32 %294, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 1035644576, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1103452677, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  store i32 1623049475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %if.end33, %for.end32, %for.inc30, %originalBBpart260, %originalBB58, %if.end29, %if.then25, %for.end23, %originalBBpart256, %originalBB46, %for.inc21, %originalBBpart244, %originalBB42, %if.end, %if.then20, %for.body14, %originalBBpart240, %originalBB34, %for.cond11, %for.body10, %for.cond7, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
