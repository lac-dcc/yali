; ModuleID = 'source-C-CXX/30/1670.c'
source_filename = "source-C-CXX/30/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@num = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 328) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %xh = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %xm = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %xm, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %nl = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %df = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %dz = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %dz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %xb, i32* %nl, float* %df, i8* %arraydecay2)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %bf = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 7
  store %struct.student* null, %struct.student** %bf, align 8
  %switchVar = alloca i32
  store i32 -2039848798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2039848798, label %while.cond
    i32 289920319, label %originalBB
    i32 1536278839, label %originalBBpart2
    i32 -965597190, label %while.body
    i32 -1139711258, label %originalBB42
    i32 -969925, label %originalBBpart244
    i32 1207995649, label %if.then
    i32 -100188464, label %originalBB46
    i32 -431370915, label %originalBBpart250
    i32 999349450, label %if.end
    i32 541937027, label %originalBB52
    i32 -1860191623, label %originalBBpart266
    i32 -1795431233, label %while.end
    i32 -369714261, label %for.cond
    i32 165633512, label %for.body
    i32 -1870297705, label %originalBB68
    i32 265479847, label %originalBBpart270
    i32 1043542213, label %for.inc
    i32 1772462377, label %for.end
    i32 -183335088, label %originalBBalteredBB
    i32 -1283970141, label %originalBB42alteredBB
    i32 -880694858, label %originalBB46alteredBB
    i32 -947342096, label %originalBB52alteredBB
    i32 118019664, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %21 = select i1 %19, i32 289920319, i32 -183335088
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p2, align 8
  %xh4 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %xh4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1536278839, i32 -183335088
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -965597190, i32 -1795431233
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1139711258, i32 -1283970141
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 328) #4
  %76 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %76, %struct.student** %p1, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %xh8 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %xh8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9)
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %xh11 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %xh11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -450970938
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -450970938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -969925, i32 -1283970141
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 1207995649, i32 999349450
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1819505315
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1819505315
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -100188464, i32 -880694858
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %134, %struct.student** %head, align 8
  %135 = load %struct.student*, %struct.student** %p2, align 8
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %bf15 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 7
  store %struct.student* %135, %struct.student** %bf15, align 8
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %138 = load %struct.student*, %struct.student** %p2, align 8
  %af = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store %struct.student* %137, %struct.student** %af, align 8
  %139 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %139, %struct.student** %p2, align 8
  %140 = load i32, i32* @num, align 4
  %141 = add i32 %140, -2034070523
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2034070523
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* @num, align 4
  %144 = load %struct.student*, %struct.student** %p1, align 8
  %af16 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store %struct.student* null, %struct.student** %af16, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 215273709
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 215273709
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -431370915, i32 -880694858
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1795431233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %173 = select i1 %171, i32 541937027, i32 -947342096
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p1, align 8
  %xm17 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %xm17, i32 0, i32 0
  %175 = load %struct.student*, %struct.student** %p1, align 8
  %xb19 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %nl20 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %df21 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %178 = load %struct.student*, %struct.student** %p1, align 8
  %dz22 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %dz22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %xb19, i32* %nl20, float* %df21, i8* %arraydecay23)
  %179 = load %struct.student*, %struct.student** %p2, align 8
  %180 = load %struct.student*, %struct.student** %p1, align 8
  %bf25 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 7
  store %struct.student* %179, %struct.student** %bf25, align 8
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %182 = load %struct.student*, %struct.student** %p2, align 8
  %af26 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  store %struct.student* %181, %struct.student** %af26, align 8
  %183 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %183, %struct.student** %p2, align 8
  %184 = load i32, i32* @num, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc27 = add nsw i32 %184, 1
  store i32 %186, i32* @num, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1835671159
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1835671159
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1860191623, i32 -947342096
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2039848798, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %202, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -369714261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* @num, align 4
  %cmp28 = icmp slt i32 %203, %204
  %205 = select i1 %cmp28, i32 165633512, i32 1772462377
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -880847902
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -880847902
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1870297705, i32 118019664
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load %struct.student*, %struct.student** %p1, align 8
  %xh29 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %xh29, i32 0, i32 0
  %234 = load %struct.student*, %struct.student** %p1, align 8
  %xm31 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %xm31, i32 0, i32 0
  %235 = load %struct.student*, %struct.student** %p1, align 8
  %xb33 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 2
  %236 = load i8, i8* %xb33, align 8
  %conv = sext i8 %236 to i32
  %237 = load %struct.student*, %struct.student** %p1, align 8
  %nl34 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %238 = load i32, i32* %nl34, align 4
  %239 = load %struct.student*, %struct.student** %p1, align 8
  %df35 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 4
  %240 = load float, float* %df35, align 8
  %conv36 = fpext float %240 to double
  %241 = load %struct.student*, %struct.student** %p1, align 8
  %dz37 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %dz37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay32, i32 %conv, i32 %238, double %conv36, i8* %arraydecay38)
  %242 = load %struct.student*, %struct.student** %p1, align 8
  %bf40 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 7
  %243 = load %struct.student*, %struct.student** %bf40, align 8
  store %struct.student* %243, %struct.student** %p1, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 780301235
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 780301235
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 265479847, i32 118019664
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1043542213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 937044890
  %273 = add i32 %272, 1
  %274 = add i32 %273, 937044890
  %inc41 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -369714261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load %struct.student*, %struct.student** %p2, align 8
  %xh4alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xh4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 289920319, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call noalias i8* @malloc(i64 328) #4
  %276 = bitcast i8* %call7alteredBB to %struct.student*
  store %struct.student* %276, %struct.student** %p1, align 8
  %277 = load %struct.student*, %struct.student** %p1, align 8
  %xh8alteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xh8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %278 = load %struct.student*, %struct.student** %p1, align 8
  %xh11alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xh11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 -1139711258, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %279 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %279, %struct.student** %head, align 8
  %280 = load %struct.student*, %struct.student** %p2, align 8
  %281 = load %struct.student*, %struct.student** %p1, align 8
  %bf15alteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 7
  store %struct.student* %280, %struct.student** %bf15alteredBB, align 8
  %282 = load %struct.student*, %struct.student** %p1, align 8
  %283 = load %struct.student*, %struct.student** %p2, align 8
  %afalteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  store %struct.student* %282, %struct.student** %afalteredBB, align 8
  %284 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %284, %struct.student** %p2, align 8
  %285 = load i32, i32* @num, align 4
  %286 = add i32 0, 133849525
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 133849525
  %_ = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen = add i32 %288, 1
  %291 = sub i32 0, 1
  %292 = add i32 %285, %291
  %_47 = sub i32 %285, 1
  %gen48 = mul i32 %292, 1
  %293 = sub i32 %285, -475395672
  %294 = add i32 %293, 1
  %295 = add i32 %294, -475395672
  %incalteredBB = add nsw i32 %285, 1
  store i32 %295, i32* @num, align 4
  %296 = load %struct.student*, %struct.student** %p1, align 8
  %af16alteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  store %struct.student* null, %struct.student** %af16alteredBB, align 8
  store i32 -100188464, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.student*, %struct.student** %p1, align 8
  %xm17alteredBB = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xm17alteredBB, i32 0, i32 0
  %298 = load %struct.student*, %struct.student** %p1, align 8
  %xb19alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 2
  %299 = load %struct.student*, %struct.student** %p1, align 8
  %nl20alteredBB = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 3
  %300 = load %struct.student*, %struct.student** %p1, align 8
  %df21alteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 4
  %301 = load %struct.student*, %struct.student** %p1, align 8
  %dz22alteredBB = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 5
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %xb19alteredBB, i32* %nl20alteredBB, float* %df21alteredBB, i8* %arraydecay23alteredBB)
  %302 = load %struct.student*, %struct.student** %p2, align 8
  %303 = load %struct.student*, %struct.student** %p1, align 8
  %bf25alteredBB = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 7
  store %struct.student* %302, %struct.student** %bf25alteredBB, align 8
  %304 = load %struct.student*, %struct.student** %p1, align 8
  %305 = load %struct.student*, %struct.student** %p2, align 8
  %af26alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 6
  store %struct.student* %304, %struct.student** %af26alteredBB, align 8
  %306 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %306, %struct.student** %p2, align 8
  %307 = load i32, i32* @num, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_53 = sub i32 0, %307
  %310 = sub i32 %309, 1757175488
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1757175488
  %gen54 = add i32 %309, 1
  %_55 = shl i32 %307, 1
  %313 = sub i32 %307, -1172610291
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1172610291
  %_56 = sub i32 %307, 1
  %gen57 = mul i32 %315, 1
  %316 = sub i32 %307, -2141873114
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2141873114
  %_58 = sub i32 %307, 1
  %gen59 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %307, %319
  %_60 = sub i32 %307, 1
  %gen61 = mul i32 %320, 1
  %321 = add i32 0, -220333818
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, -220333818
  %_62 = sub i32 0, %307
  %324 = add i32 %323, -657169757
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -657169757
  %gen63 = add i32 %323, 1
  %_64 = shl i32 %307, 1
  %327 = sub i32 %307, 1006799977
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1006799977
  %inc27alteredBB = add nsw i32 %307, 1
  store i32 %329, i32* @num, align 4
  store i32 541937027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %330 = load %struct.student*, %struct.student** %p1, align 8
  %xh29alteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xh29alteredBB, i32 0, i32 0
  %331 = load %struct.student*, %struct.student** %p1, align 8
  %xm31alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 1
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xm31alteredBB, i32 0, i32 0
  %332 = load %struct.student*, %struct.student** %p1, align 8
  %xb33alteredBB = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 2
  %333 = load i8, i8* %xb33alteredBB, align 8
  %convalteredBB = sext i8 %333 to i32
  %334 = load %struct.student*, %struct.student** %p1, align 8
  %nl34alteredBB = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 3
  %335 = load i32, i32* %nl34alteredBB, align 4
  %336 = load %struct.student*, %struct.student** %p1, align 8
  %df35alteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 4
  %337 = load float, float* %df35alteredBB, align 8
  %conv36alteredBB = fpext float %337 to double
  %338 = load %struct.student*, %struct.student** %p1, align 8
  %dz37alteredBB = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 5
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay30alteredBB, i8* %arraydecay32alteredBB, i32 %convalteredBB, i32 %335, double %conv36alteredBB, i8* %arraydecay38alteredBB)
  %339 = load %struct.student*, %struct.student** %p1, align 8
  %bf40alteredBB = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 7
  %340 = load %struct.student*, %struct.student** %bf40alteredBB, align 8
  store %struct.student* %340, %struct.student** %p1, align 8
  store i32 -1870297705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %while.end, %originalBBpart266, %originalBB52, %if.end, %originalBBpart250, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
