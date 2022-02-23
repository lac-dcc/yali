; ModuleID = 'source-C-CXX/23/880.c'
source_filename = "source-C-CXX/23/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 687628494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 687628494, label %first
    i32 -1446749898, label %originalBB
    i32 -1461207442, label %originalBBpart2
    i32 1782579103, label %for.cond
    i32 -480722329, label %if.then
    i32 -1862587395, label %if.end
    i32 1025881508, label %for.inc
    i32 -1999894731, label %originalBB46
    i32 -1062304774, label %originalBBpart255
    i32 -926878554, label %for.end
    i32 1593785294, label %for.cond3
    i32 1701428689, label %for.body
    i32 -257512216, label %originalBB57
    i32 221134828, label %originalBBpart259
    i32 1341194979, label %if.then16
    i32 1960985893, label %if.end17
    i32 2114630026, label %originalBB61
    i32 -1728899179, label %originalBBpart263
    i32 -1124414096, label %land.lhs.true
    i32 1489319278, label %if.then34
    i32 229906392, label %if.end35
    i32 -934082435, label %originalBB65
    i32 -2084084622, label %originalBBpart267
    i32 1894431964, label %for.inc36
    i32 2126456550, label %for.end38
    i32 499162507, label %originalBBalteredBB
    i32 2028052134, label %originalBB46alteredBB
    i32 -1046922052, label %originalBB57alteredBB
    i32 -676309440, label %originalBB61alteredBB
    i32 -1423502211, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 -1446749898, i32 499162507
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload83 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %14 = bitcast [50 x [50 x i8]]* %a.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2500, i32 16, i1 false)
  %15 = bitcast i8* %14 to [50 x [50 x i8]]*
  %16 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [50 x i8], [50 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload88, align 4
  %min.reload92 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload92, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -960091192
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -960091192
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
  %44 = select i1 %42, i32 -1461207442, i32 499162507
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1782579103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload82 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload82, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload84 = load volatile i8*, i8** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload84)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %46 = load i8, i8* %b.reload, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 10
  %47 = select i1 %cmp, i32 -480722329, i32 -1862587395
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -926878554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1025881508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1999894731, i32 2028052134
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload106, align 4
  %63 = add i32 %62, -821633846
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -821633846
  %inc = add nsw i32 %62, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload105, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 451982473
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 451982473
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1062304774, i32 2028052134
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1782579103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1593785294, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload103, align 4
  %cmp4 = icmp slt i32 %93, 50
  %94 = select i1 %cmp4, i32 1701428689, i32 2126456550
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -257512216, i32 -1046922052
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %121 to i64
  %a.reload81 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload81, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  %122 = load i32, i32* %max.reload87, align 4
  %idxprom10 = sext i32 %122 to i64
  %a.reload80 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload80, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ugt i64 %call9, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 221134828, i32 -1046922052
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 1341194979, i32 1960985893
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload101, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  store i32 %138, i32* %max.reload86, align 4
  store i32 1960985893, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1525184307
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1525184307
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2114630026, i32 -676309440
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload100, align 4
  %idxprom18 = sext i32 %166 to i64
  %a.reload79 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload79, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %min.reload91 = load volatile i32*, i32** %min.reg2mem
  %167 = load i32, i32* %min.reload91, align 4
  %idxprom22 = sext i32 %167 to i64
  %a.reload78 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload78, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %cmp26 = icmp ult i64 %call21, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 293639081
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 293639081
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1728899179, i32 -676309440
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %195 = select i1 %cmp26.reload, i32 -1124414096, i32 229906392
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload99, align 4
  %idxprom28 = sext i32 %196 to i64
  %a.reload77 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload77, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp ne i64 %call31, 0
  %197 = select i1 %cmp32, i32 1489319278, i32 229906392
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload98, align 4
  %min.reload90 = load volatile i32*, i32** %min.reg2mem
  store i32 %198, i32* %min.reload90, align 4
  store i32 229906392, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -835660925
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -835660925
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -934082435, i32 -1423502211
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1568459078
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1568459078
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2084084622, i32 -1423502211
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1894431964, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload97, align 4
  %242 = sub i32 %241, 1725804099
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1725804099
  %inc37 = add nsw i32 %241, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload96, align 4
  store i32 1593785294, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  %245 = load i32, i32* %max.reload85, align 4
  %idxprom39 = sext i32 %245 to i64
  %a.reload76 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload76, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %min.reload89 = load volatile i32*, i32** %min.reg2mem
  %246 = load i32, i32* %min.reload89, align 4
  %idxprom42 = sext i32 %246 to i64
  %a.reload75 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload75, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41, i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  %balteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %247 = bitcast [50 x [50 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 2500, i32 16, i1 false)
  %248 = bitcast i8* %247 to [50 x [50 x i8]]*
  %249 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %248, i32 0, i32 0
  %250 = getelementptr [50 x i8], [50 x i8]* %249, i32 0, i32 0
  store i8 48, i8* %250
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1446749898, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload95, align 4
  %_ = shl i32 %251, 1
  %_47 = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_48 = sub i32 %251, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, %251
  %255 = add i32 0, %254
  %_49 = sub i32 0, %251
  %256 = add i32 %255, -279034327
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -279034327
  %gen50 = add i32 %255, 1
  %_51 = shl i32 %251, 1
  %259 = sub i32 0, 1
  %260 = add i32 %251, %259
  %_52 = sub i32 %251, 1
  %gen53 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %251, %261
  %incalteredBB = add nsw i32 %251, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload94, align 4
  store i32 -1999894731, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload93, align 4
  %idxprom6alteredBB = sext i32 %263 to i64
  %a.reload74 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload74, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %264 = load i32, i32* %max.reload, align 4
  %idxprom10alteredBB = sext i32 %264 to i64
  %a.reload73 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload73, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %cmp14alteredBB = icmp ugt i64 %call9alteredBB, %call13alteredBB
  store i32 -257512216, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %265 to i64
  %a.reload72 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload72, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %266 = load i32, i32* %min.reload, align 4
  %idxprom22alteredBB = sext i32 %266 to i64
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %cmp26alteredBB = icmp ult i64 %call21alteredBB, %call25alteredBB
  store i32 2114630026, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -934082435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart267, %originalBB65, %if.end35, %if.then34, %land.lhs.true, %originalBBpart263, %originalBB61, %if.end17, %if.then16, %originalBBpart259, %originalBB57, %for.body, %for.cond3, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
