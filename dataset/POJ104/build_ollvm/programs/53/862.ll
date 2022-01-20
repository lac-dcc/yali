; ModuleID = 'source-C-CXX/53/862.c'
source_filename = "source-C-CXX/53/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 962490390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 962490390, label %first
    i32 907560302, label %originalBB
    i32 486480191, label %originalBBpart2
    i32 983146613, label %while.cond
    i32 1287609041, label %while.body
    i32 42310410, label %originalBB18
    i32 -1011484444, label %originalBBpart231
    i32 607751389, label %for.cond
    i32 -75021622, label %for.body
    i32 -778006405, label %if.then
    i32 858506460, label %if.end
    i32 1588250562, label %originalBB33
    i32 651327438, label %originalBBpart256
    i32 -946934391, label %if.then6
    i32 -730727302, label %if.else
    i32 -1349602126, label %if.end10
    i32 731077760, label %for.inc
    i32 1307927147, label %for.end
    i32 2062352327, label %if.then13
    i32 2014026804, label %if.else15
    i32 1372731980, label %if.end17
    i32 2066749896, label %while.end
    i32 -292643098, label %originalBBalteredBB
    i32 974844206, label %originalBB18alteredBB
    i32 -329674179, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 907560302, i32 -292643098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %k.reload72)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1687637105
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1687637105
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 486480191, i32 -292643098
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983146613, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload82, align 4
  %cmp = icmp sge i32 %53, 0
  %54 = select i1 %cmp, i32 1287609041, i32 2066749896
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1221919851
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1221919851
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 42310410, i32 974844206
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload68, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload81, align 4
  %mul = mul nsw i32 %82, %83
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload71, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %mul, %85
  %add = add nsw i32 %mul, %84
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %86, i32* %m.reload78, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload89, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1011484444, i32 974844206
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 607751389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload88, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload67, align 4
  %103 = sub i32 %102, 1762564529
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1762564529
  %add1 = add nsw i32 %102, 1
  %cmp2 = icmp sle i32 %101, %105
  %106 = select i1 %cmp2, i32 -75021622, i32 1307927147
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload87, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload66, align 4
  %109 = sub i32 %108, -270419089
  %110 = add i32 %109, 1
  %111 = add i32 %110, -270419089
  %add3 = add nsw i32 %108, 1
  %cmp4 = icmp eq i32 %107, %111
  %112 = select i1 %cmp4, i32 -778006405, i32 858506460
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1307927147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2008612705
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2008612705
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1588250562, i32 -329674179
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload77, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload65, align 4
  %130 = sub i32 %129, -552925581
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -552925581
  %sub = sub nsw i32 %129, 1
  %rem = srem i32 %128, %132
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 493116480
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 493116480
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 651327438, i32 -329674179
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -946934391, i32 -730727302
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1307927147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload76, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload64, align 4
  %mul7 = mul nsw i32 %149, %150
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload63, align 4
  %152 = add i32 %151, 646738897
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 646738897
  %sub8 = sub nsw i32 %151, 1
  %div = sdiv i32 %mul7, %154
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload70, align 4
  %156 = sub i32 %div, -652230909
  %157 = add i32 %156, %155
  %158 = add i32 %157, -652230909
  %add9 = add nsw i32 %div, %155
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %158, i32* %m.reload75, align 4
  store i32 -1349602126, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 731077760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload86, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload85, align 4
  store i32 607751389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload84, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload62, align 4
  %164 = sub i32 %163, 1094860127
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1094860127
  %add11 = add nsw i32 %163, 1
  %cmp12 = icmp eq i32 %162, %166
  %167 = select i1 %cmp12, i32 2062352327, i32 2014026804
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload74, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 2066749896, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload80, align 4
  %170 = sub i32 %169, 15395073
  %171 = add i32 %170, 1
  %172 = add i32 %171, 15395073
  %inc16 = add nsw i32 %169, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload79, align 4
  store i32 1372731980, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 983146613, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 907560302, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload61, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %173, %174
  %175 = add i32 %173, 1365944642
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1365944642
  %_19 = sub i32 %173, %174
  %gen = mul i32 %177, %174
  %_20 = shl i32 %173, %174
  %mulalteredBB = mul nsw i32 %173, %174
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload, align 4
  %_21 = shl i32 %mulalteredBB, %178
  %_22 = shl i32 %mulalteredBB, %178
  %_23 = shl i32 %mulalteredBB, %178
  %179 = sub i32 0, -1221191558
  %180 = sub i32 %179, %mulalteredBB
  %181 = add i32 %180, -1221191558
  %_24 = sub i32 0, %mulalteredBB
  %182 = sub i32 0, %181
  %183 = sub i32 0, %178
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen25 = add i32 %181, %178
  %186 = sub i32 0, %178
  %187 = add i32 %mulalteredBB, %186
  %_26 = sub i32 %mulalteredBB, %178
  %gen27 = mul i32 %187, %178
  %188 = sub i32 0, %mulalteredBB
  %189 = add i32 0, %188
  %_28 = sub i32 0, %mulalteredBB
  %190 = sub i32 0, %189
  %191 = sub i32 0, %178
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen29 = add i32 %189, %178
  %194 = add i32 %mulalteredBB, 1402261403
  %195 = add i32 %194, %178
  %196 = sub i32 %195, 1402261403
  %addalteredBB = add nsw i32 %mulalteredBB, %178
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload73, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 42310410, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_34 = sub i32 0, %198
  %201 = add i32 %200, -1585706376
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1585706376
  %gen35 = add i32 %200, 1
  %204 = add i32 %198, 147226049
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 147226049
  %_36 = sub i32 %198, 1
  %gen37 = mul i32 %206, 1
  %207 = add i32 %198, 1308904539
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1308904539
  %_38 = sub i32 %198, 1
  %gen39 = mul i32 %209, 1
  %210 = add i32 0, 1956383094
  %211 = sub i32 %210, %198
  %212 = sub i32 %211, 1956383094
  %_40 = sub i32 0, %198
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen41 = add i32 %212, 1
  %217 = sub i32 %198, 1703669397
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1703669397
  %_42 = sub i32 %198, 1
  %gen43 = mul i32 %219, 1
  %220 = add i32 %198, 1373394932
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1373394932
  %_44 = sub i32 %198, 1
  %gen45 = mul i32 %222, 1
  %_46 = shl i32 %198, 1
  %223 = add i32 %198, 1881317934
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1881317934
  %subalteredBB = sub nsw i32 %198, 1
  %_47 = shl i32 %197, %225
  %_48 = shl i32 %197, %225
  %_49 = shl i32 %197, %225
  %226 = sub i32 0, %197
  %227 = add i32 0, %226
  %_50 = sub i32 0, %197
  %228 = sub i32 0, %227
  %229 = sub i32 0, %225
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen51 = add i32 %227, %225
  %232 = sub i32 0, %197
  %233 = add i32 0, %232
  %_52 = sub i32 0, %197
  %234 = sub i32 0, %225
  %235 = sub i32 %233, %234
  %gen53 = add i32 %233, %225
  %_54 = shl i32 %197, %225
  %remalteredBB = srem i32 %197, %225
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1588250562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %if.then13, %for.end, %for.inc, %if.end10, %if.else, %if.then6, %originalBBpart256, %originalBB33, %if.end, %if.then, %for.body, %for.cond, %originalBBpart231, %originalBB18, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
