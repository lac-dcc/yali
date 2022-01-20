; ModuleID = 'source-C-CXX/23/1387.c'
source_filename = "source-C-CXX/23/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [30000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %w = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -224741813, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem181 = alloca i1
  %.reg2mem183 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -224741813, label %for.cond
    i32 -104941125, label %originalBB
    i32 -775909940, label %originalBBpart2
    i32 1866374334, label %land.rhs
    i32 307728350, label %land.end
    i32 1146346955, label %for.body
    i32 745629192, label %for.cond7
    i32 1099474435, label %originalBB111
    i32 1931011954, label %originalBBpart2113
    i32 -180849386, label %land.rhs13
    i32 1533207873, label %originalBB115
    i32 -1691829277, label %originalBBpart2117
    i32 -306865027, label %land.end19
    i32 -1247952497, label %for.body20
    i32 996916689, label %for.inc
    i32 870746715, label %originalBB119
    i32 295576938, label %originalBBpart2122
    i32 -2024220673, label %for.end
    i32 -824110281, label %originalBB124
    i32 -1781487059, label %originalBBpart2135
    i32 897589958, label %for.inc26
    i32 -1846503447, label %for.end28
    i32 -1010347611, label %for.cond30
    i32 -643922429, label %for.body33
    i32 867977131, label %if.then
    i32 1490899415, label %if.end
    i32 -1027903513, label %for.inc40
    i32 -876866719, label %for.end42
    i32 958152415, label %originalBB137
    i32 -987935740, label %originalBBpart2139
    i32 675142020, label %for.cond44
    i32 -928381831, label %for.body47
    i32 -751291406, label %if.then52
    i32 -40236039, label %if.end55
    i32 815420946, label %for.inc56
    i32 -1035984380, label %for.end58
    i32 664742435, label %for.cond61
    i32 -191790232, label %for.body70
    i32 -534969336, label %for.inc75
    i32 483438345, label %for.end77
    i32 337316841, label %originalBB141
    i32 1078848046, label %originalBBpart2151
    i32 1865173028, label %for.cond90
    i32 676413897, label %originalBB153
    i32 1672234349, label %originalBBpart2155
    i32 -520002532, label %land.rhs96
    i32 -1637371941, label %originalBB157
    i32 -129998933, label %originalBBpart2159
    i32 308757333, label %land.end102
    i32 1023119259, label %for.body103
    i32 1606433769, label %for.inc108
    i32 1536254062, label %originalBB161
    i32 1079925206, label %originalBBpart2178
    i32 -1093205805, label %for.end110
    i32 1619777109, label %originalBBalteredBB
    i32 986331077, label %originalBB111alteredBB
    i32 -1882625735, label %originalBB115alteredBB
    i32 -1942459769, label %originalBB119alteredBB
    i32 -1773356548, label %originalBB124alteredBB
    i32 882807846, label %originalBB137alteredBB
    i32 -706856536, label %originalBB141alteredBB
    i32 1012838950, label %originalBB153alteredBB
    i32 172090566, label %originalBB157alteredBB
    i32 1065369696, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -104941125, i32 1619777109
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1496612664
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1496612664
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -775909940, i32 1619777109
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1866374334, i32 307728350
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i32 307728350, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %34 = select i1 %.reload, i32 1146346955, i32 -1846503447
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 745629192, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 307089437
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 307089437
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1099474435, i32 986331077
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1690229779
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1690229779
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1931011954, i32 986331077
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %82 = select i1 %cmp11.reload, i32 -180849386, i32 -306865027
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1533207873, i32 -1882625735
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %110 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1691829277, i32 -1882625735
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -306865027, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem181
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %137 = select i1 %.reload182, i32 -1247952497, i32 -2024220673
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 996916689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 870746715, i32 -1942459769
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 578541537
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 578541537
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 660935270
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 660935270
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 295576938, i32 -1942459769
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 745629192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -32664766
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -32664766
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -824110281, i32 -1773356548
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %w, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21
  store i32 %210, i32* %arrayidx22, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub = sub nsw i32 %212, %213
  %216 = load i32, i32* %w, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %215, i32* %arrayidx24, align 4
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* %w, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc25 = add nsw i32 %218, 1
  store i32 %222, i32* %w, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1781487059, i32 -1773356548
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 897589958, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc27 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -224741813, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %254 = load i32, i32* %arrayidx29, align 16
  store i32 %254, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -1010347611, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %w, align 4
  %cmp31 = icmp slt i32 %255, %256
  %257 = select i1 %cmp31, i32 -643922429, i32 -876866719
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %259 = load i32, i32* %arrayidx35, align 4
  %260 = load i32, i32* %f, align 4
  %cmp36 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp36, i32 867977131, i32 1490899415
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %263 = load i32, i32* %arrayidx39, align 4
  store i32 %263, i32* %f, align 4
  %264 = load i32, i32* %i, align 4
  store i32 %264, i32* %g, align 4
  store i32 1490899415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1027903513, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc41 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -1010347611, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -836577263
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -836577263
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 958152415, i32 882807846
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %285 = load i32, i32* %arrayidx43, align 16
  store i32 %285, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1216448800
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1216448800
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -987935740, i32 882807846
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 675142020, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %w, align 4
  %cmp45 = icmp slt i32 %301, %302
  %303 = select i1 %cmp45, i32 -928381831, i32 -1035984380
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %305 = load i32, i32* %arrayidx49, align 4
  %306 = load i32, i32* %h, align 4
  %cmp50 = icmp slt i32 %305, %306
  %307 = select i1 %cmp50, i32 -751291406, i32 -40236039
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  store i32 %309, i32* %h, align 4
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %k, align 4
  store i32 -40236039, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 815420946, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc57 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 675142020, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %314 = load i32, i32* %g, align 4
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom59
  %315 = load i32, i32* %arrayidx60, align 4
  store i32 %315, i32* %i, align 4
  store i32 664742435, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %g, align 4
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %318 = load i32, i32* %arrayidx63, align 4
  %319 = load i32, i32* %g, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %320 = load i32, i32* %arrayidx65, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %add66 = add nsw i32 %318, %320
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub67 = sub nsw i32 %322, 1
  %cmp68 = icmp slt i32 %316, %324
  %325 = select i1 %cmp68, i32 -191790232, i32 483438345
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %326 to i64
  %arrayidx72 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom71
  %327 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %327 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  store i32 -534969336, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc76 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 664742435, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -367733024
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -367733024
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 337316841, i32 -706856536
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %348 = load i32, i32* %g, align 4
  %idxprom78 = sext i32 %348 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom78
  %349 = load i32, i32* %arrayidx79, align 4
  %350 = load i32, i32* %g, align 4
  %idxprom80 = sext i32 %350 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom80
  %351 = load i32, i32* %arrayidx81, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %349, %352
  %add82 = add nsw i32 %349, %351
  %354 = sub i32 %353, 623258993
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 623258993
  %sub83 = sub nsw i32 %353, 1
  %idxprom84 = sext i32 %356 to i64
  %arrayidx85 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom84
  %357 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %357 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv86)
  %358 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom88
  %359 = load i32, i32* %arrayidx89, align 4
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1078848046, i32 -706856536
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1865173028, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 883402906
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 883402906
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 676413897, i32 1012838950
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %389 to i64
  %arrayidx92 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom91
  %390 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %390 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1672234349, i32 1012838950
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %417 = select i1 %cmp94.reload, i32 -520002532, i32 308757333
  store i32 %417, i32* %switchVar
  store i1 false, i1* %.reg2mem183
  br label %loopEnd

land.rhs96:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 505223809
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 505223809
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1637371941, i32 172090566
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %433 to i64
  %arrayidx98 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom97
  %434 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %434 to i32
  %cmp100 = icmp ne i32 %conv99, 32
  store i1 %cmp100, i1* %cmp100.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1493939742
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1493939742
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -129998933, i32 172090566
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 308757333, i32* %switchVar
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  store i1 %cmp100.reload, i1* %.reg2mem183
  br label %loopEnd

land.end102:                                      ; preds = %loopEntry
  %.reload184 = load i1, i1* %.reg2mem183
  %462 = select i1 %.reload184, i32 1023119259, i32 -1093205805
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %463 to i64
  %arrayidx105 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom104
  %464 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %464 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  store i32 1606433769, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1536254062, i32 1065369696
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc109 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1035554296
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1035554296
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1079925206, i32 1065369696
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1865173028, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %524 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %524 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -104941125, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %525 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %526 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %526 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 1099474435, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %527 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %528 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %528 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 1533207873, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, -1562024462
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1562024462
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %_120 = shl i32 %529, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %529, %533
  %incalteredBB = add nsw i32 %529, 1
  store i32 %534, i32* %j, align 4
  store i32 870746715, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %w, align 4
  %idxprom21alteredBB = sext i32 %536 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21alteredBB
  store i32 %535, i32* %arrayidx22alteredBB, align 4
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %_125 = shl i32 %537, %538
  %_126 = shl i32 %537, %538
  %539 = sub i32 %537, -780529026
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -780529026
  %_127 = sub i32 %537, %538
  %gen128 = mul i32 %541, %538
  %542 = sub i32 %537, 77196284
  %543 = sub i32 %542, %538
  %544 = add i32 %543, 77196284
  %subalteredBB = sub nsw i32 %537, %538
  %545 = load i32, i32* %w, align 4
  %idxprom23alteredBB = sext i32 %545 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %544, i32* %arrayidx24alteredBB, align 4
  %546 = load i32, i32* %j, align 4
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* %w, align 4
  %_129 = shl i32 %547, 1
  %548 = sub i32 %547, -1725597687
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1725597687
  %_130 = sub i32 %547, 1
  %gen131 = mul i32 %550, 1
  %_132 = shl i32 %547, 1
  %_133 = shl i32 %547, 1
  %551 = sub i32 %547, 2044183260
  %552 = add i32 %551, 1
  %553 = add i32 %552, 2044183260
  %inc25alteredBB = add nsw i32 %547, 1
  store i32 %553, i32* %w, align 4
  store i32 -824110281, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %554 = load i32, i32* %arrayidx43alteredBB, align 16
  store i32 %554, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 958152415, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %g, align 4
  %idxprom78alteredBB = sext i32 %555 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom78alteredBB
  %556 = load i32, i32* %arrayidx79alteredBB, align 4
  %557 = load i32, i32* %g, align 4
  %idxprom80alteredBB = sext i32 %557 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %558 = load i32, i32* %arrayidx81alteredBB, align 4
  %_142 = shl i32 %556, %558
  %559 = sub i32 %556, 1777502350
  %560 = add i32 %559, %558
  %561 = add i32 %560, 1777502350
  %add82alteredBB = add nsw i32 %556, %558
  %_143 = shl i32 %561, 1
  %562 = add i32 0, -966986950
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -966986950
  %_144 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen145 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %561, %569
  %_146 = sub i32 %561, 1
  %gen147 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %561, %571
  %_148 = sub i32 %561, 1
  %gen149 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %561, %573
  %sub83alteredBB = sub nsw i32 %561, 1
  %idxprom84alteredBB = sext i32 %574 to i64
  %arrayidx85alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom84alteredBB
  %575 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %575 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv86alteredBB)
  %576 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %576 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom88alteredBB
  %577 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %577, i32* %i, align 4
  store i32 337316841, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %578 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom91alteredBB
  %579 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %579 to i32
  %cmp94alteredBB = icmp ne i32 %conv93alteredBB, 0
  store i32 676413897, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %580 to i64
  %arrayidx98alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom97alteredBB
  %581 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %581 to i32
  %cmp100alteredBB = icmp ne i32 %conv99alteredBB, 32
  store i32 -1637371941, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 0, 1495929774
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1495929774
  %_162 = sub i32 0, %582
  %586 = sub i32 %585, 203074883
  %587 = add i32 %586, 1
  %588 = add i32 %587, 203074883
  %gen163 = add i32 %585, 1
  %589 = sub i32 0, %582
  %590 = add i32 0, %589
  %_164 = sub i32 0, %582
  %591 = add i32 %590, 220185836
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 220185836
  %gen165 = add i32 %590, 1
  %_166 = shl i32 %582, 1
  %594 = sub i32 0, %582
  %595 = add i32 0, %594
  %_167 = sub i32 0, %582
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen168 = add i32 %595, 1
  %598 = sub i32 0, 931416347
  %599 = sub i32 %598, %582
  %600 = add i32 %599, 931416347
  %_169 = sub i32 0, %582
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen170 = add i32 %600, 1
  %605 = sub i32 0, %582
  %606 = add i32 0, %605
  %_171 = sub i32 0, %582
  %607 = sub i32 %606, -2109256438
  %608 = add i32 %607, 1
  %609 = add i32 %608, -2109256438
  %gen172 = add i32 %606, 1
  %610 = add i32 0, -2045701384
  %611 = sub i32 %610, %582
  %612 = sub i32 %611, -2045701384
  %_173 = sub i32 0, %582
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen174 = add i32 %612, 1
  %615 = sub i32 0, -1644076117
  %616 = sub i32 %615, %582
  %617 = add i32 %616, -1644076117
  %_175 = sub i32 0, %582
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen176 = add i32 %617, 1
  %622 = sub i32 %582, 1340683553
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1340683553
  %inc109alteredBB = add nsw i32 %582, 1
  store i32 %624, i32* %i, align 4
  store i32 1536254062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB161, %for.inc108, %for.body103, %land.end102, %originalBBpart2159, %originalBB157, %land.rhs96, %originalBBpart2155, %originalBB153, %for.cond90, %originalBBpart2151, %originalBB141, %for.end77, %for.inc75, %for.body70, %for.cond61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond44, %originalBBpart2139, %originalBB137, %for.end42, %for.inc40, %if.end, %if.then, %for.body33, %for.cond30, %for.end28, %for.inc26, %originalBBpart2135, %originalBB124, %for.end, %originalBBpart2122, %originalBB119, %for.inc, %for.body20, %land.end19, %originalBBpart2117, %originalBB115, %land.rhs13, %originalBBpart2113, %originalBB111, %for.cond7, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
