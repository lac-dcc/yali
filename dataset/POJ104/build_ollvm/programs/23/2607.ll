; ModuleID = 'source-C-CXX/23/2607.c'
source_filename = "source-C-CXX/23/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %a = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49894022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -49894022, label %for.cond
    i32 229987324, label %originalBB
    i32 -379048345, label %originalBBpart2
    i32 -1411118156, label %for.body
    i32 1646757395, label %for.inc
    i32 -905490328, label %for.end
    i32 947414220, label %for.cond8
    i32 1169187584, label %originalBB82
    i32 -1407951454, label %originalBBpart284
    i32 -1268710798, label %for.body11
    i32 482971643, label %for.cond12
    i32 -1806991563, label %for.body15
    i32 -744130165, label %if.then
    i32 314816800, label %if.end
    i32 692802131, label %for.inc33
    i32 51902000, label %for.end34
    i32 113787212, label %for.inc35
    i32 -2004340996, label %for.end37
    i32 -1298616995, label %originalBB86
    i32 -908592407, label %originalBBpart288
    i32 -1318332907, label %for.cond38
    i32 -836397477, label %originalBB90
    i32 1536180598, label %originalBBpart292
    i32 846979649, label %for.body41
    i32 1948091746, label %if.then50
    i32 -375066880, label %originalBB94
    i32 314727898, label %originalBBpart296
    i32 2100429717, label %if.end55
    i32 -2047309003, label %originalBB98
    i32 -525198824, label %originalBBpart2100
    i32 -269392171, label %for.inc56
    i32 238564290, label %for.end58
    i32 -1091107737, label %originalBB102
    i32 2041144990, label %originalBBpart2104
    i32 -1665863335, label %for.cond59
    i32 1022759677, label %for.body62
    i32 1652468675, label %if.then73
    i32 2088601925, label %if.end78
    i32 650908298, label %for.inc79
    i32 276280860, label %originalBB106
    i32 577912891, label %originalBBpart2121
    i32 1463508557, label %for.end81
    i32 -777666338, label %originalBBalteredBB
    i32 -324589341, label %originalBB82alteredBB
    i32 960637657, label %originalBB86alteredBB
    i32 282353064, label %originalBB90alteredBB
    i32 -358653389, label %originalBB94alteredBB
    i32 1442931777, label %originalBB98alteredBB
    i32 32208446, label %originalBB102alteredBB
    i32 -912804091, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1466979921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1466979921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 229987324, i32 -777666338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -907490276
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -907490276
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -379048345, i32 -777666338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1411118156, i32 -905490328
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1646757395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1451984928
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1451984928
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -49894022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 947414220, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1363604331
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1363604331
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1169187584, i32 -324589341
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -452823147
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -452823147
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1407951454, i32 -324589341
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -1268710798, i32 -2004340996
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 343786062
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 343786062
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 482971643, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp13, i32 -1806991563, i32 51902000
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -735043957
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -735043957
  %sub18 = sub nsw i32 %106, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %105, %110
  %111 = select i1 %cmp21, i32 -744130165, i32 314816800
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1750940574
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1750940574
  %sub25 = sub nsw i32 %114, 1
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %118, i32* %arrayidx29, align 4
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1081615250
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1081615250
  %sub30 = sub nsw i32 %121, 1
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %120, i32* %arrayidx32, align 4
  store i32 314816800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 692802131, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  store i32 %127, i32* %j, align 4
  store i32 482971643, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 113787212, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -252929252
  %130 = add i32 %129, 1
  %131 = add i32 %130, -252929252
  %inc36 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 947414220, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 831778438
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 831778438
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1298616995, i32 960637657
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -618483216
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -618483216
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -908592407, i32 960637657
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1318332907, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 544129874
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 544129874
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -836397477, i32 282353064
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %189, %190
  store i1 %cmp39, i1* %cmp39.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1536180598, i32 282353064
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %205 = select i1 %cmp39.reload, i32 846979649, i32 238564290
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %207 = load i32, i32* %arrayidx46, align 16
  %conv47 = sext i32 %207 to i64
  %cmp48 = icmp eq i64 %call45, %conv47
  %208 = select i1 %cmp48, i32 1948091746, i32 2100429717
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -750777951
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -750777951
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -375066880, i32 -358653389
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %236 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 314727898, i32 -358653389
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 238564290, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -361596120
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -361596120
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2047309003, i32 1442931777
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -127495448
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -127495448
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -525198824, i32 1442931777
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -269392171, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc57 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -1318332907, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1188230209
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1188230209
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1091107737, i32 32208446
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2041144990, i32 32208446
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1665863335, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %349, %350
  %351 = select i1 %cmp60, i32 1022759677, i32 1463508557
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 %353, 1287245193
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1287245193
  %sub67 = sub nsw i32 %353, 1
  %idxprom68 = sext i32 %356 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %357 = load i32, i32* %arrayidx69, align 4
  %conv70 = sext i32 %357 to i64
  %cmp71 = icmp eq i64 %call66, %conv70
  %358 = select i1 %cmp71, i32 1652468675, i32 2088601925
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %359 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 1463508557, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 650908298, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1507834117
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1507834117
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 276280860, i32 -912804091
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 481237834
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 481237834
  %inc80 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1517871519
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1517871519
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 577912891, i32 -912804091
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1665863335, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 229987324, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %408, %409
  store i32 1169187584, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1298616995, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %410, %411
  store i32 -836397477, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %412 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53alteredBB)
  store i32 -375066880, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2047309003, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1091107737, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %413, %416
  %_107 = sub i32 %413, 1
  %gen108 = mul i32 %417, 1
  %418 = add i32 0, -335875551
  %419 = sub i32 %418, %413
  %420 = sub i32 %419, -335875551
  %_109 = sub i32 0, %413
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen110 = add i32 %420, 1
  %425 = sub i32 %413, 1937147946
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1937147946
  %_111 = sub i32 %413, 1
  %gen112 = mul i32 %427, 1
  %428 = sub i32 %413, -1715350400
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1715350400
  %_113 = sub i32 %413, 1
  %gen114 = mul i32 %430, 1
  %431 = sub i32 %413, -1586186025
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1586186025
  %_115 = sub i32 %413, 1
  %gen116 = mul i32 %433, 1
  %_117 = shl i32 %413, 1
  %434 = add i32 0, 486841779
  %435 = sub i32 %434, %413
  %436 = sub i32 %435, 486841779
  %_118 = sub i32 0, %413
  %437 = sub i32 %436, -104866601
  %438 = add i32 %437, 1
  %439 = add i32 %438, -104866601
  %gen119 = add i32 %436, 1
  %440 = sub i32 0, %413
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc80alteredBB = add nsw i32 %413, 1
  store i32 %443, i32* %i, align 4
  store i32 276280860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB106, %for.inc79, %if.end78, %if.then73, %for.body62, %for.cond59, %originalBBpart2104, %originalBB102, %for.end58, %for.inc56, %originalBBpart2100, %originalBB98, %if.end55, %originalBBpart296, %originalBB94, %if.then50, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %originalBBpart288, %originalBB86, %for.end37, %for.inc35, %for.end34, %for.inc33, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %originalBBpart284, %originalBB82, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
