; ModuleID = 'source-C-CXX/11/1521.c'
source_filename = "source-C-CXX/11/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@main.b = internal global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem98 = alloca i32
  %cmp1.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 783533774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 783533774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -556697905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -556697905, label %first
    i32 534513123, label %originalBB
    i32 -1706840365, label %originalBBpart2
    i32 606003162, label %while.cond
    i32 -1923304422, label %while.body
    i32 1757455942, label %for.cond
    i32 -804810410, label %originalBB31
    i32 -1549474876, label %originalBBpart238
    i32 -856959069, label %for.body
    i32 49247020, label %for.inc
    i32 1479409420, label %for.end
    i32 1631617667, label %for.cond12
    i32 -1638684848, label %for.body14
    i32 -1616520170, label %for.cond15
    i32 1784416777, label %for.body17
    i32 547689200, label %if.then
    i32 -2102803779, label %if.end
    i32 -1024269722, label %for.inc24
    i32 -1556029307, label %originalBB40
    i32 -1465194142, label %originalBBpart245
    i32 -932602045, label %for.end26
    i32 -687972312, label %originalBB47
    i32 -1810707707, label %originalBBpart249
    i32 -1744876583, label %for.inc27
    i32 -1973383535, label %originalBB51
    i32 -2049083906, label %originalBBpart255
    i32 -1781742376, label %for.end29
    i32 -1709541459, label %originalBB57
    i32 2042650309, label %originalBBpart259
    i32 1180925606, label %while.end
    i32 1907917588, label %originalBB61
    i32 -751403248, label %originalBBpart263
    i32 -1447368417, label %originalBBalteredBB
    i32 408303114, label %originalBB31alteredBB
    i32 1784526512, label %originalBB40alteredBB
    i32 -1145818292, label %originalBB47alteredBB
    i32 -1206993901, label %originalBB51alteredBB
    i32 -239006432, label %originalBB57alteredBB
    i32 57681644, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 534513123, i32 -1447368417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1706840365, i32 -1447368417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606003162, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0))
  %53 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16
  %cmp = icmp ne i32 %53, -1
  %54 = select i1 %cmp, i32 -1923304422, i32 1180925606
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 1757455942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1871501374
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1871501374
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -804810410, i32 408303114
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload85, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %73, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1549474876, i32 408303114
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 -856959069, i32 1479409420
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload84, align 4
  %102 = add i32 %101, 493140726
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 493140726
  %sub2 = sub nsw i32 %101, 1
  %idxprom3 = sext i32 %104 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom3
  %105 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 2, %105
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload83, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub5 = sub nsw i32 %106, 1
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload82, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 49247020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload81, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload80, align 4
  store i32 1757455942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload79, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub11 = sub nsw i32 %115, 2
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload71, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload96, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1631617667, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload77, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload70, align 4
  %cmp13 = icmp sle i32 %118, %119
  %120 = select i1 %cmp13, i32 -1638684848, i32 -1781742376
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -1616520170, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp sle i32 %121, %122
  %123 = select i1 %cmp16, i32 1784416777, i32 -932602045
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload76, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload90, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %125, %127
  %128 = select i1 %cmp22, i32 547689200, i32 -2102803779
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload95, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc23 = add nsw i32 %129, 1
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %133, i32* %s.reload94, align 4
  store i32 -932602045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1024269722, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -505976028
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -505976028
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1556029307, i32 1784526512
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload89, align 4
  %150 = sub i32 %149, 1375640594
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1375640594
  %inc25 = add nsw i32 %149, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload88, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1638596491
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1638596491
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1465194142, i32 1784526512
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1616520170, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -710596510
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -710596510
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -687972312, i32 -1145818292
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1810707707, i32 -1145818292
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1744876583, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1973383535, i32 -1206993901
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload75, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc28 = add nsw i32 %247, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload74, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 824121830
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 824121830
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2049083906, i32 -1206993901
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1631617667, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1709541459, i32 -239006432
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload93, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 509303056
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 509303056
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2042650309, i32 -239006432
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 606003162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1907917588, i32 57681644
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %311 = load i32, i32* %retval.reload68, align 4
  store i32 %311, i32* %.reg2mem98
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 162826565
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 162826565
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -751403248, i32 57681644
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 534513123, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload73, align 4
  %328 = sub i32 0, 80644461
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 80644461
  %_ = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = sub i32 0, 1
  %334 = add i32 %327, %333
  %_32 = sub i32 %327, 1
  %gen33 = mul i32 %334, 1
  %_34 = shl i32 %327, 1
  %335 = sub i32 %327, -1769365351
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1769365351
  %_35 = sub i32 %327, 1
  %gen36 = mul i32 %337, 1
  %338 = add i32 %327, 1732633117
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1732633117
  %subalteredBB = sub nsw i32 %327, 1
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp ne i32 %341, 0
  store i32 -804810410, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload87, align 4
  %_41 = shl i32 %342, 1
  %_42 = shl i32 %342, 1
  %_43 = shl i32 %342, 1
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc25alteredBB = add nsw i32 %342, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload, align 4
  store i32 -1556029307, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -687972312, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload72, align 4
  %348 = add i32 %347, 1313365463
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1313365463
  %_52 = sub i32 %347, 1
  %gen53 = mul i32 %350, 1
  %351 = sub i32 %347, 1067277837
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1067277837
  %inc28alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -1973383535, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1709541459, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %355 = load i32, i32* %retval.reload, align 4
  store i32 1907917588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %originalBBpart259, %originalBB57, %for.end29, %originalBBpart255, %originalBB51, %for.inc27, %originalBBpart249, %originalBB47, %for.end26, %originalBBpart245, %originalBB40, %for.inc24, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB31, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
