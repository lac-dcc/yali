; ModuleID = 'source-C-CXX/68/1176.c'
source_filename = "source-C-CXX/68/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szLine1 = global [110 x i8] zeroinitializer, align 16
@szLine2 = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nLen1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %nLen2, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %nLen1, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353432950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 353432950, label %for.cond
    i32 2135035676, label %for.body
    i32 794411039, label %for.inc
    i32 -704485219, label %originalBB
    i32 -1982008775, label %originalBBpart2
    i32 -1246979345, label %for.end
    i32 660110637, label %originalBB72
    i32 1050149197, label %originalBBpart275
    i32 -1835978474, label %for.cond11
    i32 -1080327155, label %originalBB77
    i32 1091691879, label %originalBBpart279
    i32 1541338523, label %for.body14
    i32 -1760572488, label %for.inc22
    i32 512867462, label %for.end24
    i32 -1847095344, label %for.cond25
    i32 -366561164, label %for.body28
    i32 1173525333, label %if.then
    i32 -1327429778, label %if.end
    i32 1377760236, label %originalBB81
    i32 -1773240253, label %originalBBpart283
    i32 2127322593, label %for.inc44
    i32 -1081181716, label %for.end46
    i32 588862467, label %originalBB85
    i32 389195910, label %originalBBpart287
    i32 -429181716, label %for.cond47
    i32 -2007006260, label %for.body50
    i32 1271115634, label %if.then55
    i32 -319664412, label %if.end56
    i32 1450405268, label %originalBB89
    i32 -732123093, label %originalBBpart291
    i32 -426573935, label %for.inc57
    i32 939189677, label %for.end59
    i32 551949749, label %for.cond60
    i32 -1137376051, label %for.body63
    i32 149104943, label %for.inc67
    i32 1198026154, label %originalBB93
    i32 381205253, label %originalBBpart2102
    i32 -1101842687, label %for.end69
    i32 -942639854, label %originalBB104
    i32 -200576744, label %originalBBpart2106
    i32 1700754592, label %originalBBalteredBB
    i32 -481404678, label %originalBB72alteredBB
    i32 959066702, label %originalBB77alteredBB
    i32 -1997822361, label %originalBB81alteredBB
    i32 2031645515, label %originalBB85alteredBB
    i32 -1225458272, label %originalBB89alteredBB
    i32 -1046194949, label %originalBB93alteredBB
    i32 -1768665204, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 2135035676, i32 -1246979345
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %7 = add i32 %conv6, 2109719053
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 2109719053
  %sub7 = sub nsw i32 %conv6, 48
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, 1244533639
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1244533639
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom8
  store i32 %9, i32* %arrayidx9, align 4
  store i32 794411039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -22627899
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -22627899
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -704485219, i32 1700754592
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1679646600
  %31 = add i32 %30, -1
  %32 = add i32 %31, -1679646600
  %dec = add nsw i32 %29, -1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -353719739
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -353719739
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1982008775, i32 1700754592
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353432950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1135758431
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1135758431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 660110637, i32 -481404678
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* %nLen2, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub10 = sub nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1050149197, i32 -481404678
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1835978474, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1080327155, i32 959066702
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %118, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1990133434
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1990133434
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1091691879, i32 959066702
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 1541338523, i32 512867462
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15
  %148 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %148 to i32
  %149 = sub i32 0, 48
  %150 = add i32 %conv17, %149
  %sub18 = sub nsw i32 %conv17, 48
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -864201933
  %153 = add i32 %152, 1
  %154 = add i32 %153, -864201933
  %inc19 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %150, i32* %arrayidx21, align 4
  store i32 -1760572488, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec23 = add nsw i32 %155, -1
  store i32 %157, i32* %i, align 4
  store i32 -1835978474, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1847095344, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %158, 100
  %159 = select i1 %cmp26, i32 -366561164, i32 -1081181716
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %164 = sub i32 %163, -541174524
  %165 = add i32 %164, %161
  %166 = add i32 %165, -541174524
  %add = add nsw i32 %163, %161
  store i32 %166, i32* %arrayidx32, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %168, 10
  %169 = select i1 %cmp35, i32 1173525333, i32 -1327429778
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %172 = sub i32 0, 10
  %173 = add i32 %171, %172
  %sub39 = sub nsw i32 %171, 10
  store i32 %173, i32* %arrayidx38, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1056464929
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1056464929
  %add40 = add nsw i32 %174, 1
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom41
  %178 = load i32, i32* %arrayidx42, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc43 = add nsw i32 %178, 1
  store i32 %180, i32* %arrayidx42, align 4
  store i32 -1327429778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1377760236, i32 -1997822361
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1773240253, i32 -1997822361
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2127322593, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc45 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -1847095344, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 918317854
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 918317854
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 588862467, i32 2031645515
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1767110889
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1767110889
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 389195910, i32 2031645515
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -429181716, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %268, 0
  %269 = select i1 %cmp48, i32 -2007006260, i32 939189677
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %271, 0
  %272 = select i1 %cmp53, i32 1271115634, i32 -319664412
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* @a, align 4
  store i32 939189677, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -943660941
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -943660941
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1450405268, i32 -1225458272
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -191049712
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -191049712
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -732123093, i32 -1225458272
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -426573935, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, -1
  %318 = sub i32 %316, %317
  %dec58 = add nsw i32 %316, -1
  store i32 %318, i32* %i, align 4
  store i32 -429181716, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %319 = load i32, i32* @a, align 4
  store i32 %319, i32* %i, align 4
  store i32 551949749, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %320, 0
  %321 = select i1 %cmp61, i32 -1137376051, i32 -1101842687
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom64
  %323 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 149104943, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1876816946
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1876816946
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1198026154, i32 -1046194949
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1225762601
  %341 = add i32 %340, -1
  %342 = add i32 %341, 1225762601
  %dec68 = add nsw i32 %339, -1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 381205253, i32 -1046194949
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 551949749, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1181918663
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1181918663
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -942639854, i32 -1768665204
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %384 = load i32, i32* %retval, align 4
  store i32 %384, i32* %.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 273990695
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 273990695
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -200576744, i32 -1768665204
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, -1610714261
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1610714261
  %_ = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen = add i32 %415, -1
  %420 = sub i32 0, %412
  %421 = add i32 0, %420
  %_70 = sub i32 0, %412
  %422 = add i32 %421, -781949810
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -781949810
  %gen71 = add i32 %421, -1
  %425 = add i32 %412, 501990990
  %426 = add i32 %425, -1
  %427 = sub i32 %426, 501990990
  %decalteredBB = add nsw i32 %412, -1
  store i32 %427, i32* %i, align 4
  store i32 -704485219, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %428 = load i32, i32* %nLen2, align 4
  %_73 = shl i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub10alteredBB = sub nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 660110637, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %431, 0
  store i32 -1080327155, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1377760236, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 588862467, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1450405268, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_94 = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen95 = add i32 %434, -1
  %439 = sub i32 0, -1
  %440 = add i32 %432, %439
  %_96 = sub i32 %432, -1
  %gen97 = mul i32 %440, -1
  %_98 = shl i32 %432, -1
  %441 = sub i32 0, -1
  %442 = add i32 %432, %441
  %_99 = sub i32 %432, -1
  %gen100 = mul i32 %442, -1
  %443 = add i32 %432, -1850294270
  %444 = add i32 %443, -1
  %445 = sub i32 %444, -1850294270
  %dec68alteredBB = add nsw i32 %432, -1
  store i32 %445, i32* %i, align 4
  store i32 1198026154, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %retval, align 4
  store i32 -942639854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %for.end69, %originalBBpart2102, %originalBB93, %for.inc67, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.then55, %for.body50, %for.cond47, %originalBBpart287, %originalBB85, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body14, %originalBBpart279, %originalBB77, %for.cond11, %originalBBpart275, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
