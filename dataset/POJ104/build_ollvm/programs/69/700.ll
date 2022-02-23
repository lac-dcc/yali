; ModuleID = 'source-C-CXX/69/700.c'
source_filename = "source-C-CXX/69/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %distance = alloca [1000 x double], align 16
  %v = alloca [100 x %struct.vertex], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 7950300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 7950300, label %for.cond
    i32 -1940722760, label %for.body
    i32 -1024513667, label %originalBB
    i32 -609588646, label %originalBBpart2
    i32 -32834053, label %for.inc
    i32 243267967, label %for.end
    i32 880252564, label %for.cond5
    i32 1238448098, label %for.body7
    i32 -1694081932, label %for.cond8
    i32 1502461408, label %originalBB64
    i32 -872943420, label %originalBBpart266
    i32 1008944099, label %for.body10
    i32 -1920559146, label %for.inc43
    i32 518245668, label %originalBB68
    i32 1292282469, label %originalBBpart278
    i32 -395884861, label %for.end45
    i32 -64566702, label %for.inc46
    i32 936111773, label %for.end48
    i32 -1258382684, label %for.cond53
    i32 792460822, label %originalBB80
    i32 -806863025, label %originalBBpart282
    i32 919848490, label %for.body55
    i32 1685849110, label %originalBB84
    i32 -547655936, label %originalBBpart286
    i32 -1204769026, label %if.then
    i32 -1300056163, label %originalBB88
    i32 1480171625, label %originalBBpart290
    i32 1156694792, label %if.end
    i32 -798352961, label %for.inc61
    i32 34334484, label %originalBB92
    i32 1143108643, label %originalBBpart296
    i32 1253868804, label %for.end62
    i32 1139994849, label %originalBB98
    i32 1609295960, label %originalBBpart2100
    i32 1520810746, label %originalBBalteredBB
    i32 -741815152, label %originalBB64alteredBB
    i32 1128181619, label %originalBB68alteredBB
    i32 887883790, label %originalBB80alteredBB
    i32 304297877, label %originalBB84alteredBB
    i32 -1565322605, label %originalBB88alteredBB
    i32 2031140943, label %originalBB92alteredBB
    i32 -305829070, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1940722760, i32 243267967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -544920649
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -544920649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1024513667, i32 1520810746
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %y)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -148019909
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -148019909
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -609588646, i32 1520810746
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -32834053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 7950300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 880252564, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 1238448098, i32 936111773
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1694081932, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1502461408, i32 -741815152
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -872943420, i32 -741815152
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 1008944099, i32 -395884861
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx12, i32 0, i32 0
  %109 = load double, double* %x13, align 16
  %110 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx15, i32 0, i32 0
  %111 = load double, double* %x16, align 16
  %sub = fsub double %109, %111
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx18, i32 0, i32 0
  %113 = load double, double* %x19, align 16
  %114 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx21, i32 0, i32 0
  %115 = load double, double* %x22, align 16
  %sub23 = fsub double %113, %115
  %mul = fmul double %sub, %sub23
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx25, i32 0, i32 1
  %117 = load double, double* %y26, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx28, i32 0, i32 1
  %119 = load double, double* %y29, align 8
  %sub30 = fsub double %117, %119
  %120 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx32, i32 0, i32 1
  %121 = load double, double* %y33, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx35, i32 0, i32 1
  %123 = load double, double* %y36, align 8
  %sub37 = fsub double %121, %123
  %mul38 = fmul double %sub30, %sub37
  %add = fadd double %mul, %mul38
  %call39 = call double @sqrt(double %add) #3
  %124 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom40
  store double %call39, double* %arrayidx41, align 8
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -890065254
  %127 = add i32 %126, 1
  %128 = add i32 %127, -890065254
  %inc42 = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 -1920559146, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 518245668, i32 1128181619
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 227553623
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 227553623
  %inc44 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1292282469, i32 1128181619
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1694081932, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -64566702, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1788200090
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1788200090
  %inc47 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 880252564, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 0
  %189 = load double, double* %arrayidx49, align 16
  store double %189, double* %max, align 8
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, 1544474820
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1544474820
  %sub50 = sub nsw i32 %191, 1
  %mul51 = mul nsw i32 %190, %194
  %div = sdiv i32 %mul51, 2
  %195 = add i32 %div, 1275846227
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1275846227
  %sub52 = sub nsw i32 %div, 1
  store i32 %197, i32* %j, align 4
  store i32 -1258382684, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1937034357
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1937034357
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 792460822, i32 887883790
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp54 = icmp sgt i32 %213, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 143381102
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 143381102
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -806863025, i32 887883790
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %229 = select i1 %cmp54.reload, i32 919848490, i32 1253868804
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1685849110, i32 304297877
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %244 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom56
  %245 = load double, double* %arrayidx57, align 8
  %246 = load double, double* %max, align 8
  %cmp58 = fcmp ogt double %245, %246
  store i1 %cmp58, i1* %cmp58.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1475765499
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1475765499
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -547655936, i32 304297877
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %274 = select i1 %cmp58.reload, i32 -1204769026, i32 1156694792
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1300056163, i32 -1565322605
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom59
  %302 = load double, double* %arrayidx60, align 8
  store double %302, double* %max, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -344622041
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -344622041
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1480171625, i32 -1565322605
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1156694792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -798352961, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1879064345
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1879064345
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 34334484, i32 2031140943
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec = add nsw i32 %357, -1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1716049399
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1716049399
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1143108643, i32 2031140943
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1258382684, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 449586883
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 449586883
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1139994849, i32 -305829070
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %414 = load double, double* %max, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 428886369
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 428886369
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1609295960, i32 -305829070
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB)
  %443 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %443 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %yalteredBB)
  store i32 -1024513667, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %444, %445
  store i32 1502461408, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 0, -2092057980
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -2092057980
  %_ = sub i32 0, %446
  %450 = add i32 %449, 1233536263
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1233536263
  %gen = add i32 %449, 1
  %_69 = shl i32 %446, 1
  %_70 = shl i32 %446, 1
  %_71 = shl i32 %446, 1
  %_72 = shl i32 %446, 1
  %_73 = shl i32 %446, 1
  %_74 = shl i32 %446, 1
  %453 = sub i32 0, 1
  %454 = add i32 %446, %453
  %_75 = sub i32 %446, 1
  %gen76 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %446, %455
  %inc44alteredBB = add nsw i32 %446, 1
  store i32 %456, i32* %j, align 4
  store i32 518245668, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp sgt i32 %457, 0
  store i32 792460822, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %458 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom56alteredBB
  %459 = load double, double* %arrayidx57alteredBB, align 8
  %460 = load double, double* %max, align 8
  %cmp58alteredBB = fcmp ogt double %459, %460
  store i32 1685849110, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %461 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom59alteredBB
  %462 = load double, double* %arrayidx60alteredBB, align 8
  store double %462, double* %max, align 8
  store i32 -1300056163, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %_93 = shl i32 %463, -1
  %_94 = shl i32 %463, -1
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %decalteredBB = add nsw i32 %463, -1
  store i32 %465, i32* %j, align 4
  store i32 34334484, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %466 = load double, double* %max, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %466)
  store i32 1139994849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %for.end62, %originalBBpart296, %originalBB92, %for.inc61, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body55, %originalBBpart282, %originalBB80, %for.cond53, %for.end48, %for.inc46, %for.end45, %originalBBpart278, %originalBB68, %for.inc43, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
