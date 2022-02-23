; ModuleID = 'source-C-CXX/41/703.c'
source_filename = "source-C-CXX/41/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = common global %struct.number* null, align 8
@p1 = common global %struct.number* null, align 8
@head = common global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.number*
  store %struct.number* %0, %struct.number** @p2, align 8
  store %struct.number* %0, %struct.number** @p1, align 8
  store %struct.number* null, %struct.number** @head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -5993303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -5993303, label %for.cond
    i32 -1704636735, label %for.body
    i32 359175047, label %originalBB
    i32 91008072, label %originalBBpart2
    i32 264039486, label %if.then
    i32 202725298, label %originalBB33
    i32 -1920660306, label %originalBBpart235
    i32 200886336, label %if.else
    i32 1152342962, label %originalBB37
    i32 318842025, label %originalBBpart239
    i32 -1400705308, label %if.end
    i32 1412821270, label %for.inc
    i32 -824982821, label %originalBB41
    i32 -1690266216, label %originalBBpart253
    i32 853262056, label %for.end
    i32 -867043699, label %while.cond
    i32 -850373434, label %originalBB55
    i32 -350131903, label %originalBBpart257
    i32 533400205, label %while.body
    i32 -937007730, label %if.then10
    i32 487486399, label %if.else12
    i32 364447170, label %if.then14
    i32 -964463071, label %if.else16
    i32 -2100255466, label %if.end20
    i32 -444167980, label %if.end21
    i32 -675177720, label %while.end
    i32 839947337, label %for.cond22
    i32 1320657403, label %for.body25
    i32 206435988, label %for.inc28
    i32 848810855, label %for.end30
    i32 -1313714900, label %originalBB59
    i32 -1318565439, label %originalBBpart261
    i32 -1386454370, label %originalBBalteredBB
    i32 -1620077446, label %originalBB33alteredBB
    i32 -1550190998, label %originalBB37alteredBB
    i32 -944025663, label %originalBB41alteredBB
    i32 1645639088, label %originalBB55alteredBB
    i32 1738007163, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1704636735, i32 853262056
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 359175047, i32 -1386454370
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.number*, %struct.number** @p1, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %18, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %19 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1636125104
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1636125104
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 91008072, i32 -1386454370
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 264039486, i32 200886336
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 202725298, i32 -1620077446
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %50 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %50, %struct.number** @head, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 293607544
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 293607544
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1920660306, i32 -1620077446
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1400705308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1496923239
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1496923239
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1152342962, i32 -1550190998
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %105 = load %struct.number*, %struct.number** @p1, align 8
  %106 = load %struct.number*, %struct.number** @p2, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %106, i32 0, i32 1
  store %struct.number* %105, %struct.number** %next, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1185775477
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1185775477
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 318842025, i32 -1550190998
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1400705308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %122, %struct.number** @p2, align 8
  %call4 = call noalias i8* @malloc(i64 16) #3
  %123 = bitcast i8* %call4 to %struct.number*
  store %struct.number* %123, %struct.number** @p1, align 8
  store i32 1412821270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -824982821, i32 -944025663
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1391071148
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1391071148
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1690266216, i32 -944025663
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -5993303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load %struct.number*, %struct.number** @p2, align 8
  %next5 = getelementptr inbounds %struct.number, %struct.number* %158, i32 0, i32 1
  store %struct.number* null, %struct.number** %next5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  %159 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %159, %struct.number** @p1, align 8
  store %struct.number* %159, %struct.number** @p2, align 8
  store i32 -867043699, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -850373434, i32 1645639088
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %174 = load %struct.number*, %struct.number** @p1, align 8
  %cmp7 = icmp ne %struct.number* %174, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 644856765
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 644856765
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -350131903, i32 1645639088
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 533400205, i32 -675177720
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load %struct.number*, %struct.number** @p1, align 8
  %num8 = getelementptr inbounds %struct.number, %struct.number* %192, i32 0, i32 0
  %193 = load i32, i32* %num8, align 8
  %cmp9 = icmp ne i32 %191, %193
  %194 = select i1 %cmp9, i32 -937007730, i32 487486399
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %195 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %195, %struct.number** @p2, align 8
  %196 = load %struct.number*, %struct.number** @p1, align 8
  %next11 = getelementptr inbounds %struct.number, %struct.number* %196, i32 0, i32 1
  %197 = load %struct.number*, %struct.number** %next11, align 8
  store %struct.number* %197, %struct.number** @p1, align 8
  store i32 -444167980, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %198 = load %struct.number*, %struct.number** @p1, align 8
  %199 = load %struct.number*, %struct.number** @head, align 8
  %cmp13 = icmp eq %struct.number* %198, %199
  %200 = select i1 %cmp13, i32 364447170, i32 -964463071
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %201 = load %struct.number*, %struct.number** @p1, align 8
  %next15 = getelementptr inbounds %struct.number, %struct.number* %201, i32 0, i32 1
  %202 = load %struct.number*, %struct.number** %next15, align 8
  store %struct.number* %202, %struct.number** @head, align 8
  %203 = load %struct.number*, %struct.number** @p1, align 8
  %204 = bitcast %struct.number* %203 to i8*
  call void @free(i8* %204) #3
  %205 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %205, %struct.number** @p1, align 8
  store i32 -2100255466, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %206 = load %struct.number*, %struct.number** @p1, align 8
  %next17 = getelementptr inbounds %struct.number, %struct.number* %206, i32 0, i32 1
  %207 = load %struct.number*, %struct.number** %next17, align 8
  %208 = load %struct.number*, %struct.number** @p2, align 8
  %next18 = getelementptr inbounds %struct.number, %struct.number* %208, i32 0, i32 1
  store %struct.number* %207, %struct.number** %next18, align 8
  %209 = load %struct.number*, %struct.number** @p1, align 8
  %210 = bitcast %struct.number* %209 to i8*
  call void @free(i8* %210) #3
  %211 = load %struct.number*, %struct.number** @p2, align 8
  %next19 = getelementptr inbounds %struct.number, %struct.number* %211, i32 0, i32 1
  %212 = load %struct.number*, %struct.number** %next19, align 8
  store %struct.number* %212, %struct.number** @p1, align 8
  store i32 -2100255466, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -444167980, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -867043699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %213 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %213, %struct.number** @p1, align 8
  store i32 839947337, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load %struct.number*, %struct.number** @p1, align 8
  %next23 = getelementptr inbounds %struct.number, %struct.number* %214, i32 0, i32 1
  %215 = load %struct.number*, %struct.number** %next23, align 8
  %cmp24 = icmp ne %struct.number* %215, null
  %216 = select i1 %cmp24, i32 1320657403, i32 848810855
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %217 = load %struct.number*, %struct.number** @p1, align 8
  %num26 = getelementptr inbounds %struct.number, %struct.number* %217, i32 0, i32 0
  %218 = load i32, i32* %num26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 206435988, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load %struct.number*, %struct.number** @p1, align 8
  %next29 = getelementptr inbounds %struct.number, %struct.number* %219, i32 0, i32 1
  %220 = load %struct.number*, %struct.number** %next29, align 8
  store %struct.number* %220, %struct.number** @p1, align 8
  store i32 839947337, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 71096775
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 71096775
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1313714900, i32 1738007163
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %236 = load %struct.number*, %struct.number** @p1, align 8
  %num31 = getelementptr inbounds %struct.number, %struct.number* %236, i32 0, i32 0
  %237 = load i32, i32* %num31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1318565439, i32 1738007163
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load %struct.number*, %struct.number** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %264, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB)
  %265 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %265, 0
  store i32 359175047, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %266 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %266, %struct.number** @head, align 8
  store i32 202725298, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %267 = load %struct.number*, %struct.number** @p1, align 8
  %268 = load %struct.number*, %struct.number** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %268, i32 0, i32 1
  store %struct.number* %267, %struct.number** %nextalteredBB, align 8
  store i32 1152342962, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %_42 = shl i32 %269, 1
  %272 = add i32 %269, 405950125
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 405950125
  %_43 = sub i32 %269, 1
  %gen44 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %269, %275
  %_45 = sub i32 %269, 1
  %gen46 = mul i32 %276, 1
  %_47 = shl i32 %269, 1
  %277 = sub i32 0, -1992282143
  %278 = sub i32 %277, %269
  %279 = add i32 %278, -1992282143
  %_48 = sub i32 0, %269
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen49 = add i32 %279, 1
  %282 = add i32 0, -1299256874
  %283 = sub i32 %282, %269
  %284 = sub i32 %283, -1299256874
  %_50 = sub i32 0, %269
  %285 = add i32 %284, -760490072
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -760490072
  %gen51 = add i32 %284, 1
  %288 = add i32 %269, 1901659155
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1901659155
  %incalteredBB = add nsw i32 %269, 1
  store i32 %290, i32* %i, align 4
  store i32 -824982821, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %291 = load %struct.number*, %struct.number** @p1, align 8
  %cmp7alteredBB = icmp ne %struct.number* %291, null
  store i32 -850373434, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %292 = load %struct.number*, %struct.number** @p1, align 8
  %num31alteredBB = getelementptr inbounds %struct.number, %struct.number* %292, i32 0, i32 0
  %293 = load i32, i32* %num31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 -1313714900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB59, %for.end30, %for.inc28, %for.body25, %for.cond22, %while.end, %if.end21, %if.end20, %if.else16, %if.then14, %if.else12, %if.then10, %while.body, %originalBBpart257, %originalBB55, %while.cond, %for.end, %originalBBpart253, %originalBB41, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
