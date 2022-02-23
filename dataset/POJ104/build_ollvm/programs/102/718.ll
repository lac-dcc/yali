; ModuleID = 'source-C-CXX/102/718.c'
source_filename = "source-C-CXX/102/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -226497488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -226497488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1511945192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1511945192, label %first
    i32 201434909, label %originalBB
    i32 1016657142, label %originalBBpart2
    i32 1691066403, label %for.cond
    i32 1828961488, label %for.body
    i32 -1856171902, label %originalBB30
    i32 -991589265, label %originalBBpart239
    i32 324163631, label %if.then
    i32 1298336253, label %if.end
    i32 1792401993, label %originalBB41
    i32 -909265932, label %originalBBpart243
    i32 -1340717986, label %if.then13
    i32 887249568, label %if.end15
    i32 -381527879, label %if.then18
    i32 -1735388629, label %originalBB45
    i32 -929775510, label %originalBBpart253
    i32 -390052162, label %if.else
    i32 -1271395960, label %originalBB55
    i32 245402773, label %originalBBpart257
    i32 -837510897, label %if.end20
    i32 -1521809753, label %for.inc
    i32 -866553064, label %for.end
    i32 -572627786, label %originalBBalteredBB
    i32 -1976425842, label %originalBB30alteredBB
    i32 721977941, label %originalBB41alteredBB
    i32 -1193045539, label %originalBB45alteredBB
    i32 1432078933, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 201434909, i32 -572627786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload96, align 4
  %a.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload66, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload65, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %15 = sub i64 %call2, -3665895487850792526
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -3665895487850792526
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %17 to i32
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload67, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 430303517
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 430303517
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1016657142, i32 -572627786
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1691066403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 1828961488, i32 -866553064
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1346364465
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1346364465
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1856171902, i32 -1976425842
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload64, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %c1.reload82 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv4, i32* %c1.reload82, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload71, align 4
  %66 = add i32 %65, 341409816
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 341409816
  %add = add nsw i32 %65, 1
  %idxprom5 = sext i32 %68 to i64
  %a.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload63, i64 0, i64 %idxprom5
  %69 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %69 to i32
  %c2.reload88 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv7, i32* %c2.reload88, align 4
  %c1.reload81 = load volatile i32*, i32** %c1.reg2mem
  %70 = load i32, i32* %c1.reload81, align 4
  %cmp8 = icmp sgt i32 %70, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 259040430
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 259040430
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -991589265, i32 -1976425842
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 324163631, i32 1298336253
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload80 = load volatile i32*, i32** %c1.reg2mem
  %99 = load i32, i32* %c1.reload80, align 4
  %100 = sub i32 %99, 1983637725
  %101 = sub i32 %100, 32
  %102 = add i32 %101, 1983637725
  %sub10 = sub nsw i32 %99, 32
  %c1.reload79 = load volatile i32*, i32** %c1.reg2mem
  store i32 %102, i32* %c1.reload79, align 4
  store i32 1298336253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1776245760
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1776245760
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1792401993, i32 721977941
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c2.reload87 = load volatile i32*, i32** %c2.reg2mem
  %118 = load i32, i32* %c2.reload87, align 4
  %cmp11 = icmp sgt i32 %118, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -909265932, i32 721977941
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1340717986, i32 887249568
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c2.reload86 = load volatile i32*, i32** %c2.reg2mem
  %146 = load i32, i32* %c2.reload86, align 4
  %147 = sub i32 0, 32
  %148 = add i32 %146, %147
  %sub14 = sub nsw i32 %146, 32
  %c2.reload85 = load volatile i32*, i32** %c2.reg2mem
  store i32 %148, i32* %c2.reload85, align 4
  store i32 887249568, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %c1.reload78 = load volatile i32*, i32** %c1.reg2mem
  %149 = load i32, i32* %c1.reload78, align 4
  %c2.reload84 = load volatile i32*, i32** %c2.reg2mem
  %150 = load i32, i32* %c2.reload84, align 4
  %cmp16 = icmp eq i32 %149, %150
  %151 = select i1 %cmp16, i32 -381527879, i32 -390052162
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -285187774
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -285187774
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1735388629, i32 -1193045539
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload95, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 %181, i32* %d.reload94, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -929775510, i32 -1193045539
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -837510897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1495992857
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1495992857
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1271395960, i32 1432078933
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c1.reload77 = load volatile i32*, i32** %c1.reg2mem
  %223 = load i32, i32* %c1.reload77, align 4
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload93, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %224)
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload92, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 245402773, i32 1432078933
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -837510897, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1521809753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload70, align 4
  %240 = sub i32 %239, -1386548499
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1386548499
  %inc21 = add nsw i32 %239, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload69, align 4
  store i32 1691066403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %243 = add i64 %call2alteredBB, 3625205173908864709
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, 3625205173908864709
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %245, 1
  %246 = sub i64 0, %call2alteredBB
  %247 = add i64 0, %246
  %_22 = sub i64 0, %call2alteredBB
  %248 = add i64 %247, -3689398808288220779
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -3689398808288220779
  %gen23 = add i64 %247, 1
  %_24 = shl i64 %call2alteredBB, 1
  %_25 = shl i64 %call2alteredBB, 1
  %_26 = shl i64 %call2alteredBB, 1
  %_27 = shl i64 %call2alteredBB, 1
  %251 = sub i64 0, 7049888518333112716
  %252 = sub i64 %251, %call2alteredBB
  %253 = add i64 %252, 7049888518333112716
  %_28 = sub i64 0, %call2alteredBB
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %gen29 = add i64 %253, 1
  %256 = sub i64 0, 1
  %257 = add i64 %call2alteredBB, %256
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %257 to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 201434909, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %a.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload62, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %259 to i32
  %c1.reload76 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv4alteredBB, i32* %c1.reload76, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_31 = sub i32 0, %260
  %263 = sub i32 %262, 584028866
  %264 = add i32 %263, 1
  %265 = add i32 %264, 584028866
  %gen32 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %260, %266
  %_33 = sub i32 %260, 1
  %gen34 = mul i32 %267, 1
  %268 = add i32 %260, 864340604
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 864340604
  %_35 = sub i32 %260, 1
  %gen36 = mul i32 %270, 1
  %_37 = shl i32 %260, 1
  %271 = add i32 %260, -418859809
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -418859809
  %addalteredBB = add nsw i32 %260, 1
  %idxprom5alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %274 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %274 to i32
  %c2.reload83 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv7alteredBB, i32* %c2.reload83, align 4
  %c1.reload75 = load volatile i32*, i32** %c1.reg2mem
  %275 = load i32, i32* %c1.reload75, align 4
  %cmp8alteredBB = icmp sgt i32 %275, 90
  store i32 -1856171902, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %276 = load i32, i32* %c2.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %276, 90
  store i32 1792401993, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %277 = load i32, i32* %d.reload91, align 4
  %278 = add i32 0, 1821302201
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1821302201
  %_46 = sub i32 0, %277
  %281 = add i32 %280, -9811878
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -9811878
  %gen47 = add i32 %280, 1
  %284 = add i32 0, -1428621204
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, -1428621204
  %_48 = sub i32 0, %277
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen49 = add i32 %286, 1
  %_50 = shl i32 %277, 1
  %_51 = shl i32 %277, 1
  %291 = sub i32 0, %277
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %277, 1
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 %294, i32* %d.reload90, align 4
  store i32 -1735388629, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %295 = load i32, i32* %c1.reload, align 4
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload89, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 -1271395960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB45, %if.then18, %if.end15, %if.then13, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
