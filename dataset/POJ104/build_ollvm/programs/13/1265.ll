; ModuleID = 'source-C-CXX/13/1265.c'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %no = alloca i32, align 4
  %no2 = alloca i32, align 4
  %no3 = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %no, align 4
  store i32 0, i32* %no2, align 4
  store i32 0, i32* %no3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %mt = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %mt)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch3 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %ch3, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %mt4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %mt4, align 8
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  %13 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %13, %struct.stu** %head, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %14, %struct.stu** %p2, align 8
  %switchVar = alloca i32
  store i32 168146237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 168146237, label %while.cond
    i32 219070549, label %while.body
    i32 -2018350016, label %originalBB
    i32 -1698905198, label %originalBBpart2
    i32 662077473, label %while.end
    i32 -2030946369, label %while.cond15
    i32 501814074, label %while.body17
    i32 -244036007, label %originalBB76
    i32 -1802495915, label %originalBBpart278
    i32 2027065585, label %if.then
    i32 -1330596244, label %originalBB80
    i32 1350239562, label %originalBBpart282
    i32 -503498206, label %if.end
    i32 -1243889704, label %originalBB84
    i32 -700543328, label %originalBBpart286
    i32 -1845096526, label %while.end22
    i32 -420168599, label %while.cond24
    i32 514584816, label %while.body26
    i32 476214773, label %land.lhs.true
    i32 -1419212135, label %land.lhs.true31
    i32 -1691272365, label %if.then34
    i32 -400402565, label %originalBB88
    i32 -426178375, label %originalBBpart290
    i32 -307048279, label %if.end37
    i32 573790752, label %while.end39
    i32 2059900062, label %while.cond41
    i32 1852052106, label %originalBB92
    i32 2092484920, label %originalBBpart294
    i32 -1845157559, label %while.body43
    i32 -690324636, label %land.lhs.true46
    i32 629433500, label %land.lhs.true49
    i32 127966171, label %land.lhs.true52
    i32 -329324619, label %if.then55
    i32 -1442519895, label %originalBB96
    i32 25664214, label %originalBBpart298
    i32 852469640, label %if.end58
    i32 72601767, label %while.end60
    i32 1899983988, label %originalBB100
    i32 -435372614, label %originalBBpart2102
    i32 2049687805, label %originalBBalteredBB
    i32 251542380, label %originalBB76alteredBB
    i32 -1906121081, label %originalBB80alteredBB
    i32 38031939, label %originalBB84alteredBB
    i32 2100614515, label %originalBB88alteredBB
    i32 -342241206, label %originalBB92alteredBB
    i32 229781713, label %originalBB96alteredBB
    i32 -373149074, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %tobool = icmp ne i32 %17, 0
  %18 = select i1 %tobool, i32 219070549, i32 662077473
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1338891291
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1338891291
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2018350016, i32 2049687805
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %46, %struct.stu** %p1, align 8
  %47 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch7 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %mt8 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num6, i32* %ch7, i32* %mt8)
  %50 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch10 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %51 = load i32, i32* %ch10, align 4
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  %mt11 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %53 = load i32, i32* %mt11, align 8
  %54 = add i32 %51, -609338052
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -609338052
  %add12 = add nsw i32 %51, %53
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum13 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  store i32 %56, i32* %sum13, align 4
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  %59 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  store %struct.stu* %58, %struct.stu** %next, align 8
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %60, %struct.stu** %p2, align 8
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %dec = add nsw i32 %61, -1
  store i32 %63, i32* %n, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1011837947
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1011837947
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1698905198, i32 2049687805
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 168146237, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load %struct.stu*, %struct.stu** %p2, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next14, align 8
  %92 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %92, %struct.stu** %p, align 8
  store i32 -2030946369, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %93 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool16 = icmp ne %struct.stu* %93, null
  %94 = select i1 %tobool16, i32 501814074, i32 -1845096526
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
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
  %120 = select i1 %118, i32 -244036007, i32 251542380
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %p, align 8
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 3
  %122 = load i32, i32* %sum18, align 4
  %123 = load i32, i32* %max, align 4
  %cmp = icmp sgt i32 %122, %123
  store i1 %cmp, i1* %cmp.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -810798553
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -810798553
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1802495915, i32 251542380
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %151 = select i1 %cmp.reload, i32 2027065585, i32 -503498206
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2093105347
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2093105347
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1330596244, i32 -1906121081
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %167 = load %struct.stu*, %struct.stu** %p, align 8
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %168 = load i32, i32* %sum19, align 4
  store i32 %168, i32* %max, align 4
  %169 = load %struct.stu*, %struct.stu** %p, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 0
  %170 = load i32, i32* %num20, align 8
  store i32 %170, i32* %no, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1350239562, i32 -1906121081
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -503498206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -559732906
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -559732906
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1243889704, i32 38031939
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %200 = load %struct.stu*, %struct.stu** %p, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 4
  %201 = load %struct.stu*, %struct.stu** %next21, align 8
  store %struct.stu* %201, %struct.stu** %p, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -828160770
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -828160770
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -700543328, i32 38031939
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2030946369, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %217 = load i32, i32* %no, align 4
  %218 = load i32, i32* %max, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  %219 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %219, %struct.stu** %p, align 8
  store i32 -420168599, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %220 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool25 = icmp ne %struct.stu* %220, null
  %221 = select i1 %tobool25, i32 514584816, i32 573790752
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %222 = load %struct.stu*, %struct.stu** %p, align 8
  %sum27 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 3
  %223 = load i32, i32* %sum27, align 4
  %224 = load i32, i32* %max2, align 4
  %cmp28 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp28, i32 476214773, i32 -307048279
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load %struct.stu*, %struct.stu** %p, align 8
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 3
  %227 = load i32, i32* %sum29, align 4
  %228 = load i32, i32* %max, align 4
  %cmp30 = icmp sle i32 %227, %228
  %229 = select i1 %cmp30, i32 -1419212135, i32 -307048279
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %230 = load %struct.stu*, %struct.stu** %p, align 8
  %num32 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 0
  %231 = load i32, i32* %num32, align 8
  %232 = load i32, i32* %no, align 4
  %cmp33 = icmp ne i32 %231, %232
  %233 = select i1 %cmp33, i32 -1691272365, i32 -307048279
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 636321102
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 636321102
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -400402565, i32 2100614515
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %261 = load %struct.stu*, %struct.stu** %p, align 8
  %sum35 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 3
  %262 = load i32, i32* %sum35, align 4
  store i32 %262, i32* %max2, align 4
  %263 = load %struct.stu*, %struct.stu** %p, align 8
  %num36 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 0
  %264 = load i32, i32* %num36, align 8
  store i32 %264, i32* %no2, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -426178375, i32 2100614515
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -307048279, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %291 = load %struct.stu*, %struct.stu** %p, align 8
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 4
  %292 = load %struct.stu*, %struct.stu** %next38, align 8
  store %struct.stu* %292, %struct.stu** %p, align 8
  store i32 -420168599, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %293 = load i32, i32* %no2, align 4
  %294 = load i32, i32* %max2, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  %295 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %295, %struct.stu** %p, align 8
  store i32 2059900062, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1852052106, i32 -342241206
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %310 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool42 = icmp ne %struct.stu* %310, null
  store i1 %tobool42, i1* %tobool42.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2020371521
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2020371521
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2092484920, i32 -342241206
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %338 = select i1 %tobool42.reload, i32 -1845157559, i32 72601767
  store i32 %338, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %339 = load %struct.stu*, %struct.stu** %p, align 8
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %339, i32 0, i32 3
  %340 = load i32, i32* %sum44, align 4
  %341 = load i32, i32* %max3, align 4
  %cmp45 = icmp sgt i32 %340, %341
  %342 = select i1 %cmp45, i32 -690324636, i32 852469640
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %343 = load %struct.stu*, %struct.stu** %p, align 8
  %sum47 = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 3
  %344 = load i32, i32* %sum47, align 4
  %345 = load i32, i32* %max2, align 4
  %cmp48 = icmp sle i32 %344, %345
  %346 = select i1 %cmp48, i32 629433500, i32 852469640
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %347 = load %struct.stu*, %struct.stu** %p, align 8
  %num50 = getelementptr inbounds %struct.stu, %struct.stu* %347, i32 0, i32 0
  %348 = load i32, i32* %num50, align 8
  %349 = load i32, i32* %no2, align 4
  %cmp51 = icmp ne i32 %348, %349
  %350 = select i1 %cmp51, i32 127966171, i32 852469640
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %351 = load %struct.stu*, %struct.stu** %p, align 8
  %num53 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 0
  %352 = load i32, i32* %num53, align 8
  %353 = load i32, i32* %no, align 4
  %cmp54 = icmp ne i32 %352, %353
  %354 = select i1 %cmp54, i32 -329324619, i32 852469640
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1694267227
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1694267227
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1442519895, i32 229781713
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %370 = load %struct.stu*, %struct.stu** %p, align 8
  %sum56 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 3
  %371 = load i32, i32* %sum56, align 4
  store i32 %371, i32* %max3, align 4
  %372 = load %struct.stu*, %struct.stu** %p, align 8
  %num57 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 0
  %373 = load i32, i32* %num57, align 8
  store i32 %373, i32* %no3, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 25664214, i32 229781713
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 852469640, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %388 = load %struct.stu*, %struct.stu** %p, align 8
  %next59 = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 4
  %389 = load %struct.stu*, %struct.stu** %next59, align 8
  store %struct.stu* %389, %struct.stu** %p, align 8
  store i32 2059900062, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 13458915
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 13458915
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1899983988, i32 -373149074
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %417 = load i32, i32* %no3, align 4
  %418 = load i32, i32* %max3, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -435372614, i32 -373149074
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %433 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %433, %struct.stu** %p1, align 8
  %434 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %434, i32 0, i32 0
  %435 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %435, i32 0, i32 1
  %436 = load %struct.stu*, %struct.stu** %p1, align 8
  %mt8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %436, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num6alteredBB, i32* %ch7alteredBB, i32* %mt8alteredBB)
  %437 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 1
  %438 = load i32, i32* %ch10alteredBB, align 4
  %439 = load %struct.stu*, %struct.stu** %p1, align 8
  %mt11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 2
  %440 = load i32, i32* %mt11alteredBB, align 8
  %441 = sub i32 0, %438
  %442 = add i32 0, %441
  %_ = sub i32 0, %438
  %443 = sub i32 0, %440
  %444 = sub i32 %442, %443
  %gen = add i32 %442, %440
  %445 = sub i32 0, %438
  %446 = add i32 0, %445
  %_62 = sub i32 0, %438
  %447 = sub i32 0, %440
  %448 = sub i32 %446, %447
  %gen63 = add i32 %446, %440
  %_64 = shl i32 %438, %440
  %449 = sub i32 0, %440
  %450 = sub i32 %438, %449
  %add12alteredBB = add nsw i32 %438, %440
  %451 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %451, i32 0, i32 3
  store i32 %450, i32* %sum13alteredBB, align 4
  %452 = load %struct.stu*, %struct.stu** %p1, align 8
  %453 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 4
  store %struct.stu* %452, %struct.stu** %nextalteredBB, align 8
  %454 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %454, %struct.stu** %p2, align 8
  %455 = load i32, i32* %n, align 4
  %456 = add i32 0, -170344460
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -170344460
  %_65 = sub i32 0, %455
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %gen66 = add i32 %458, -1
  %461 = add i32 0, 662903198
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, 662903198
  %_67 = sub i32 0, %455
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen68 = add i32 %463, -1
  %468 = sub i32 0, 1234824555
  %469 = sub i32 %468, %455
  %470 = add i32 %469, 1234824555
  %_69 = sub i32 0, %455
  %471 = add i32 %470, 793874167
  %472 = add i32 %471, -1
  %473 = sub i32 %472, 793874167
  %gen70 = add i32 %470, -1
  %474 = add i32 0, -401598343
  %475 = sub i32 %474, %455
  %476 = sub i32 %475, -401598343
  %_71 = sub i32 0, %455
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen72 = add i32 %476, -1
  %481 = sub i32 0, %455
  %482 = add i32 0, %481
  %_73 = sub i32 0, %455
  %483 = sub i32 0, -1
  %484 = sub i32 %482, %483
  %gen74 = add i32 %482, -1
  %_75 = shl i32 %455, -1
  %485 = add i32 %455, -453473787
  %486 = add i32 %485, -1
  %487 = sub i32 %486, -453473787
  %decalteredBB = add nsw i32 %455, -1
  store i32 %487, i32* %n, align 4
  store i32 -2018350016, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %488 = load %struct.stu*, %struct.stu** %p, align 8
  %sum18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %488, i32 0, i32 3
  %489 = load i32, i32* %sum18alteredBB, align 4
  %490 = load i32, i32* %max, align 4
  %cmpalteredBB = icmp sgt i32 %489, %490
  store i32 -244036007, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %491 = load %struct.stu*, %struct.stu** %p, align 8
  %sum19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %491, i32 0, i32 3
  %492 = load i32, i32* %sum19alteredBB, align 4
  store i32 %492, i32* %max, align 4
  %493 = load %struct.stu*, %struct.stu** %p, align 8
  %num20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %493, i32 0, i32 0
  %494 = load i32, i32* %num20alteredBB, align 8
  store i32 %494, i32* %no, align 4
  store i32 -1330596244, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %495 = load %struct.stu*, %struct.stu** %p, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %495, i32 0, i32 4
  %496 = load %struct.stu*, %struct.stu** %next21alteredBB, align 8
  store %struct.stu* %496, %struct.stu** %p, align 8
  store i32 -1243889704, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %497 = load %struct.stu*, %struct.stu** %p, align 8
  %sum35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 3
  %498 = load i32, i32* %sum35alteredBB, align 4
  store i32 %498, i32* %max2, align 4
  %499 = load %struct.stu*, %struct.stu** %p, align 8
  %num36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %499, i32 0, i32 0
  %500 = load i32, i32* %num36alteredBB, align 8
  store i32 %500, i32* %no2, align 4
  store i32 -400402565, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %501 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool42alteredBB = icmp ne %struct.stu* %501, null
  store i32 1852052106, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %502 = load %struct.stu*, %struct.stu** %p, align 8
  %sum56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %502, i32 0, i32 3
  %503 = load i32, i32* %sum56alteredBB, align 4
  store i32 %503, i32* %max3, align 4
  %504 = load %struct.stu*, %struct.stu** %p, align 8
  %num57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %504, i32 0, i32 0
  %505 = load i32, i32* %num57alteredBB, align 8
  store i32 %505, i32* %no3, align 4
  store i32 -1442519895, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %no3, align 4
  %507 = load i32, i32* %max3, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %507)
  store i32 1899983988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %while.end60, %if.end58, %originalBBpart298, %originalBB96, %if.then55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %while.body43, %originalBBpart294, %originalBB92, %while.cond41, %while.end39, %if.end37, %originalBBpart290, %originalBB88, %if.then34, %land.lhs.true31, %land.lhs.true, %while.body26, %while.cond24, %while.end22, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %while.body17, %while.cond15, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
