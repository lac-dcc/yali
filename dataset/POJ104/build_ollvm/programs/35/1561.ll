; ModuleID = 'source-C-CXX/35/1561.c'
source_filename = "source-C-CXX/35/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem147 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %mid = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem147
  %switchVar = alloca i32
  store i32 1517933493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1517933493, label %first
    i32 -2143161955, label %if.then
    i32 672037539, label %if.else
    i32 -584581868, label %for.cond
    i32 1299086579, label %for.body
    i32 1226548741, label %for.cond11
    i32 1050408486, label %originalBB
    i32 -1435668782, label %originalBBpart2
    i32 -412458237, label %for.body14
    i32 -1427980162, label %originalBB82
    i32 858131210, label %originalBBpart292
    i32 1270997945, label %if.then21
    i32 -1356880672, label %if.end
    i32 915040225, label %originalBB94
    i32 -1653542812, label %originalBBpart296
    i32 116426847, label %for.inc
    i32 -61170643, label %originalBB98
    i32 102616547, label %originalBBpart2105
    i32 261636205, label %for.end
    i32 811846597, label %for.inc32
    i32 551143013, label %for.end34
    i32 -2113547903, label %for.cond35
    i32 -1379224982, label %for.body38
    i32 7190956, label %for.cond39
    i32 1685029626, label %originalBB107
    i32 -1560149898, label %originalBBpart2113
    i32 -199386540, label %for.body43
    i32 -1338671172, label %if.then53
    i32 -1651576762, label %originalBB115
    i32 747550392, label %originalBBpart2123
    i32 -83829069, label %if.end64
    i32 -1762291767, label %originalBB125
    i32 -814060561, label %originalBBpart2127
    i32 -1555777033, label %for.inc65
    i32 52743747, label %originalBB129
    i32 -2047766799, label %originalBBpart2144
    i32 1594964884, label %for.end67
    i32 1648297968, label %for.inc68
    i32 2012528011, label %for.end70
    i32 -896956898, label %if.then76
    i32 671544305, label %if.else78
    i32 -1679740632, label %if.end80
    i32 106310202, label %if.end81
    i32 1617226176, label %originalBBalteredBB
    i32 1392139087, label %originalBB82alteredBB
    i32 -1161739369, label %originalBB94alteredBB
    i32 -1111469643, label %originalBB98alteredBB
    i32 799592027, label %originalBB107alteredBB
    i32 -1313296097, label %originalBB115alteredBB
    i32 -501726229, label %originalBB125alteredBB
    i32 -2617477, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload148 = load volatile i32, i32* %.reg2mem147
  %cmp = icmp ne i32 %.reload, %.reload148
  %2 = select i1 %cmp, i32 -2143161955, i32 672037539
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 106310202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -584581868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp9 = icmp sle i32 %3, %4
  %5 = select i1 %cmp9, i32 1299086579, i32 551143013
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1226548741, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1205397849
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1205397849
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1050408486, i32 1617226176
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l1, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, -1375768941
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1375768941
  %sub = sub nsw i32 %34, %35
  %cmp12 = icmp slt i32 %33, %38
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1435668782, i32 1617226176
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %65 = select i1 %cmp12.reload, i32 -412458237, i32 261636205
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 692636115
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 692636115
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1427980162, i32 1392139087
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %82 to i32
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 575238728
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 575238728
  %add = add nsw i32 %83, 1
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  %cmp19 = icmp slt i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 858131210, i32 1392139087
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %114 = select i1 %cmp19.reload, i32 1270997945, i32 -1356880672
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %116 = load i8, i8* %arrayidx23, align 1
  store i8 %116, i8* %mid, align 1
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add24 = add nsw i32 %117, 1
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %121 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %120, i8* %arrayidx28, align 1
  %122 = load i8, i8* %mid, align 1
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 296065302
  %125 = add i32 %124, 1
  %126 = add i32 %125, 296065302
  %add29 = add nsw i32 %123, 1
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %122, i8* %arrayidx31, align 1
  store i32 -1356880672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1661437999
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1661437999
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 915040225, i32 -1161739369
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 455950196
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 455950196
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1653542812, i32 -1161739369
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 116426847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -61170643, i32 -1111469643
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, -2107390507
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2107390507
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 216901978
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 216901978
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 102616547, i32 -1111469643
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1226548741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 811846597, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1216396645
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1216396645
  %inc33 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -584581868, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2113547903, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %l1, align 4
  %cmp36 = icmp sle i32 %194, %195
  %196 = select i1 %cmp36, i32 -1379224982, i32 2012528011
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 7190956, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1685029626, i32 799592027
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %l1, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %212, 271038722
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 271038722
  %sub40 = sub nsw i32 %212, %213
  %cmp41 = icmp slt i32 %211, %216
  store i1 %cmp41, i1* %cmp41.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1560149898, i32 799592027
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %243 = select i1 %cmp41.reload, i32 -199386540, i32 1594964884
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %245 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %245 to i32
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add47 = add nsw i32 %246, 1
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %251 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %251 to i32
  %cmp51 = icmp slt i32 %conv46, %conv50
  %252 = select i1 %cmp51, i32 -1338671172, i32 -83829069
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1651576762, i32 -1313296097
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %268 = load i8, i8* %arrayidx55, align 1
  store i8 %268, i8* %mid, align 1
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -1512154942
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1512154942
  %add56 = add nsw i32 %269, 1
  %idxprom57 = sext i32 %272 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %273 = load i8, i8* %arrayidx58, align 1
  %274 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %273, i8* %arrayidx60, align 1
  %275 = load i8, i8* %mid, align 1
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add61 = add nsw i32 %276, 1
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %275, i8* %arrayidx63, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 34575510
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 34575510
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 747550392, i32 -1313296097
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -83829069, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1762291767, i32 -501726229
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -814060561, i32 -501726229
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1555777033, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 965828068
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 965828068
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 52743747, i32 -2617477
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1531207921
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1531207921
  %inc66 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2047766799, i32 -2617477
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 7190956, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1648297968, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc69 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 -2113547903, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  store i32 %call73, i32* %judge, align 4
  %398 = load i32, i32* %judge, align 4
  %cmp74 = icmp eq i32 %398, 0
  %399 = select i1 %cmp74, i32 -896956898, i32 671544305
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1679740632, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1679740632, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 106310202, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %400 = load i32, i32* %retval, align 4
  ret i32 %400

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %l1, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %_ = sub i32 0, %402
  %406 = sub i32 %405, -1738169949
  %407 = add i32 %406, %403
  %408 = add i32 %407, -1738169949
  %gen = add i32 %405, %403
  %409 = sub i32 %402, 866377196
  %410 = sub i32 %409, %403
  %411 = add i32 %410, 866377196
  %subalteredBB = sub nsw i32 %402, %403
  %cmp12alteredBB = icmp slt i32 %401, %411
  store i32 1050408486, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %413 to i32
  %414 = load i32, i32* %j, align 4
  %_83 = shl i32 %414, 1
  %415 = add i32 0, -2106820997
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -2106820997
  %_84 = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen85 = add i32 %417, 1
  %_86 = shl i32 %414, 1
  %420 = add i32 0, -1448209021
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, -1448209021
  %_87 = sub i32 0, %414
  %423 = sub i32 %422, 1121525969
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1121525969
  %gen88 = add i32 %422, 1
  %426 = add i32 0, 1053512369
  %427 = sub i32 %426, %414
  %428 = sub i32 %427, 1053512369
  %_89 = sub i32 0, %414
  %429 = add i32 %428, -824973067
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -824973067
  %gen90 = add i32 %428, 1
  %432 = sub i32 %414, 102702365
  %433 = add i32 %432, 1
  %434 = add i32 %433, 102702365
  %addalteredBB = add nsw i32 %414, 1
  %idxprom16alteredBB = sext i32 %434 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %435 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %435 to i32
  %cmp19alteredBB = icmp slt i32 %conv15alteredBB, %conv18alteredBB
  store i32 -1427980162, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 915040225, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_99 = sub i32 %436, 1
  %gen100 = mul i32 %438, 1
  %_101 = shl i32 %436, 1
  %_102 = shl i32 %436, 1
  %_103 = shl i32 %436, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %436, %439
  %incalteredBB = add nsw i32 %436, 1
  store i32 %440, i32* %j, align 4
  store i32 -61170643, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %l1, align 4
  %443 = load i32, i32* %i, align 4
  %_108 = shl i32 %442, %443
  %_109 = shl i32 %442, %443
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %_110 = sub i32 %442, %443
  %gen111 = mul i32 %445, %443
  %446 = add i32 %442, -1200297965
  %447 = sub i32 %446, %443
  %448 = sub i32 %447, -1200297965
  %sub40alteredBB = sub nsw i32 %442, %443
  %cmp41alteredBB = icmp slt i32 %441, %448
  store i32 1685029626, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %449 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %450 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %450, i8* %mid, align 1
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_116 = sub i32 %451, 1
  %gen117 = mul i32 %453, 1
  %454 = sub i32 %451, -1022510413
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1022510413
  %_118 = sub i32 %451, 1
  %gen119 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %451, %457
  %add56alteredBB = add nsw i32 %451, 1
  %idxprom57alteredBB = sext i32 %458 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %459 = load i8, i8* %arrayidx58alteredBB, align 1
  %460 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %460 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %459, i8* %arrayidx60alteredBB, align 1
  %461 = load i8, i8* %mid, align 1
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_120 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen121 = add i32 %464, 1
  %467 = sub i32 0, %462
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add61alteredBB = add nsw i32 %462, 1
  %idxprom62alteredBB = sext i32 %470 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 %461, i8* %arrayidx63alteredBB, align 1
  store i32 -1651576762, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1762291767, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_130 = sub i32 0, %471
  %474 = add i32 %473, -705182272
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -705182272
  %gen131 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %471, %477
  %_132 = sub i32 %471, 1
  %gen133 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %471, %479
  %_134 = sub i32 %471, 1
  %gen135 = mul i32 %480, 1
  %_136 = shl i32 %471, 1
  %481 = sub i32 0, -1753130279
  %482 = sub i32 %481, %471
  %483 = add i32 %482, -1753130279
  %_137 = sub i32 0, %471
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen138 = add i32 %483, 1
  %488 = sub i32 %471, 1503466883
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1503466883
  %_139 = sub i32 %471, 1
  %gen140 = mul i32 %490, 1
  %491 = add i32 %471, 143666999
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 143666999
  %_141 = sub i32 %471, 1
  %gen142 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %471, %494
  %inc66alteredBB = add nsw i32 %471, 1
  store i32 %495, i32* %j, align 4
  store i32 52743747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %for.end70, %for.inc68, %for.end67, %originalBBpart2144, %originalBB129, %for.inc65, %originalBBpart2127, %originalBB125, %if.end64, %originalBBpart2123, %originalBB115, %if.then53, %for.body43, %originalBBpart2113, %originalBB107, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then21, %originalBBpart292, %originalBB82, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
