; ModuleID = 'source-C-CXX/8/616.c'
source_filename = "source-C-CXX/8/616.c"
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
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %string = alloca [11 x i8], align 1
  %stm = alloca [100 x [11 x i8]], align 16
  %str = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1191762486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1191762486, label %for.cond
    i32 534223213, label %for.body
    i32 -858449011, label %for.inc
    i32 620579286, label %originalBB
    i32 1002776535, label %originalBBpart2
    i32 -731056003, label %for.end
    i32 1056235013, label %for.cond5
    i32 -1581215971, label %originalBB111
    i32 761964200, label %originalBBpart2113
    i32 -1462125383, label %for.body7
    i32 -219228174, label %originalBB115
    i32 -1394704484, label %originalBBpart2117
    i32 434587377, label %if.then
    i32 1023544716, label %if.end
    i32 -1690590133, label %for.inc23
    i32 2041901266, label %originalBB119
    i32 1176274205, label %originalBBpart2127
    i32 -1482821048, label %for.end25
    i32 -232094069, label %for.cond26
    i32 -1414782383, label %for.body28
    i32 -853182769, label %for.cond29
    i32 1383248429, label %for.body32
    i32 393915150, label %originalBB129
    i32 -396174228, label %originalBBpart2134
    i32 1998492730, label %if.then38
    i32 -1229685944, label %originalBB136
    i32 890827830, label %originalBBpart2160
    i32 -167167779, label %if.end68
    i32 768780490, label %for.inc69
    i32 838654022, label %for.end71
    i32 -840893729, label %for.inc72
    i32 1387357188, label %for.end74
    i32 -1027934425, label %originalBB162
    i32 -1181201032, label %originalBBpart2164
    i32 -1611711438, label %for.cond75
    i32 -156925471, label %for.body77
    i32 1153669422, label %for.inc82
    i32 -311891399, label %for.end84
    i32 -930497980, label %for.cond85
    i32 762049859, label %for.body87
    i32 -2141754590, label %if.then91
    i32 -679036236, label %if.end96
    i32 -664853319, label %for.inc97
    i32 -1423787138, label %for.end99
    i32 -1871974327, label %originalBBalteredBB
    i32 2101749338, label %originalBB111alteredBB
    i32 -835107022, label %originalBB115alteredBB
    i32 -2129282639, label %originalBB119alteredBB
    i32 738300860, label %originalBB129alteredBB
    i32 -1026469964, label %originalBB136alteredBB
    i32 -268054735, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 534223213, i32 -731056003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %stm, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -858449011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -525230861
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -525230861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 620579286, i32 -1871974327
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1002776535, i32 -1871974327
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191762486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1056235013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1592110192
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1592110192
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1581215971, i32 2101749338
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 761964200, i32 2101749338
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -1462125383, i32 -1482821048
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -102928381
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -102928381
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -219228174, i32 -835107022
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %133, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -620123781
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -620123781
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1394704484, i32 -835107022
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 434587377, i32 1023544716
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %163 = load i32, i32* %arrayidx12, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %163, i32* %arrayidx14, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx16, i32 0, i32 0
  %166 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %stm, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strncpy(i8* %arraydecay17, i8* %arraydecay20, i64 10) #3
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc22 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -1297581050
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1297581050
  %sub = sub nsw i32 %170, 1
  store i32 %173, i32* %t, align 4
  store i32 1023544716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690590133, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2041901266, i32 -2129282639
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -715757127
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -715757127
  %inc24 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1116265473
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1116265473
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1176274205, i32 -2129282639
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1056235013, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -232094069, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %t, align 4
  %cmp27 = icmp slt i32 %207, %208
  %209 = select i1 %cmp27, i32 -1414782383, i32 1387357188
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -853182769, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %211, -1949755072
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1949755072
  %sub30 = sub nsw i32 %211, %212
  %cmp31 = icmp slt i32 %210, %215
  %216 = select i1 %cmp31, i32 1383248429, i32 838654022
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1945845108
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1945845108
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 393915150, i32 738300860
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, 1
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %245, %249
  store i1 %cmp37, i1* %cmp37.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -396174228, i32 738300860
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %264 = select i1 %cmp37.reload, i32 1998492730, i32 -167167779
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1229685944, i32 -1026469964
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  store i32 %280, i32* %m, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1708896038
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1708896038
  %add41 = add nsw i32 %281, 1
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %285, i32* %arrayidx45, align 4
  %287 = load i32, i32* %m, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add46 = add nsw i32 %288, 1
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %287, i32* %arrayidx48, align 4
  %arraydecay49 = getelementptr inbounds [11 x i8], [11 x i8]* %string, i32 0, i32 0
  %293 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strncpy(i8* %arraydecay49, i8* %arraydecay52, i64 10) #3
  %294 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx55, i32 0, i32 0
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add57 = add nsw i32 %295, 1
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strncpy(i8* %arraydecay56, i8* %arraydecay60, i64 10) #3
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add62 = add nsw i32 %298, 1
  %idxprom63 = sext i32 %300 to i64
  %arrayidx64 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %string, i32 0, i32 0
  %call67 = call i8* @strncpy(i8* %arraydecay65, i8* %arraydecay66, i64 10) #3
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 811457263
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 811457263
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 890827830, i32 -1026469964
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -167167779, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 768780490, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc70 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -853182769, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -840893729, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1550166521
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1550166521
  %inc73 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -232094069, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1027934425, i32 -268054735
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1448204049
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1448204049
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1181201032, i32 -268054735
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1611711438, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %t, align 4
  %cmp76 = icmp sle i32 %376, %377
  %378 = select i1 %cmp76, i32 -156925471, i32 -311891399
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %379 to i64
  %arrayidx79 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 1153669422, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc83 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -1611711438, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -930497980, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %383, %384
  %385 = select i1 %cmp86, i32 762049859, i32 -1423787138
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %386 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom88
  %387 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %387, 60
  %388 = select i1 %cmp90, i32 -2141754590, i32 -679036236
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %389 to i64
  %arrayidx93 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %stm, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 -679036236, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -664853319, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc98 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -930497980, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %393 = load i32, i32* %retval, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 510054801
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 510054801
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = add i32 0, 673646339
  %399 = sub i32 %398, %394
  %400 = sub i32 %399, 673646339
  %_102 = sub i32 0, %394
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen103 = add i32 %400, 1
  %_104 = shl i32 %394, 1
  %403 = sub i32 0, %394
  %404 = add i32 0, %403
  %_105 = sub i32 0, %394
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen106 = add i32 %404, 1
  %_107 = shl i32 %394, 1
  %409 = add i32 %394, 252864968
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 252864968
  %_108 = sub i32 %394, 1
  %gen109 = mul i32 %411, 1
  %_110 = shl i32 %394, 1
  %412 = add i32 %394, 1774165479
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1774165479
  %incalteredBB = add nsw i32 %394, 1
  store i32 %414, i32* %i, align 4
  store i32 620579286, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %415, %416
  store i32 -1581215971, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %417 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %418 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %418, 60
  store i32 -219228174, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_120 = sub i32 0, %419
  %422 = sub i32 %421, 1546594585
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1546594585
  %gen121 = add i32 %421, 1
  %425 = sub i32 %419, -1943108336
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1943108336
  %_122 = sub i32 %419, 1
  %gen123 = mul i32 %427, 1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_124 = sub i32 0, %419
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen125 = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %419, %434
  %inc24alteredBB = add nsw i32 %419, 1
  store i32 %435, i32* %i, align 4
  store i32 2041901266, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %436 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %437 = load i32, i32* %arrayidx34alteredBB, align 4
  %438 = load i32, i32* %i, align 4
  %_130 = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_131 = sub i32 0, %438
  %441 = sub i32 %440, 61662458
  %442 = add i32 %441, 1
  %443 = add i32 %442, 61662458
  %gen132 = add i32 %440, 1
  %444 = add i32 %438, -1688759204
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1688759204
  %addalteredBB = add nsw i32 %438, 1
  %idxprom35alteredBB = sext i32 %446 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %447 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %437, %447
  store i32 393915150, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %448 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %449 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %449, i32* %m, align 4
  %450 = load i32, i32* %i, align 4
  %_137 = shl i32 %450, 1
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_138 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen139 = add i32 %452, 1
  %_140 = shl i32 %450, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %450, %457
  %add41alteredBB = add nsw i32 %450, 1
  %idxprom42alteredBB = sext i32 %458 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %459 = load i32, i32* %arrayidx43alteredBB, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %460 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %459, i32* %arrayidx45alteredBB, align 4
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, -1424903782
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1424903782
  %_141 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen142 = add i32 %465, 1
  %_143 = shl i32 %462, 1
  %468 = sub i32 %462, -1542762440
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1542762440
  %add46alteredBB = add nsw i32 %462, 1
  %idxprom47alteredBB = sext i32 %470 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %461, i32* %arrayidx48alteredBB, align 4
  %arraydecay49alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %string, i32 0, i32 0
  %471 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %471 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i8* @strncpy(i8* %arraydecay49alteredBB, i8* %arraydecay52alteredBB, i64 10) #3
  %472 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %472 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %473 = load i32, i32* %i, align 4
  %_144 = shl i32 %473, 1
  %_145 = shl i32 %473, 1
  %474 = add i32 %473, 1877366826
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1877366826
  %_146 = sub i32 %473, 1
  %gen147 = mul i32 %476, 1
  %477 = sub i32 %473, -965046600
  %478 = add i32 %477, 1
  %479 = add i32 %478, -965046600
  %add57alteredBB = add nsw i32 %473, 1
  %idxprom58alteredBB = sext i32 %479 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i8* @strncpy(i8* %arraydecay56alteredBB, i8* %arraydecay60alteredBB, i64 10) #3
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 1503712184
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1503712184
  %_148 = sub i32 %480, 1
  %gen149 = mul i32 %483, 1
  %484 = sub i32 %480, -1797981207
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1797981207
  %_150 = sub i32 %480, 1
  %gen151 = mul i32 %486, 1
  %_152 = shl i32 %480, 1
  %487 = add i32 %480, -426940293
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -426940293
  %_153 = sub i32 %480, 1
  %gen154 = mul i32 %489, 1
  %490 = add i32 0, 938896973
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, 938896973
  %_155 = sub i32 0, %480
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen156 = add i32 %492, 1
  %_157 = shl i32 %480, 1
  %_158 = shl i32 %480, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %480, %495
  %add62alteredBB = add nsw i32 %480, 1
  %idxprom63alteredBB = sext i32 %496 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %string, i32 0, i32 0
  %call67alteredBB = call i8* @strncpy(i8* %arraydecay65alteredBB, i8* %arraydecay66alteredBB, i64 10) #3
  store i32 -1229685944, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1027934425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.then91, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.body77, %for.cond75, %originalBBpart2164, %originalBB162, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2160, %originalBB136, %if.then38, %originalBBpart2134, %originalBB129, %for.body32, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2127, %originalBB119, %for.inc23, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
