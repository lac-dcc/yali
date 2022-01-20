; ModuleID = 'source-C-CXX/14/250.c'
source_filename = "source-C-CXX/14/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109345878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1109345878, label %for.cond
    i32 1065725921, label %for.body
    i32 -1920575457, label %originalBB
    i32 2081477706, label %originalBBpart2
    i32 -1518729650, label %if.then
    i32 -1660383369, label %if.else
    i32 -476786283, label %originalBB24
    i32 1559908884, label %originalBBpart226
    i32 1273432532, label %if.end
    i32 1254937342, label %for.cond4
    i32 -1631737349, label %for.body6
    i32 422447757, label %if.then12
    i32 -509253054, label %originalBB28
    i32 1166372755, label %originalBBpart240
    i32 -596271057, label %if.end13
    i32 408226310, label %for.inc
    i32 321940906, label %originalBB42
    i32 -2121694710, label %originalBBpart245
    i32 314487338, label %for.end
    i32 -1110680397, label %if.then16
    i32 54698591, label %if.end18
    i32 -220637568, label %for.inc20
    i32 1701548150, label %for.end22
    i32 2019418208, label %originalBB47
    i32 844918603, label %originalBBpart253
    i32 -284148917, label %originalBBalteredBB
    i32 674834040, label %originalBB24alteredBB
    i32 1117615494, label %originalBB28alteredBB
    i32 -1981372853, label %originalBB42alteredBB
    i32 -417025276, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1065725921, i32 1701548150
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 590268007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 590268007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1920575457, i32 -284148917
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 0
  %21 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %21, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -715068436
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -715068436
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2081477706, i32 -284148917
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -1518729650, i32 -1660383369
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1273432532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -476786283, i32 674834040
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -639651998
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -639651998
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1559908884, i32 674834040
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1273432532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1254937342, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 -1631737349, i32 314487338
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx7)
  %71 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %72, 0
  %73 = select i1 %cmp11, i32 422447757, i32 -596271057
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1837330512
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1837330512
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -509253054, i32 1117615494
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %90 = sub i32 %89, 1629184633
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1629184633
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %s, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -898935828
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -898935828
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1166372755, i32 1117615494
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -596271057, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 408226310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -317549306
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -317549306
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 321940906, i32 -1981372853
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc14 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1822231815
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1822231815
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2121694710, i32 -1981372853
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1254937342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %165, 2
  %166 = select i1 %cmp15, i32 -1110680397, i32 54698591
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc17 = add nsw i32 %167, 1
  store i32 %169, i32* %m, align 4
  store i32 54698591, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -220637568, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 58643138
  %172 = add i32 %171, 1
  %173 = add i32 %172, 58643138
  %inc21 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1109345878, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1214001498
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1214001498
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2019418208, i32 -417025276
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %189, %190
  store i32 %mul, i32* %b, align 4
  %191 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 0, i32* %retval, align 4
  %192 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %retval, align 4
  store i32 %193, i32* %.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -957594454
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -957594454
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 844918603, i32 -417025276
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %209 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp eq i32 %209, 0
  store i32 -1920575457, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -476786283, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %_ = shl i32 %210, 1
  %_29 = shl i32 %210, 1
  %211 = add i32 0, 460694521
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 460694521
  %_30 = sub i32 0, %210
  %214 = add i32 %213, -1574219239
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1574219239
  %gen = add i32 %213, 1
  %217 = add i32 0, -1442178796
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -1442178796
  %_31 = sub i32 0, %210
  %220 = add i32 %219, -1970735814
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1970735814
  %gen32 = add i32 %219, 1
  %223 = add i32 0, 370541499
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, 370541499
  %_33 = sub i32 0, %210
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen34 = add i32 %225, 1
  %230 = sub i32 0, 494228608
  %231 = sub i32 %230, %210
  %232 = add i32 %231, 494228608
  %_35 = sub i32 0, %210
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen36 = add i32 %232, 1
  %_37 = shl i32 %210, 1
  %_38 = shl i32 %210, 1
  %237 = add i32 %210, 236498300
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 236498300
  %incalteredBB = add nsw i32 %210, 1
  store i32 %239, i32* %s, align 4
  store i32 -509253054, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %_43 = shl i32 %240, 1
  %241 = add i32 %240, 1690789580
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1690789580
  %inc14alteredBB = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 321940906, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 0, %244
  %247 = add i32 0, %246
  %_48 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, %245
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen49 = add i32 %247, %245
  %252 = sub i32 0, %245
  %253 = add i32 %244, %252
  %_50 = sub i32 %244, %245
  %gen51 = mul i32 %253, %245
  %mulalteredBB = mul nsw i32 %244, %245
  store i32 %mulalteredBB, i32* %b, align 4
  %254 = load i32, i32* %b, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 0, i32* %retval, align 4
  %255 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %retval, align 4
  store i32 2019418208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB47, %for.end22, %for.inc20, %if.end18, %if.then16, %for.end, %originalBBpart245, %originalBB42, %for.inc, %if.end13, %originalBBpart240, %originalBB28, %if.then12, %for.body6, %for.cond4, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
