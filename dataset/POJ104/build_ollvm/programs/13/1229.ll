; ModuleID = 'source-C-CXX/13/1229.c'
source_filename = "source-C-CXX/13/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628505526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 628505526, label %for.cond
    i32 678426683, label %for.body
    i32 1354561558, label %if.then
    i32 733368273, label %if.else
    i32 1674389527, label %if.end
    i32 -1424643787, label %originalBB
    i32 192985467, label %originalBBpart2
    i32 1201730635, label %for.inc
    i32 -1511010666, label %originalBB34
    i32 -251032374, label %originalBBpart240
    i32 -1602872881, label %for.end
    i32 -1815136935, label %for.cond9
    i32 1512502484, label %for.body11
    i32 -827396453, label %do.body
    i32 -2129697695, label %if.then16
    i32 1729768561, label %if.end18
    i32 -1697151718, label %originalBB42
    i32 988661992, label %originalBBpart244
    i32 -1736048577, label %do.cond
    i32 -257413006, label %do.end
    i32 594167830, label %originalBB46
    i32 -2125273336, label %originalBBpart248
    i32 1022751444, label %for.inc26
    i32 -711222298, label %for.end28
    i32 -1913760155, label %originalBBalteredBB
    i32 -1659292769, label %originalBB34alteredBB
    i32 277023378, label %originalBB42alteredBB
    i32 -579953544, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 678426683, i32 -1602872881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 1354561558, i32 733368273
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 32) #3
  %5 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %head, align 8
  %6 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %6, %struct.stu** %p1, align 8
  store i32 1674389527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %call3 to %struct.stu*
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  store %struct.stu* %7, %struct.stu** %next, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 4
  %10 = load %struct.stu*, %struct.stu** %next4, align 8
  store %struct.stu* %10, %struct.stu** %p1, align 8
  store i32 1674389527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1424643787, i32 -1913760155
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.stu*, %struct.stu** %p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %id, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %chn = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** %p1, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %chn, i32* %math)
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  %chn6 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %29 = load i32, i32* %chn6, align 4
  %30 = load %struct.stu*, %struct.stu** %p1, align 8
  %math7 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %31 = load i32, i32* %math7, align 8
  %32 = sub i32 %29, -703390423
  %33 = add i32 %32, %31
  %34 = add i32 %33, -703390423
  %add = add nsw i32 %29, %31
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %both = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  store i32 %34, i32* %both, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -695318707
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -695318707
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 192985467, i32 -1913760155
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201730635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1511010666, i32 -1659292769
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -352976313
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -352976313
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -783045567
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -783045567
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
  %119 = select i1 %117, i32 -251032374, i32 -1659292769
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 628505526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load %struct.stu*, %struct.stu** %p1, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next8, align 8
  store i32 0, i32* %i, align 4
  store i32 -1815136935, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %121, 3
  %122 = select i1 %cmp10, i32 1512502484, i32 -711222298
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load %struct.stu*, %struct.stu** %head, align 8
  %both12 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %124 = load i32, i32* %both12, align 4
  store i32 %124, i32* %max, align 4
  %125 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %125, %struct.stu** %p1, align 8
  store i32 -827396453, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %126 = load %struct.stu*, %struct.stu** %p1, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  %127 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %127, %struct.stu** %p1, align 8
  %128 = load i32, i32* %max, align 4
  %129 = load %struct.stu*, %struct.stu** %p1, align 8
  %both14 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %130 = load i32, i32* %both14, align 4
  %cmp15 = icmp slt i32 %128, %130
  %131 = select i1 %cmp15, i32 -2129697695, i32 1729768561
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %132 = load %struct.stu*, %struct.stu** %p1, align 8
  %both17 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %133 = load i32, i32* %both17, align 4
  store i32 %133, i32* %max, align 4
  %134 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %134, %struct.stu** %p2, align 8
  store i32 1729768561, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1197912609
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1197912609
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1697151718, i32 277023378
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -533832675
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -533832675
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 988661992, i32 277023378
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1736048577, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %165 = load %struct.stu*, %struct.stu** %p1, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 4
  %166 = load %struct.stu*, %struct.stu** %next19, align 8
  %cmp20 = icmp ne %struct.stu* %166, null
  %167 = select i1 %cmp20, i32 -827396453, i32 -257413006
  store i32 %167, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -237887688
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -237887688
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 594167830, i32 -579953544
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %183 = load %struct.stu*, %struct.stu** %p2, align 8
  %id21 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [9 x i8], [9 x i8]* %id21, i32 0, i32 0
  %184 = load %struct.stu*, %struct.stu** %p2, align 8
  %both23 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 3
  %185 = load i32, i32* %both23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22, i32 %185)
  %186 = load %struct.stu*, %struct.stu** %p2, align 8
  %both25 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  store i32 0, i32* %both25, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2125273336, i32 -579953544
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1022751444, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1685808921
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1685808921
  %inc27 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1815136935, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load %struct.stu*, %struct.stu** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %idalteredBB, i32 0, i32 0
  %206 = load %struct.stu*, %struct.stu** %p1, align 8
  %chnalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 1
  %207 = load %struct.stu*, %struct.stu** %p1, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %chnalteredBB, i32* %mathalteredBB)
  %208 = load %struct.stu*, %struct.stu** %p1, align 8
  %chn6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 1
  %209 = load i32, i32* %chn6alteredBB, align 4
  %210 = load %struct.stu*, %struct.stu** %p1, align 8
  %math7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 2
  %211 = load i32, i32* %math7alteredBB, align 8
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %_ = sub i32 %209, %211
  %gen = mul i32 %213, %211
  %214 = sub i32 0, %211
  %215 = add i32 %209, %214
  %_29 = sub i32 %209, %211
  %gen30 = mul i32 %215, %211
  %_31 = shl i32 %209, %211
  %216 = sub i32 0, %209
  %217 = add i32 0, %216
  %_32 = sub i32 0, %209
  %218 = sub i32 0, %217
  %219 = sub i32 0, %211
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen33 = add i32 %217, %211
  %222 = sub i32 0, %211
  %223 = sub i32 %209, %222
  %addalteredBB = add nsw i32 %209, %211
  %224 = load %struct.stu*, %struct.stu** %p1, align 8
  %bothalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 3
  store i32 %223, i32* %bothalteredBB, align 4
  store i32 -1424643787, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_35 = sub i32 0, %225
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen36 = add i32 %227, 1
  %232 = sub i32 0, -833694768
  %233 = sub i32 %232, %225
  %234 = add i32 %233, -833694768
  %_37 = sub i32 0, %225
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen38 = add i32 %234, 1
  %237 = sub i32 0, %225
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %225, 1
  store i32 %240, i32* %i, align 4
  store i32 -1511010666, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1697151718, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %241 = load %struct.stu*, %struct.stu** %p2, align 8
  %id21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %id21alteredBB, i32 0, i32 0
  %242 = load %struct.stu*, %struct.stu** %p2, align 8
  %both23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 3
  %243 = load i32, i32* %both23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22alteredBB, i32 %243)
  %244 = load %struct.stu*, %struct.stu** %p2, align 8
  %both25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 3
  store i32 0, i32* %both25alteredBB, align 4
  store i32 594167830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart248, %originalBB46, %do.end, %do.cond, %originalBBpart244, %originalBB42, %if.end18, %if.then16, %do.body, %for.body11, %for.cond9, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
