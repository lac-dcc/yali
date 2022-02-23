; ModuleID = 'source-C-CXX/50/1071.c'
source_filename = "source-C-CXX/50/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [510 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %a = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -762933947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -762933947, label %for.cond
    i32 810333496, label %for.body
    i32 965389604, label %originalBB
    i32 292616739, label %originalBBpart2
    i32 249598291, label %for.cond4
    i32 -147972277, label %originalBB78
    i32 1935966749, label %originalBBpart280
    i32 793748149, label %for.body7
    i32 -1647476171, label %for.inc
    i32 -1059713864, label %for.end
    i32 -1197519386, label %for.cond12
    i32 -1621655494, label %for.body16
    i32 1041943102, label %if.then
    i32 -199768331, label %if.end
    i32 -2074228127, label %originalBB82
    i32 -622486856, label %originalBBpart284
    i32 1012075860, label %for.inc31
    i32 -597661473, label %for.end33
    i32 -557489929, label %for.inc34
    i32 -2103072757, label %originalBB86
    i32 368586657, label %originalBBpart296
    i32 -1866591578, label %for.end36
    i32 -1451437307, label %for.cond38
    i32 864952289, label %for.body42
    i32 -512634360, label %if.then47
    i32 1393015613, label %originalBB98
    i32 2005361151, label %originalBBpart2100
    i32 18569422, label %if.end50
    i32 -1749560592, label %for.inc51
    i32 641670560, label %originalBB102
    i32 1693943291, label %originalBBpart2117
    i32 -794857441, label %for.end53
    i32 1362213791, label %originalBB119
    i32 -874395868, label %originalBBpart2121
    i32 -1128774670, label %if.then56
    i32 1123167300, label %originalBB123
    i32 224111745, label %originalBBpart2125
    i32 -924549157, label %if.else
    i32 -287245949, label %originalBB127
    i32 -1806069724, label %originalBBpart2129
    i32 -580539957, label %for.cond59
    i32 1021193933, label %for.body63
    i32 102521411, label %if.then68
    i32 -1096295701, label %if.end73
    i32 -1066451814, label %for.inc74
    i32 -245589514, label %originalBB131
    i32 -47380232, label %originalBBpart2140
    i32 1482441734, label %for.end76
    i32 -1512193277, label %if.end77
    i32 1075841261, label %originalBB142
    i32 -930810248, label %originalBBpart2144
    i32 1107216941, label %originalBBalteredBB
    i32 1257598217, label %originalBB78alteredBB
    i32 1196213446, label %originalBB82alteredBB
    i32 -504082117, label %originalBB86alteredBB
    i32 -334003846, label %originalBB98alteredBB
    i32 1921937066, label %originalBB102alteredBB
    i32 872621050, label %originalBB119alteredBB
    i32 -1034523506, label %originalBB123alteredBB
    i32 723666786, label %originalBB127alteredBB
    i32 -537694745, label %originalBB131alteredBB
    i32 -446365795, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 1277989538
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1277989538
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 810333496, i32 -1866591578
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1316874069
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1316874069
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 965389604, i32 1107216941
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 292616739, i32 1107216941
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 249598291, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1300727302
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1300727302
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -147972277, i32 1257598217
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -282890889
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -282890889
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1935966749, i32 1257598217
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 793748149, i32 -1059713864
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %107
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom8
  %112 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %110, i8* %arrayidx11, align 1
  store i32 -1647476171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 249598291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1197519386, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %117, 799767077
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 799767077
  %sub13 = sub nsw i32 %117, %118
  %cmp14 = icmp sle i32 %116, %121
  %122 = select i1 %cmp14, i32 -1621655494, i32 -597661473
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i32 0, i32 0
  %124 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay22) #4
  store i32 %call23, i32* %t, align 4
  %125 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %125, 0
  %126 = select i1 %cmp24, i32 1041943102, i32 -199768331
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %129 = add i32 %128, -1554167617
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1554167617
  %add28 = add nsw i32 %128, 1
  %132 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %131, i32* %arrayidx30, align 4
  store i32 -597661473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -2074228127, i32 1196213446
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
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
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -622486856, i32 1196213446
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1012075860, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = add i32 %185, 1193627843
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1193627843
  %inc32 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 -1197519386, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -557489929, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 474841374
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 474841374
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2103072757, i32 -504082117
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1245279406
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1245279406
  %inc35 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 368586657, i32 -504082117
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -762933947, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 0
  %222 = load i32, i32* %arrayidx37, align 16
  store i32 %222, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1451437307, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub39 = sub nsw i32 %224, %225
  %cmp40 = icmp sle i32 %223, %227
  %228 = select i1 %cmp40, i32 864952289, i32 -794857441
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %231 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp45, i32 -512634360, i32 18569422
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 429111197
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 429111197
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1393015613, i32 -334003846
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom48
  %249 = load i32, i32* %arrayidx49, align 4
  store i32 %249, i32* %max, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 523392142
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 523392142
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2005361151, i32 -334003846
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 18569422, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1749560592, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -912226663
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -912226663
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 641670560, i32 1921937066
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc52 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1693943291, i32 1921937066
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1451437307, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -133133336
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -133133336
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1362213791, i32 872621050
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %350 = load i32, i32* %max, align 4
  %cmp54 = icmp eq i32 %350, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -176300281
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -176300281
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -874395868, i32 872621050
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %366 = select i1 %cmp54.reload, i32 -1128774670, i32 -924549157
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1916964250
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1916964250
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1123167300, i32 -1034523506
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1311578640
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1311578640
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 224111745, i32 -1034523506
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1512193277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -287245949, i32 723666786
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %435 = load i32, i32* %max, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1806069724, i32 723666786
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -580539957, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 %451, 1458839007
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1458839007
  %sub60 = sub nsw i32 %451, %452
  %cmp61 = icmp sle i32 %450, %455
  %456 = select i1 %cmp61, i32 1021193933, i32 1482441734
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %457 to i64
  %arrayidx65 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom64
  %458 = load i32, i32* %arrayidx65, align 4
  %459 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %458, %459
  %460 = select i1 %cmp66, i32 102521411, i32 -1096295701
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %461 to i64
  %arrayidx70 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1096295701, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1066451814, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -245589514, i32 -537694745
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -1252098987
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1252098987
  %inc75 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -661377169
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -661377169
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -47380232, i32 -537694745
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -580539957, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1512193277, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1601868288
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1601868288
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1075841261, i32 -446365795
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -930810248, i32 -446365795
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965389604, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %548, %549
  store i32 -147972277, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2074228127, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_ = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen = add i32 %552, 1
  %555 = sub i32 0, %550
  %556 = add i32 0, %555
  %_87 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen88 = add i32 %556, 1
  %561 = sub i32 %550, 2037202917
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2037202917
  %_89 = sub i32 %550, 1
  %gen90 = mul i32 %563, 1
  %564 = add i32 %550, 2087397667
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2087397667
  %_91 = sub i32 %550, 1
  %gen92 = mul i32 %566, 1
  %_93 = shl i32 %550, 1
  %_94 = shl i32 %550, 1
  %567 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc35alteredBB = add nsw i32 %550, 1
  store i32 %570, i32* %i, align 4
  store i32 -2103072757, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %571 to i64
  %arrayidx49alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom48alteredBB
  %572 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %572, i32* %max, align 4
  store i32 1393015613, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_103 = sub i32 %573, 1
  %gen104 = mul i32 %575, 1
  %576 = sub i32 0, -816198556
  %577 = sub i32 %576, %573
  %578 = add i32 %577, -816198556
  %_105 = sub i32 0, %573
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen106 = add i32 %578, 1
  %581 = sub i32 %573, -614693237
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -614693237
  %_107 = sub i32 %573, 1
  %gen108 = mul i32 %583, 1
  %584 = add i32 %573, -1137971374
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1137971374
  %_109 = sub i32 %573, 1
  %gen110 = mul i32 %586, 1
  %_111 = shl i32 %573, 1
  %587 = sub i32 0, 1401684616
  %588 = sub i32 %587, %573
  %589 = add i32 %588, 1401684616
  %_112 = sub i32 0, %573
  %590 = add i32 %589, -779586895
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -779586895
  %gen113 = add i32 %589, 1
  %593 = add i32 %573, 854616081
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 854616081
  %_114 = sub i32 %573, 1
  %gen115 = mul i32 %595, 1
  %596 = add i32 %573, 1472282772
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1472282772
  %inc52alteredBB = add nsw i32 %573, 1
  store i32 %598, i32* %i, align 4
  store i32 641670560, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %max, align 4
  %cmp54alteredBB = icmp eq i32 %599, 1
  store i32 1362213791, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1123167300, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %max, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  store i32 0, i32* %i, align 4
  store i32 -287245949, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_132 = shl i32 %601, 1
  %602 = sub i32 %601, 1674755823
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1674755823
  %_133 = sub i32 %601, 1
  %gen134 = mul i32 %604, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_135 = sub i32 0, %601
  %607 = sub i32 %606, 442311298
  %608 = add i32 %607, 1
  %609 = add i32 %608, 442311298
  %gen136 = add i32 %606, 1
  %_137 = shl i32 %601, 1
  %_138 = shl i32 %601, 1
  %610 = add i32 %601, 1803740054
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1803740054
  %inc75alteredBB = add nsw i32 %601, 1
  store i32 %612, i32* %i, align 4
  store i32 -245589514, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1075841261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB142, %if.end77, %for.end76, %originalBBpart2140, %originalBB131, %for.inc74, %if.end73, %if.then68, %for.body63, %for.cond59, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then56, %originalBBpart2121, %originalBB119, %for.end53, %originalBBpart2117, %originalBB102, %for.inc51, %if.end50, %originalBBpart2100, %originalBB98, %if.then47, %for.body42, %for.cond38, %for.end36, %originalBBpart296, %originalBB86, %for.inc34, %for.end33, %for.inc31, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body16, %for.cond12, %for.end, %for.inc, %for.body7, %originalBBpart280, %originalBB78, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
