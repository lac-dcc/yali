; ModuleID = 'source-C-CXX/60/607.c'
source_filename = "source-C-CXX/60/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 252612326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 252612326, label %first
    i32 1196521744, label %originalBB
    i32 -1655292062, label %originalBBpart2
    i32 -607732343, label %for.cond
    i32 -1641212212, label %for.body
    i32 328846465, label %originalBB19
    i32 -1668049000, label %originalBBpart233
    i32 -1823496705, label %for.inc
    i32 69522304, label %originalBB35
    i32 98095303, label %originalBBpart244
    i32 -1808435504, label %for.end
    i32 1256253425, label %for.cond8
    i32 -1634606288, label %for.body10
    i32 -165252940, label %originalBB46
    i32 1251832539, label %originalBBpart252
    i32 -176023667, label %for.inc16
    i32 306728486, label %originalBB54
    i32 992753147, label %originalBBpart266
    i32 -784849089, label %for.end18
    i32 1914416562, label %originalBBalteredBB
    i32 -726967208, label %originalBB19alteredBB
    i32 1515131636, label %originalBB35alteredBB
    i32 -720808776, label %originalBB46alteredBB
    i32 1502653219, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 1196521744, i32 1914416562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %sz.reload79 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload79, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %sz.reload78 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload78, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload96, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2133765766
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2133765766
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1655292062, i32 1914416562
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -607732343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload95, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1641212212, i32 -1808435504
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 328846465, i32 -726967208
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload94, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %71 to i64
  %sz.reload77 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload77, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx2, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload93, align 4
  %74 = sub i32 %73, -1921526279
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -1921526279
  %sub3 = sub nsw i32 %73, 2
  %idxprom4 = sext i32 %76 to i64
  %sz.reload76 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload76, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %72, %78
  %add = add nsw i32 %72, %77
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %80 to i64
  %sz.reload75 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload75, i64 0, i64 %idxprom6
  store i32 %79, i32* %arrayidx7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 242808994
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 242808994
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1668049000, i32 -726967208
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1823496705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 146478133
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 146478133
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 69522304, i32 1515131636
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload91, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload90, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1533919381
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1533919381
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 98095303, i32 1515131636
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -607732343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1256253425, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %129, %130
  %131 = select i1 %cmp9, i32 -1634606288, i32 -784849089
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1763740116
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1763740116
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -165252940, i32 -720808776
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload100)
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload99, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub12 = sub nsw i32 %147, 1
  %idxprom13 = sext i32 %149 to i64
  %sz.reload74 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload74, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1251832539, i32 -720808776
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -176023667, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1810977305
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1810977305
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 306728486, i32 1502653219
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload87, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc17 = add nsw i32 %192, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload86, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 305521039
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 305521039
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 992753147, i32 1502653219
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1256253425, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1196521744, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload85, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %222, %225
  %_20 = sub i32 %222, 1
  %gen21 = mul i32 %226, 1
  %227 = sub i32 %222, 36632015
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 36632015
  %subalteredBB = sub nsw i32 %222, 1
  %idxpromalteredBB = sext i32 %229 to i64
  %sz.reload73 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload73, i64 0, i64 %idxpromalteredBB
  %230 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload84, align 4
  %232 = sub i32 %231, -291938937
  %233 = sub i32 %232, 2
  %234 = add i32 %233, -291938937
  %_22 = sub i32 %231, 2
  %gen23 = mul i32 %234, 2
  %235 = add i32 %231, 1634632592
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, 1634632592
  %sub3alteredBB = sub nsw i32 %231, 2
  %idxprom4alteredBB = sext i32 %237 to i64
  %sz.reload72 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload72, i64 0, i64 %idxprom4alteredBB
  %238 = load i32, i32* %arrayidx5alteredBB, align 4
  %239 = sub i32 0, %230
  %240 = add i32 0, %239
  %_24 = sub i32 0, %230
  %241 = add i32 %240, 2099840846
  %242 = add i32 %241, %238
  %243 = sub i32 %242, 2099840846
  %gen25 = add i32 %240, %238
  %244 = add i32 %230, -268511581
  %245 = sub i32 %244, %238
  %246 = sub i32 %245, -268511581
  %_26 = sub i32 %230, %238
  %gen27 = mul i32 %246, %238
  %247 = sub i32 0, %230
  %248 = add i32 0, %247
  %_28 = sub i32 0, %230
  %249 = sub i32 %248, -350739829
  %250 = add i32 %249, %238
  %251 = add i32 %250, -350739829
  %gen29 = add i32 %248, %238
  %252 = sub i32 %230, 201587986
  %253 = sub i32 %252, %238
  %254 = add i32 %253, 201587986
  %_30 = sub i32 %230, %238
  %gen31 = mul i32 %254, %238
  %255 = sub i32 %230, 1561178377
  %256 = add i32 %255, %238
  %257 = add i32 %256, 1561178377
  %addalteredBB = add nsw i32 %230, %238
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload83, align 4
  %idxprom6alteredBB = sext i32 %258 to i64
  %sz.reload71 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload71, i64 0, i64 %idxprom6alteredBB
  store i32 %257, i32* %arrayidx7alteredBB, align 4
  store i32 328846465, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload82, align 4
  %_36 = shl i32 %259, 1
  %_37 = shl i32 %259, 1
  %_38 = shl i32 %259, 1
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_39 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen40 = add i32 %261, 1
  %264 = sub i32 0, 1685732160
  %265 = sub i32 %264, %259
  %266 = add i32 %265, 1685732160
  %_41 = sub i32 0, %259
  %267 = sub i32 %266, -86865454
  %268 = add i32 %267, 1
  %269 = add i32 %268, -86865454
  %gen42 = add i32 %266, 1
  %270 = sub i32 0, %259
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %259, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload81, align 4
  store i32 69522304, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload98)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload, align 4
  %275 = add i32 %274, -174489812
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -174489812
  %_47 = sub i32 %274, 1
  %gen48 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %274, %278
  %_49 = sub i32 %274, 1
  %gen50 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %274, %280
  %sub12alteredBB = sub nsw i32 %274, 1
  %idxprom13alteredBB = sext i32 %281 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom13alteredBB
  %282 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -165252940, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload80, align 4
  %284 = sub i32 0, 595913732
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 595913732
  %_55 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen56 = add i32 %286, 1
  %_57 = shl i32 %283, 1
  %289 = sub i32 0, %283
  %290 = add i32 0, %289
  %_58 = sub i32 0, %283
  %291 = add i32 %290, -371119844
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -371119844
  %gen59 = add i32 %290, 1
  %294 = sub i32 %283, -814751787
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -814751787
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %296, 1
  %_62 = shl i32 %283, 1
  %297 = add i32 0, 94203146
  %298 = sub i32 %297, %283
  %299 = sub i32 %298, 94203146
  %_63 = sub i32 0, %283
  %300 = sub i32 %299, 1738313283
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1738313283
  %gen64 = add i32 %299, 1
  %303 = sub i32 %283, 123583453
  %304 = add i32 %303, 1
  %305 = add i32 %304, 123583453
  %inc17alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 306728486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB54, %for.inc16, %originalBBpart252, %originalBB46, %for.body10, %for.cond8, %for.end, %originalBBpart244, %originalBB35, %for.inc, %originalBBpart233, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
