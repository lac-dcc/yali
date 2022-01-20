; ModuleID = 'source-C-CXX/30/1127.c'
source_filename = "source-C-CXX/30/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.s*, align 8
  %p2 = alloca %struct.s*, align 8
  %head = alloca %struct.s*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 320) #4
  %0 = bitcast i8* %call to %struct.s*
  store %struct.s* %0, %struct.s** %p2, align 8
  store %struct.s* %0, %struct.s** %p1, align 8
  %1 = load %struct.s*, %struct.s** %p2, align 8
  store %struct.s* %1, %struct.s** %p1, align 8
  store %struct.s* %1, %struct.s** %head, align 8
  store i32 1, i32* %n, align 4
  %2 = load %struct.s*, %struct.s** %p1, align 8
  %a = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %3 = load %struct.s*, %struct.s** %p1, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %4 = load %struct.s*, %struct.s** %p1, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 2
  %5 = load %struct.s*, %struct.s** %p1, align 8
  %d = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 3
  %6 = load %struct.s*, %struct.s** %p1, align 8
  %e = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 4
  %7 = load %struct.s*, %struct.s** %p1, align 8
  %f = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %c, i32* %d, float* %e, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697526738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1697526738, label %for.cond
    i32 449496930, label %originalBB
    i32 625801500, label %originalBBpart2
    i32 -1766154564, label %for.body
    i32 710709960, label %if.then
    i32 912451693, label %if.else
    i32 1427145216, label %if.end
    i32 1007101647, label %originalBB59
    i32 -1100019511, label %originalBBpart261
    i32 -1443526364, label %for.inc
    i32 92589114, label %for.end
    i32 349059999, label %for.cond21
    i32 -1508066922, label %originalBB63
    i32 -912190277, label %originalBBpart265
    i32 1024276706, label %for.body23
    i32 -1313569313, label %for.cond24
    i32 -1634880804, label %for.body28
    i32 -92218089, label %for.inc30
    i32 -2111370277, label %for.end32
    i32 1417826361, label %originalBB67
    i32 1141208215, label %originalBBpart269
    i32 -793531005, label %for.inc44
    i32 214214993, label %for.end46
    i32 1297314106, label %originalBBalteredBB
    i32 1725897249, label %originalBB59alteredBB
    i32 590852556, label %originalBB63alteredBB
    i32 1429376845, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 449496930, i32 1297314106
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %22, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -334480155
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -334480155
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 625801500, i32 1297314106
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1766154564, i32 92589114
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 320) #4
  %39 = bitcast i8* %call4 to %struct.s*
  store %struct.s* %39, %struct.s** %p1, align 8
  %40 = load %struct.s*, %struct.s** %p1, align 8
  %41 = load %struct.s*, %struct.s** %p2, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 6
  store %struct.s* %40, %struct.s** %next, align 8
  %42 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %42, %struct.s** %p2, align 8
  %43 = load %struct.s*, %struct.s** %p1, align 8
  %a5 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %44 = load %struct.s*, %struct.s** %p1, align 8
  %a8 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp11 = icmp ne i32 %call10, 0
  %45 = select i1 %cmp11, i32 710709960, i32 912451693
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load %struct.s*, %struct.s** %p1, align 8
  %b12 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b12, i32 0, i32 0
  %47 = load %struct.s*, %struct.s** %p1, align 8
  %c14 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 2
  %48 = load %struct.s*, %struct.s** %p1, align 8
  %d15 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 3
  %49 = load %struct.s*, %struct.s** %p1, align 8
  %e16 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 4
  %50 = load %struct.s*, %struct.s** %p1, align 8
  %f17 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %f17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %c14, i32* %d15, float* %e16, i8* %arraydecay18)
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 148110939
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 148110939
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %n, align 4
  store i32 1427145216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 92589114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1007101647, i32 1725897249
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1500005663
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1500005663
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1100019511, i32 1725897249
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1443526364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc20 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -1697526738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %99, %struct.s** %p2, align 8
  store %struct.s* %99, %struct.s** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 349059999, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 360138212
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 360138212
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1508066922, i32 590852556
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, -1746632627
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1746632627
  %sub = sub nsw i32 %128, 1
  %cmp22 = icmp slt i32 %127, %131
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1642703156
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1642703156
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -912190277, i32 590852556
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 1024276706, i32 214214993
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1313569313, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %161, 1989748515
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1989748515
  %sub25 = sub nsw i32 %161, %162
  %166 = add i32 %165, -2090290887
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2090290887
  %sub26 = sub nsw i32 %165, 1
  %cmp27 = icmp slt i32 %160, %168
  %169 = select i1 %cmp27, i32 -1634880804, i32 -2111370277
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %170 = load %struct.s*, %struct.s** %p1, align 8
  %next29 = getelementptr inbounds %struct.s, %struct.s* %170, i32 0, i32 6
  %171 = load %struct.s*, %struct.s** %next29, align 8
  store %struct.s* %171, %struct.s** %p1, align 8
  store i32 -92218089, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc31 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1313569313, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 815245613
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 815245613
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1417826361, i32 1429376845
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %192 = load %struct.s*, %struct.s** %p1, align 8
  %a33 = getelementptr inbounds %struct.s, %struct.s* %192, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %a33, i32 0, i32 0
  %193 = load %struct.s*, %struct.s** %p1, align 8
  %b35 = getelementptr inbounds %struct.s, %struct.s* %193, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %b35, i32 0, i32 0
  %194 = load %struct.s*, %struct.s** %p1, align 8
  %c37 = getelementptr inbounds %struct.s, %struct.s* %194, i32 0, i32 2
  %195 = load i8, i8* %c37, align 8
  %conv = sext i8 %195 to i32
  %196 = load %struct.s*, %struct.s** %p1, align 8
  %d38 = getelementptr inbounds %struct.s, %struct.s* %196, i32 0, i32 3
  %197 = load i32, i32* %d38, align 4
  %198 = load %struct.s*, %struct.s** %p1, align 8
  %e39 = getelementptr inbounds %struct.s, %struct.s* %198, i32 0, i32 4
  %199 = load float, float* %e39, align 8
  %conv40 = fpext float %199 to double
  %200 = load %struct.s*, %struct.s** %p1, align 8
  %f41 = getelementptr inbounds %struct.s, %struct.s* %200, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %f41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay34, i8* %arraydecay36, i32 %conv, i32 %197, double %conv40, i8* %arraydecay42)
  %201 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %201, %struct.s** %p1, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1375967551
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1375967551
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1141208215, i32 1429376845
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -793531005, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1730095564
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1730095564
  %inc45 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 349059999, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %233 = load %struct.s*, %struct.s** %p1, align 8
  %a47 = getelementptr inbounds %struct.s, %struct.s* %233, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a47, i32 0, i32 0
  %234 = load %struct.s*, %struct.s** %p1, align 8
  %b49 = getelementptr inbounds %struct.s, %struct.s* %234, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b49, i32 0, i32 0
  %235 = load %struct.s*, %struct.s** %p1, align 8
  %c51 = getelementptr inbounds %struct.s, %struct.s* %235, i32 0, i32 2
  %236 = load i8, i8* %c51, align 8
  %conv52 = sext i8 %236 to i32
  %237 = load %struct.s*, %struct.s** %p1, align 8
  %d53 = getelementptr inbounds %struct.s, %struct.s* %237, i32 0, i32 3
  %238 = load i32, i32* %d53, align 4
  %239 = load %struct.s*, %struct.s** %p1, align 8
  %e54 = getelementptr inbounds %struct.s, %struct.s* %239, i32 0, i32 4
  %240 = load float, float* %e54, align 8
  %conv55 = fpext float %240 to double
  %241 = load %struct.s*, %struct.s** %p1, align 8
  %f56 = getelementptr inbounds %struct.s, %struct.s* %241, i32 0, i32 5
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %f56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay48, i8* %arraydecay50, i32 %conv52, i32 %238, double %conv55, i8* %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %242, 10000
  store i32 449496930, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1007101647, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, 1530215675
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1530215675
  %subalteredBB = sub nsw i32 %244, 1
  %cmp22alteredBB = icmp slt i32 %243, %247
  store i32 -1508066922, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %248 = load %struct.s*, %struct.s** %p1, align 8
  %a33alteredBB = getelementptr inbounds %struct.s, %struct.s* %248, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a33alteredBB, i32 0, i32 0
  %249 = load %struct.s*, %struct.s** %p1, align 8
  %b35alteredBB = getelementptr inbounds %struct.s, %struct.s* %249, i32 0, i32 1
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b35alteredBB, i32 0, i32 0
  %250 = load %struct.s*, %struct.s** %p1, align 8
  %c37alteredBB = getelementptr inbounds %struct.s, %struct.s* %250, i32 0, i32 2
  %251 = load i8, i8* %c37alteredBB, align 8
  %convalteredBB = sext i8 %251 to i32
  %252 = load %struct.s*, %struct.s** %p1, align 8
  %d38alteredBB = getelementptr inbounds %struct.s, %struct.s* %252, i32 0, i32 3
  %253 = load i32, i32* %d38alteredBB, align 4
  %254 = load %struct.s*, %struct.s** %p1, align 8
  %e39alteredBB = getelementptr inbounds %struct.s, %struct.s* %254, i32 0, i32 4
  %255 = load float, float* %e39alteredBB, align 8
  %conv40alteredBB = fpext float %255 to double
  %256 = load %struct.s*, %struct.s** %p1, align 8
  %f41alteredBB = getelementptr inbounds %struct.s, %struct.s* %256, i32 0, i32 5
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay34alteredBB, i8* %arraydecay36alteredBB, i32 %convalteredBB, i32 %253, double %conv40alteredBB, i8* %arraydecay42alteredBB)
  %257 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %257, %struct.s** %p1, align 8
  store i32 1417826361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %for.body28, %for.cond24, %for.body23, %originalBBpart265, %originalBB63, %for.cond21, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
