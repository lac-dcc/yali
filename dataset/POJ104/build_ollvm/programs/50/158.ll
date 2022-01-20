; ModuleID = 'source-C-CXX/50/158.c'
source_filename = "source-C-CXX/50/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %count = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %check = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %ans = alloca [500 x [500 x i8]], align 16
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 327587938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 327587938, label %for.cond
    i32 1243342366, label %for.body
    i32 683811532, label %for.cond4
    i32 1396785651, label %originalBB
    i32 738166750, label %originalBBpart2
    i32 669988469, label %for.body7
    i32 -968527598, label %originalBB95
    i32 973300536, label %originalBBpart297
    i32 1619842445, label %for.cond8
    i32 -1689899634, label %for.body11
    i32 1100188248, label %if.then
    i32 -546144884, label %if.end
    i32 -1821760425, label %for.inc
    i32 -537537732, label %for.end
    i32 -1522460899, label %originalBB99
    i32 355438887, label %originalBBpart2101
    i32 -1261613920, label %if.then22
    i32 -1425040973, label %if.then30
    i32 825475452, label %if.end33
    i32 1292014259, label %if.end34
    i32 1715332668, label %for.inc35
    i32 262200712, label %originalBB103
    i32 -325230806, label %originalBBpart2114
    i32 698973589, label %for.end37
    i32 -675189889, label %if.then40
    i32 1353765361, label %originalBB116
    i32 103827497, label %originalBBpart2126
    i32 1725355105, label %for.cond42
    i32 1440972316, label %originalBB128
    i32 1545799330, label %originalBBpart2130
    i32 -254974419, label %for.body45
    i32 -622799894, label %for.inc53
    i32 -389732620, label %originalBB132
    i32 -1860915175, label %originalBBpart2144
    i32 512640365, label %for.end55
    i32 927815464, label %if.end58
    i32 16137652, label %for.inc59
    i32 -859669464, label %for.end61
    i32 40433255, label %if.then64
    i32 -545073691, label %if.else
    i32 -1659754406, label %for.cond67
    i32 -186359666, label %for.body70
    i32 -366872073, label %if.then75
    i32 1481776841, label %originalBB146
    i32 1713576441, label %originalBBpart2148
    i32 -5198955, label %for.cond76
    i32 -1808618236, label %originalBB150
    i32 1881517030, label %originalBBpart2152
    i32 -1099548227, label %for.body79
    i32 499521195, label %for.inc86
    i32 -1544110391, label %originalBB154
    i32 2075566015, label %originalBBpart2168
    i32 1458001356, label %for.end88
    i32 -1058128510, label %if.end90
    i32 881135279, label %for.inc91
    i32 -312094353, label %originalBB170
    i32 -270541008, label %originalBBpart2180
    i32 1125575781, label %for.end93
    i32 804974874, label %if.end94
    i32 -87451437, label %originalBBalteredBB
    i32 492455867, label %originalBB95alteredBB
    i32 1815551156, label %originalBB99alteredBB
    i32 1762614302, label %originalBB103alteredBB
    i32 -1350638370, label %originalBB116alteredBB
    i32 -1640892499, label %originalBB128alteredBB
    i32 -980204422, label %originalBB132alteredBB
    i32 -518100996, label %originalBB146alteredBB
    i32 1476520724, label %originalBB150alteredBB
    i32 -793434333, label %originalBB154alteredBB
    i32 -567788066, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 1968402084
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1968402084
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 1243342366, i32 -859669464
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 1, i32* %j, align 4
  store i32 683811532, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 584235029
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 584235029
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1396785651, i32 -87451437
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %23, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 738166750, i32 -87451437
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 669988469, i32 698973589
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -968527598, i32 492455867
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 663926936
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 663926936
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 973300536, i32 492455867
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1619842445, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 -1689899634, i32 -537537732
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ans, i64 0, i64 %idxprom
  %97 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %98 to i32
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %99, -1047680614
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1047680614
  %add = add nsw i32 %99, %100
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %105 = select i1 %cmp18, i32 1100188248, i32 -546144884
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -537537732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1821760425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, 1134945011
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1134945011
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 1619842445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1522460899, i32 1815551156
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %136 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %136, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 355438887, i32 1815551156
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 -1261613920, i32 1292014259
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom23
  %165 = load i32, i32* %arrayidx24, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  store i32 %169, i32* %arrayidx24, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  %172 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp28, i32 -1425040973, i32 825475452
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  store i32 %175, i32* %max, align 4
  store i32 825475452, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 698973589, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1715332668, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1874194788
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1874194788
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 262200712, i32 1762614302
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 229666944
  %193 = add i32 %192, 1
  %194 = add i32 %193, 229666944
  %inc36 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1177603293
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1177603293
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -325230806, i32 1762614302
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 683811532, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %210 = load i32, i32* %check, align 4
  %cmp38 = icmp eq i32 %210, 0
  %211 = select i1 %cmp38, i32 -675189889, i32 927815464
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 297524023
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 297524023
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1353765361, i32 -1350638370
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = add i32 %239, 720081487
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 720081487
  %inc41 = add nsw i32 %239, 1
  store i32 %242, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 311986495
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 311986495
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 103827497, i32 -1350638370
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1725355105, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1530776912
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1530776912
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1440972316, i32 -1640892499
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %285, %286
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1580654884
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1580654884
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1545799330, i32 -1640892499
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %314 = select i1 %cmp43.reload, i32 -254974419, i32 512640365
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %315, -402848460
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -402848460
  %add46 = add nsw i32 %315, %316
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom47
  %320 = load i8, i8* %arrayidx48, align 1
  %321 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ans, i64 0, i64 %idxprom49
  %322 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %322 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %320, i8* %arrayidx52, align 1
  store i32 -622799894, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1557235591
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1557235591
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -389732620, i32 -980204422
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc54 = add nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1860915175, i32 -980204422
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1725355105, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %367 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 927815464, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 16137652, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1762090884
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1762090884
  %inc60 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 327587938, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %372 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %372, 0
  %373 = select i1 %cmp62, i32 40433255, i32 -545073691
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 804974874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 1, i32* %i, align 4
  store i32 -1659754406, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %l, align 4
  %cmp68 = icmp sle i32 %375, %376
  %377 = select i1 %cmp68, i32 -186359666, i32 1125575781
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %378 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom71
  %379 = load i32, i32* %arrayidx72, align 4
  %380 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %379, %380
  %381 = select i1 %cmp73, i32 -366872073, i32 -1058128510
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1402920061
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1402920061
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1481776841, i32 -518100996
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -404089829
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -404089829
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1713576441, i32 -518100996
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -5198955, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1650407266
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1650407266
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1808618236, i32 1476520724
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %451, %452
  store i1 %cmp77, i1* %cmp77.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1532706058
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1532706058
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1881517030, i32 1476520724
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %480 = select i1 %cmp77.reload, i32 -1099548227, i32 1458001356
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %481 to i64
  %arrayidx81 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ans, i64 0, i64 %idxprom80
  %482 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %482 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %483 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %483 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv84)
  store i32 499521195, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1544110391, i32 -793434333
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, 410675068
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 410675068
  %inc87 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 396502310
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 396502310
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2075566015, i32 -793434333
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -5198955, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1058128510, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 881135279, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -312094353, i32 -567788066
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc92 = add nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -270541008, i32 -567788066
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1659754406, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 804974874, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp sle i32 %560, %561
  store i32 1396785651, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -968527598, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %flag, align 4
  %cmp20alteredBB = icmp eq i32 %562, 0
  store i32 -1522460899, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = add i32 %563, -202245875
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -202245875
  %_ = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = add i32 %563, -1368106491
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1368106491
  %_104 = sub i32 %563, 1
  %gen105 = mul i32 %569, 1
  %570 = sub i32 0, %563
  %571 = add i32 0, %570
  %_106 = sub i32 0, %563
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen107 = add i32 %571, 1
  %_108 = shl i32 %563, 1
  %_109 = shl i32 %563, 1
  %574 = add i32 0, 369684868
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, 369684868
  %_110 = sub i32 0, %563
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen111 = add i32 %576, 1
  %_112 = shl i32 %563, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %563, %581
  %inc36alteredBB = add nsw i32 %563, 1
  store i32 %582, i32* %j, align 4
  store i32 262200712, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %l, align 4
  %_117 = shl i32 %583, 1
  %_118 = shl i32 %583, 1
  %_119 = shl i32 %583, 1
  %584 = add i32 0, -424559324
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -424559324
  %_120 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen121 = add i32 %586, 1
  %_122 = shl i32 %583, 1
  %_123 = shl i32 %583, 1
  %_124 = shl i32 %583, 1
  %591 = add i32 %583, -1142398230
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1142398230
  %inc41alteredBB = add nsw i32 %583, 1
  store i32 %593, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1353765361, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %594, %595
  store i32 1440972316, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_133 = sub i32 0, %596
  %599 = add i32 %598, -135337871
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -135337871
  %gen134 = add i32 %598, 1
  %602 = sub i32 0, %596
  %603 = add i32 0, %602
  %_135 = sub i32 0, %596
  %604 = add i32 %603, 730783240
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 730783240
  %gen136 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %596, %607
  %_137 = sub i32 %596, 1
  %gen138 = mul i32 %608, 1
  %609 = add i32 %596, -1530835182
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1530835182
  %_139 = sub i32 %596, 1
  %gen140 = mul i32 %611, 1
  %612 = add i32 %596, 1121323049
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1121323049
  %_141 = sub i32 %596, 1
  %gen142 = mul i32 %614, 1
  %615 = sub i32 %596, -1703404914
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1703404914
  %inc54alteredBB = add nsw i32 %596, 1
  store i32 %617, i32* %j, align 4
  store i32 -389732620, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1481776841, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %618, %619
  store i32 -1808618236, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %_155 = shl i32 %620, 1
  %621 = add i32 %620, 603076003
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 603076003
  %_156 = sub i32 %620, 1
  %gen157 = mul i32 %623, 1
  %624 = sub i32 0, 1360127456
  %625 = sub i32 %624, %620
  %626 = add i32 %625, 1360127456
  %_158 = sub i32 0, %620
  %627 = add i32 %626, -842334332
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -842334332
  %gen159 = add i32 %626, 1
  %630 = add i32 %620, -424953860
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -424953860
  %_160 = sub i32 %620, 1
  %gen161 = mul i32 %632, 1
  %_162 = shl i32 %620, 1
  %633 = sub i32 0, 1
  %634 = add i32 %620, %633
  %_163 = sub i32 %620, 1
  %gen164 = mul i32 %634, 1
  %635 = sub i32 0, -267774708
  %636 = sub i32 %635, %620
  %637 = add i32 %636, -267774708
  %_165 = sub i32 0, %620
  %638 = add i32 %637, 46187331
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 46187331
  %gen166 = add i32 %637, 1
  %641 = sub i32 %620, -1796182863
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1796182863
  %inc87alteredBB = add nsw i32 %620, 1
  store i32 %643, i32* %j, align 4
  store i32 -1544110391, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, 1600619626
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1600619626
  %_171 = sub i32 %644, 1
  %gen172 = mul i32 %647, 1
  %648 = add i32 %644, -2002808746
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -2002808746
  %_173 = sub i32 %644, 1
  %gen174 = mul i32 %650, 1
  %651 = add i32 %644, -1427100117
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1427100117
  %_175 = sub i32 %644, 1
  %gen176 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %644, %654
  %_177 = sub i32 %644, 1
  %gen178 = mul i32 %655, 1
  %656 = sub i32 %644, 1971573648
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1971573648
  %inc92alteredBB = add nsw i32 %644, 1
  store i32 %658, i32* %i, align 4
  store i32 -312094353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2180, %originalBB170, %for.inc91, %if.end90, %for.end88, %originalBBpart2168, %originalBB154, %for.inc86, %for.body79, %originalBBpart2152, %originalBB150, %for.cond76, %originalBBpart2148, %originalBB146, %if.then75, %for.body70, %for.cond67, %if.else, %if.then64, %for.end61, %for.inc59, %if.end58, %for.end55, %originalBBpart2144, %originalBB132, %for.inc53, %for.body45, %originalBBpart2130, %originalBB128, %for.cond42, %originalBBpart2126, %originalBB116, %if.then40, %for.end37, %originalBBpart2114, %originalBB103, %for.inc35, %if.end34, %if.end33, %if.then30, %if.then22, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart297, %originalBB95, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
