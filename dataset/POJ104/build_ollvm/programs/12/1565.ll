; ModuleID = 'source-C-CXX/12/1565.c'
source_filename = "source-C-CXX/12/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1116280799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1116280799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 263666957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 263666957, label %first
    i32 174322251, label %originalBB
    i32 373951501, label %originalBBpart2
    i32 92545213, label %for.cond
    i32 781420802, label %for.body
    i32 1787729044, label %for.inc
    i32 -1277118711, label %originalBB30
    i32 -571011658, label %originalBBpart237
    i32 -1497411429, label %for.end
    i32 1892989032, label %for.cond2
    i32 412945331, label %for.body4
    i32 -1868380297, label %if.then
    i32 666294904, label %if.else
    i32 -769682029, label %for.cond8
    i32 -138284569, label %originalBB39
    i32 1074663930, label %originalBBpart241
    i32 -359284544, label %for.body10
    i32 -1138495732, label %originalBB43
    i32 1084567943, label %originalBBpart245
    i32 171551271, label %if.then16
    i32 -338989150, label %if.end
    i32 636575558, label %originalBB47
    i32 1608163434, label %originalBBpart249
    i32 1926315330, label %for.inc17
    i32 2063875011, label %for.end19
    i32 -350108, label %if.then21
    i32 732439942, label %if.end25
    i32 -1819007445, label %if.end26
    i32 1910145892, label %for.inc27
    i32 -2121221535, label %for.end29
    i32 1031923242, label %originalBB51
    i32 -1138473001, label %originalBBpart253
    i32 -82488884, label %originalBBalteredBB
    i32 -425900680, label %originalBB30alteredBB
    i32 739039770, label %originalBB39alteredBB
    i32 1763180424, label %originalBB43alteredBB
    i32 -1701148556, label %originalBB47alteredBB
    i32 -665282102, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 174322251, i32 -82488884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2021480295
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2021480295
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 373951501, i32 -82488884
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92545213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 781420802, i32 -1497411429
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload90 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1787729044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1987259854
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1987259854
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1277118711, i32 -425900680
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload72, align 4
  %74 = sub i32 %73, 501453682
  %75 = add i32 %74, 1
  %76 = add i32 %75, 501453682
  %inc = add nsw i32 %73, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload71, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2036249114
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2036249114
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -571011658, i32 -425900680
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 92545213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1892989032, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 412945331, i32 -2121221535
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload68, align 4
  %cmp5 = icmp eq i32 %107, 0
  %108 = select i1 %cmp5, i32 -1868380297, i32 666294904
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload89, i64 0, i64 0
  %109 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1819007445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -769682029, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -138284569, i32 739039770
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload80, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload67, align 4
  %cmp9 = icmp slt i32 %136, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1074663930, i32 739039770
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 -359284544, i32 2063875011
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1138495732, i32 1763180424
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload66, align 4
  %idxprom11 = sext i32 %179 to i64
  %a.reload88 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload88, i64 0, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload79, align 4
  %idxprom13 = sext i32 %181 to i64
  %a.reload87 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload87, i64 0, i64 %idxprom13
  %182 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %180, %182
  store i1 %cmp15, i1* %cmp15.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1084567943, i32 1763180424
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 171551271, i32 -338989150
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload83, align 4
  %199 = sub i32 %198, -1217031683
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1217031683
  %add = add nsw i32 %198, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %201, i32* %t.reload82, align 4
  store i32 -338989150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 636575558, i32 -1701148556
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 460196651
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 460196651
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1608163434, i32 -1701148556
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1926315330, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload78, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc18 = add nsw i32 %243, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload77, align 4
  store i32 -769682029, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload, align 4
  %cmp20 = icmp eq i32 %246, 0
  %247 = select i1 %cmp20, i32 -350108, i32 732439942
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload65, align 4
  %idxprom22 = sext i32 %248 to i64
  %a.reload86 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload86, i64 0, i64 %idxprom22
  %249 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 732439942, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1819007445, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1910145892, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload64, align 4
  %251 = sub i32 %250, 1640027603
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1640027603
  %inc28 = add nsw i32 %250, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload63, align 4
  store i32 1892989032, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 125181145
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 125181145
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1031923242, i32 -665282102
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1563490618
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1563490618
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1138473001, i32 -665282102
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 174322251, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload62, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_ = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %_31 = shl i32 %308, 1
  %313 = add i32 %308, 647853773
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 647853773
  %_32 = sub i32 %308, 1
  %gen33 = mul i32 %315, 1
  %316 = add i32 0, -1053119095
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, -1053119095
  %_34 = sub i32 0, %308
  %319 = sub i32 %318, 2130016992
  %320 = add i32 %319, 1
  %321 = add i32 %320, 2130016992
  %gen35 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %308, %322
  %incalteredBB = add nsw i32 %308, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload61, align 4
  store i32 -1277118711, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload76, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload60, align 4
  %cmp9alteredBB = icmp slt i32 %324, %325
  store i32 -138284569, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %326 to i64
  %a.reload85 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload85, i64 0, i64 %idxprom11alteredBB
  %327 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %328 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %329 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %327, %329
  store i32 -1138495732, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 636575558, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1031923242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %for.end29, %for.inc27, %if.end26, %if.end25, %if.then21, %for.end19, %for.inc17, %originalBBpart249, %originalBB47, %if.end, %if.then16, %originalBBpart245, %originalBB43, %for.body10, %originalBBpart241, %originalBB39, %for.cond8, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart237, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
