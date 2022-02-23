; ModuleID = 'source-C-CXX/32/351.c'
source_filename = "source-C-CXX/32/351.c"
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
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %leap = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %s1 = alloca [2 x i8], align 1
  %s2 = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1150059173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1150059173, label %for.cond
    i32 -349515705, label %for.body
    i32 -541822535, label %for.cond4
    i32 1091756364, label %for.body7
    i32 -1635765958, label %originalBB
    i32 -1540439040, label %originalBBpart2
    i32 122888731, label %land.lhs.true
    i32 -1322142439, label %if.then
    i32 -1065094698, label %originalBB65
    i32 1777062138, label %originalBBpart267
    i32 -1656635416, label %if.end
    i32 1752286130, label %originalBB69
    i32 322208102, label %originalBBpart271
    i32 523093490, label %land.lhs.true20
    i32 1637756663, label %if.then23
    i32 281696282, label %if.end26
    i32 -1993743994, label %land.lhs.true32
    i32 -1684508577, label %if.then35
    i32 1371499450, label %if.end38
    i32 1771027477, label %land.lhs.true44
    i32 1375100186, label %if.then47
    i32 635950920, label %originalBB73
    i32 1367190790, label %originalBBpart275
    i32 -1814151829, label %if.end50
    i32 1046639000, label %for.inc
    i32 1035011383, label %for.end
    i32 -654043889, label %for.cond53
    i32 1461669188, label %for.body56
    i32 901430570, label %for.inc59
    i32 -2043411008, label %for.end61
    i32 341497593, label %for.inc62
    i32 257541632, label %originalBB77
    i32 -1052186406, label %originalBBpart289
    i32 -199748293, label %for.end64
    i32 1780825488, label %originalBBalteredBB
    i32 -27549230, label %originalBB65alteredBB
    i32 -1162415797, label %originalBB69alteredBB
    i32 1537890537, label %originalBB73alteredBB
    i32 1320787295, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -349515705, i32 -199748293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -541822535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 1091756364, i32 1035011383
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1726242078
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1726242078
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
  %32 = select i1 %30, i32 -1635765958, i32 1780825488
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -960898060
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -960898060
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1540439040, i32 1780825488
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 122888731, i32 -1656635416
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %leap, align 4
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 -1322142439, i32 -1656635416
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 63440723
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 63440723
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
  %91 = select i1 %89, i32 -1065094698, i32 -27549230
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  store i32 1, i32* %leap, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1715332885
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1715332885
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1777062138, i32 -27549230
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1656635416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1752286130, i32 -1162415797
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom15
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 322208102, i32 -1162415797
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 523093490, i32 281696282
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %163 = load i32, i32* %leap, align 4
  %cmp21 = icmp eq i32 %163, 0
  %164 = select i1 %cmp21, i32 1637756663, i32 281696282
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  store i32 1, i32* %leap, align 4
  store i32 281696282, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom27
  %167 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %167 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  %168 = select i1 %cmp30, i32 -1993743994, i32 1371499450
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %169 = load i32, i32* %leap, align 4
  %cmp33 = icmp eq i32 %169, 0
  %170 = select i1 %cmp33, i32 -1684508577, i32 1371499450
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  store i32 1, i32* %leap, align 4
  store i32 1371499450, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39
  %173 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %173 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %174 = select i1 %cmp42, i32 1771027477, i32 -1814151829
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %175 = load i32, i32* %leap, align 4
  %cmp45 = icmp eq i32 %175, 0
  %176 = select i1 %cmp45, i32 1375100186, i32 -1814151829
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1937738380
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1937738380
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 635950920, i32 1537890537
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  store i32 1, i32* %leap, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1367190790, i32 1537890537
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1814151829, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1046639000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 -541822535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  store i32 0, i32* %j, align 4
  store i32 -654043889, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %l, align 4
  %cmp54 = icmp slt i32 %236, %237
  %238 = select i1 %cmp54, i32 1461669188, i32 -2043411008
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  store i32 901430570, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc60 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  store i32 -654043889, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 341497593, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1906492729
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1906492729
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 257541632, i32 1320787295
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -102066384
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -102066384
  %inc63 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 920927067
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 920927067
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1052186406, i32 1320787295
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1150059173, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %289 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %290 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %290 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 -1635765958, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %291 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  store i32 1, i32* %leap, align 4
  store i32 -1065094698, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %292 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %293 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %293 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 1752286130, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %294 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  store i32 1, i32* %leap, align 4
  store i32 635950920, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -144676917
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -144676917
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, -740807040
  %300 = sub i32 %299, %295
  %301 = add i32 %300, -740807040
  %_78 = sub i32 0, %295
  %302 = sub i32 %301, -1210140098
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1210140098
  %gen79 = add i32 %301, 1
  %305 = sub i32 0, %295
  %306 = add i32 0, %305
  %_80 = sub i32 0, %295
  %307 = sub i32 %306, 1387603872
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1387603872
  %gen81 = add i32 %306, 1
  %310 = sub i32 0, %295
  %311 = add i32 0, %310
  %_82 = sub i32 0, %295
  %312 = sub i32 %311, 223522421
  %313 = add i32 %312, 1
  %314 = add i32 %313, 223522421
  %gen83 = add i32 %311, 1
  %315 = sub i32 0, 230167274
  %316 = sub i32 %315, %295
  %317 = add i32 %316, 230167274
  %_84 = sub i32 0, %295
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen85 = add i32 %317, 1
  %_86 = shl i32 %295, 1
  %_87 = shl i32 %295, 1
  %320 = add i32 %295, 939964547
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 939964547
  %inc63alteredBB = add nsw i32 %295, 1
  store i32 %322, i32* %i, align 4
  store i32 257541632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB77, %for.inc62, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end, %for.inc, %if.end50, %originalBBpart275, %originalBB73, %if.then47, %land.lhs.true44, %if.end38, %if.then35, %land.lhs.true32, %if.end26, %if.then23, %land.lhs.true20, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
