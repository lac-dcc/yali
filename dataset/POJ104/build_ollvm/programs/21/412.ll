; ModuleID = 'source-C-CXX/21/412.c'
source_filename = "source-C-CXX/21/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 20089419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 20089419, label %for.cond
    i32 1695656103, label %for.body
    i32 -1409368842, label %originalBB
    i32 1618771952, label %originalBBpart2
    i32 -173403418, label %if.then
    i32 -290756696, label %originalBB89
    i32 -1467529799, label %originalBBpart291
    i32 -215159064, label %if.end
    i32 842124956, label %originalBB93
    i32 1633214139, label %originalBBpart295
    i32 2061065708, label %for.inc
    i32 213779129, label %for.end
    i32 627756264, label %if.then5
    i32 1863976893, label %if.else
    i32 -1357969467, label %for.cond7
    i32 707178768, label %for.body10
    i32 -109543047, label %for.cond11
    i32 1725778811, label %for.body14
    i32 -916124957, label %originalBB97
    i32 2088479108, label %originalBBpart299
    i32 2097197159, label %if.then21
    i32 -1608267623, label %if.else24
    i32 -57560339, label %if.then31
    i32 489785895, label %originalBB101
    i32 1142026233, label %originalBBpart2113
    i32 -486214195, label %if.end33
    i32 898731454, label %if.end34
    i32 -846656713, label %for.inc35
    i32 -1461895173, label %originalBB115
    i32 316334576, label %originalBBpart2121
    i32 1828075276, label %for.end37
    i32 1303565541, label %originalBB123
    i32 218176260, label %originalBBpart2125
    i32 -1609280086, label %if.then40
    i32 1808855252, label %originalBB127
    i32 832444025, label %originalBBpart2129
    i32 556874096, label %if.else41
    i32 965778327, label %if.end42
    i32 1962639362, label %for.inc43
    i32 947365091, label %originalBB131
    i32 -482669920, label %originalBBpart2140
    i32 623062494, label %for.end45
    i32 1657867222, label %originalBB142
    i32 1535449463, label %originalBBpart2144
    i32 805253565, label %if.then48
    i32 1766709430, label %if.else50
    i32 -2078727100, label %originalBB146
    i32 1415080084, label %originalBBpart2148
    i32 -705900869, label %for.cond51
    i32 -2065212512, label %for.body54
    i32 1861803409, label %for.cond55
    i32 -186912177, label %for.body58
    i32 -1496865613, label %if.then65
    i32 -2098054108, label %if.end67
    i32 1402947160, label %for.inc68
    i32 -1349309415, label %for.end70
    i32 -143359613, label %if.then73
    i32 -966111635, label %originalBB150
    i32 -1831544056, label %originalBBpart2152
    i32 -1902775646, label %if.end77
    i32 1206038051, label %for.inc78
    i32 505867794, label %for.end80
    i32 -798181695, label %originalBB154
    i32 241561838, label %originalBBpart2156
    i32 -1573290699, label %if.end81
    i32 -74518877, label %if.end82
    i32 1535853771, label %originalBB158
    i32 1640489546, label %originalBBpart2160
    i32 -540113315, label %originalBBalteredBB
    i32 -364156065, label %originalBB89alteredBB
    i32 303993561, label %originalBB93alteredBB
    i32 283486737, label %originalBB97alteredBB
    i32 1166371580, label %originalBB101alteredBB
    i32 -436605904, label %originalBB115alteredBB
    i32 1150932869, label %originalBB123alteredBB
    i32 -1176525912, label %originalBB127alteredBB
    i32 923982958, label %originalBB131alteredBB
    i32 1065088611, label %originalBB142alteredBB
    i32 348183013, label %originalBB146alteredBB
    i32 94961517, label %originalBB150alteredBB
    i32 186624691, label %originalBB154alteredBB
    i32 -964283605, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1695656103, i32 213779129
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1409368842, i32 -540113315
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 349278117
  %19 = add i32 %18, 1
  %20 = add i32 %19, 349278117
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %n, align 4
  %21 = load i8, i8* %c, align 1
  %conv = sext i8 %21 to i32
  %cmp1 = icmp ne i32 %conv, 44
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 584592804
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 584592804
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1618771952, i32 -540113315
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -173403418, i32 -215159064
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -726737775
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -726737775
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -290756696, i32 -364156065
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 300, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1843123032
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1843123032
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1467529799, i32 -364156065
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -215159064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 842124956, i32 303993561
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 626247038
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 626247038
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1633214139, i32 303993561
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2061065708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1346088731
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1346088731
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 20089419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %149, 1
  %150 = select i1 %cmp3, i32 627756264, i32 1863976893
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -74518877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1357969467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %151, %152
  %153 = select i1 %cmp8, i32 707178768, i32 623062494
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -109543047, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %154, %155
  %156 = select i1 %cmp12, i32 1725778811, i32 1828075276
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 167555783
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 167555783
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -916124957, i32 283486737
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %173 = load i32, i32* %arrayidx16, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %175 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %173, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2088479108, i32 283486737
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 2097197159, i32 -1608267623
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add22 = add nsw i32 %203, 1
  store i32 %205, i32* %d, align 4
  %206 = load i32, i32* %t, align 4
  %207 = add i32 %206, -1373525074
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1373525074
  %add23 = add nsw i32 %206, 1
  store i32 %209, i32* %t, align 4
  store i32 898731454, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %211, %213
  %214 = select i1 %cmp29, i32 -57560339, i32 -486214195
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2090105037
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2090105037
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 489785895, i32 1166371580
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add32 = add nsw i32 %242, 1
  store i32 %246, i32* %t, align 4
  %247 = load i32, i32* %d, align 4
  store i32 %247, i32* %d, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1142026233, i32 1166371580
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -486214195, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 898731454, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -846656713, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1461895173, i32 -436605904
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 734299799
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 734299799
  %inc36 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1737584144
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1737584144
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 316334576, i32 -436605904
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -109543047, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 280211129
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 280211129
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1303565541, i32 1150932869
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %335 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %334, %335
  store i1 %cmp38, i1* %cmp38.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -495122201
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -495122201
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 218176260, i32 1150932869
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %363 = select i1 %cmp38.reload, i32 -1609280086, i32 556874096
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -267975711
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -267975711
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1808855252, i32 -1176525912
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 832444025, i32 -1176525912
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 965778327, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %d, align 4
  store i32 965778327, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1962639362, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 483217708
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 483217708
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 947365091, i32 923982958
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc44 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
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
  %449 = select i1 %447, i32 -482669920, i32 923982958
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1357969467, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1121598717
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1121598717
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1657867222, i32 1065088611
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %478 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %477, %478
  store i1 %cmp46, i1* %cmp46.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1118551200
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1118551200
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1535449463, i32 1065088611
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %506 = select i1 %cmp46.reload, i32 805253565, i32 1766709430
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1573290699, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -2078727100, i32 348183013
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 43110149
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 43110149
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1415080084, i32 348183013
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -705900869, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %560, %561
  %562 = select i1 %cmp52, i32 -2065212512, i32 505867794
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1861803409, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %563, %564
  %565 = select i1 %cmp56, i32 -186912177, i32 -1349309415
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %566 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %567 = load i32, i32* %arrayidx60, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %568 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %569 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %567, %569
  %570 = select i1 %cmp63, i32 -1496865613, i32 -2098054108
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %571 = load i32, i32* %t, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %add66 = add nsw i32 %571, 1
  store i32 %573, i32* %t, align 4
  store i32 -2098054108, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1402947160, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, -702416181
  %576 = add i32 %575, 1
  %577 = add i32 %576, -702416181
  %inc69 = add nsw i32 %574, 1
  store i32 %577, i32* %j, align 4
  store i32 1861803409, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %578 = load i32, i32* %t, align 4
  %579 = load i32, i32* %n, align 4
  %580 = load i32, i32* %d, align 4
  %581 = sub i32 %579, 682010755
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 682010755
  %sub = sub nsw i32 %579, %580
  %cmp71 = icmp eq i32 %578, %583
  %584 = select i1 %cmp71, i32 -143359613, i32 -1902775646
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -411773348
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -411773348
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -966111635, i32 94961517
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %600 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %601 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1986585560
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1986585560
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1831544056, i32 94961517
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 505867794, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1206038051, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, -43990519
  %619 = add i32 %618, 1
  %620 = add i32 %619, -43990519
  %inc79 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 -705900869, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -798181695, i32 186624691
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 2017969147
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2017969147
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 241561838, i32 186624691
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1573290699, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -74518877, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1535853771, i32 -964283605
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -903159905
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -903159905
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1640489546, i32 -964283605
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %716 = load i32, i32* %n, align 4
  %717 = add i32 %716, 1185981732
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1185981732
  %_ = sub i32 %716, 1
  %gen = mul i32 %719, 1
  %720 = add i32 0, 2115430383
  %721 = sub i32 %720, %716
  %722 = sub i32 %721, 2115430383
  %_83 = sub i32 0, %716
  %723 = sub i32 %722, 732965914
  %724 = add i32 %723, 1
  %725 = add i32 %724, 732965914
  %gen84 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = add i32 %716, %726
  %_85 = sub i32 %716, 1
  %gen86 = mul i32 %727, 1
  %_87 = shl i32 %716, 1
  %_88 = shl i32 %716, 1
  %728 = sub i32 %716, 1341767240
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1341767240
  %addalteredBB = add nsw i32 %716, 1
  store i32 %730, i32* %n, align 4
  %731 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %731 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1409368842, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 300, i32* %i, align 4
  store i32 -290756696, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 842124956, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %732 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %733 = load i32, i32* %arrayidx16alteredBB, align 4
  %734 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %734 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %735 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %733, %735
  store i32 -916124957, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %t, align 4
  %737 = add i32 0, -662323622
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -662323622
  %_102 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen103 = add i32 %739, 1
  %744 = add i32 0, 1752207985
  %745 = sub i32 %744, %736
  %746 = sub i32 %745, 1752207985
  %_104 = sub i32 0, %736
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen105 = add i32 %746, 1
  %749 = sub i32 0, %736
  %750 = add i32 0, %749
  %_106 = sub i32 0, %736
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen107 = add i32 %750, 1
  %_108 = shl i32 %736, 1
  %_109 = shl i32 %736, 1
  %_110 = shl i32 %736, 1
  %_111 = shl i32 %736, 1
  %755 = add i32 %736, 525643269
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 525643269
  %add32alteredBB = add nsw i32 %736, 1
  store i32 %757, i32* %t, align 4
  %758 = load i32, i32* %d, align 4
  store i32 %758, i32* %d, align 4
  store i32 489785895, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_116 = sub i32 %759, 1
  %gen117 = mul i32 %761, 1
  %762 = sub i32 0, %759
  %763 = add i32 0, %762
  %_118 = sub i32 0, %759
  %764 = sub i32 %763, -834182821
  %765 = add i32 %764, 1
  %766 = add i32 %765, -834182821
  %gen119 = add i32 %763, 1
  %767 = add i32 %759, -987462638
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -987462638
  %inc36alteredBB = add nsw i32 %759, 1
  store i32 %769, i32* %j, align 4
  store i32 -1461895173, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %t, align 4
  %771 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp eq i32 %770, %771
  store i32 1303565541, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %n, align 4
  store i32 %772, i32* %i, align 4
  store i32 1808855252, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %_132 = shl i32 %773, 1
  %_133 = shl i32 %773, 1
  %_134 = shl i32 %773, 1
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_135 = sub i32 0, %773
  %776 = add i32 %775, 384994955
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 384994955
  %gen136 = add i32 %775, 1
  %779 = sub i32 0, 1
  %780 = add i32 %773, %779
  %_137 = sub i32 %773, 1
  %gen138 = mul i32 %780, 1
  %781 = add i32 %773, 2138463327
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 2138463327
  %inc44alteredBB = add nsw i32 %773, 1
  store i32 %783, i32* %i, align 4
  store i32 947365091, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %d, align 4
  %785 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp eq i32 %784, %785
  store i32 1657867222, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -2078727100, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %786 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %787 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  store i32 -966111635, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -798181695, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1535853771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB158, %if.end82, %if.end81, %originalBBpart2156, %originalBB154, %for.end80, %for.inc78, %if.end77, %originalBBpart2152, %originalBB150, %if.then73, %for.end70, %for.inc68, %if.end67, %if.then65, %for.body58, %for.cond55, %for.body54, %for.cond51, %originalBBpart2148, %originalBB146, %if.else50, %if.then48, %originalBBpart2144, %originalBB142, %for.end45, %originalBBpart2140, %originalBB131, %for.inc43, %if.end42, %if.else41, %originalBBpart2129, %originalBB127, %if.then40, %originalBBpart2125, %originalBB123, %for.end37, %originalBBpart2121, %originalBB115, %for.inc35, %if.end34, %if.end33, %originalBBpart2113, %originalBB101, %if.then31, %if.else24, %if.then21, %originalBBpart299, %originalBB97, %for.body14, %for.cond11, %for.body10, %for.cond7, %if.else, %if.then5, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
