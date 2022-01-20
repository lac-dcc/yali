; ModuleID = 'source-C-CXX/41/71.c'
source_filename = "source-C-CXX/41/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %h, align 4
  %1 = load i32, i32* %h, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 642926640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 642926640, label %for.cond
    i32 304519612, label %for.body
    i32 -1072133420, label %originalBB
    i32 1196807106, label %originalBBpart2
    i32 -2039862725, label %for.inc
    i32 -603914240, label %for.end
    i32 -1469261379, label %for.cond3
    i32 1672547274, label %for.body6
    i32 -579010975, label %originalBB46
    i32 -867591294, label %originalBBpart248
    i32 1175750886, label %while.cond
    i32 -367862008, label %while.body
    i32 362545601, label %for.cond10
    i32 1655601043, label %for.body13
    i32 -1042124413, label %originalBB50
    i32 277634408, label %originalBBpart261
    i32 -1743817421, label %for.inc18
    i32 -567979691, label %originalBB63
    i32 -1209828824, label %originalBBpart271
    i32 320537976, label %for.end20
    i32 1883603698, label %originalBB73
    i32 1303842669, label %originalBBpart275
    i32 -1131009883, label %if.then
    i32 -1499596722, label %if.else
    i32 -1504268971, label %if.end
    i32 -1845439832, label %while.end
    i32 1631742203, label %for.inc29
    i32 729109560, label %originalBB77
    i32 1988457264, label %originalBBpart293
    i32 1532051148, label %for.end31
    i32 1043255450, label %for.cond32
    i32 1345490340, label %for.body36
    i32 -1442660418, label %for.inc40
    i32 411975758, label %originalBB95
    i32 -729212925, label %originalBBpart2104
    i32 -996713935, label %for.end42
    i32 1268954380, label %originalBBalteredBB
    i32 -1329184069, label %originalBB46alteredBB
    i32 637947761, label %originalBB50alteredBB
    i32 -596239069, label %originalBB63alteredBB
    i32 1892972428, label %originalBB73alteredBB
    i32 -1474238776, label %originalBB77alteredBB
    i32 975248050, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -354805082
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -354805082
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 304519612, i32 -603914240
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2128937099
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2128937099
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1072133420, i32 1268954380
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2046615570
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2046615570
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1196807106, i32 1268954380
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039862725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = add i32 %53, 1022441361
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1022441361
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %b, align 4
  store i32 642926640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %d, align 4
  store i32 -1469261379, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 879314654
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 879314654
  %sub4 = sub nsw i32 %58, 1
  %cmp5 = icmp sle i32 %57, %61
  %62 = select i1 %cmp5, i32 1672547274, i32 1532051148
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1783224514
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1783224514
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -579010975, i32 -1329184069
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -867591294, i32 -1329184069
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1175750886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %94 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %93, %94
  %95 = select i1 %cmp9, i32 -367862008, i32 -1845439832
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  store i32 %96, i32* %e, align 4
  store i32 362545601, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -552558595
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, -552558595
  %sub11 = sub nsw i32 %98, 2
  %cmp12 = icmp sle i32 %97, %101
  %102 = select i1 %cmp12, i32 1655601043, i32 320537976
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 742987472
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 742987472
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1042124413, i32 637947761
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %124 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %123, i32* %arrayidx17, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1086287099
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1086287099
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 277634408, i32 637947761
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1743817421, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1676967879
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1676967879
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -567979691, i32 -596239069
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc19 = add nsw i32 %155, 1
  store i32 %159, i32* %e, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1209828824, i32 -596239069
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 362545601, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1191320480
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1191320480
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1883603698, i32 1892972428
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %189, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -144994805
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -144994805
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1303842669, i32 1892972428
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 -1131009883, i32 -1499596722
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, 1318939250
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1318939250
  %sub22 = sub nsw i32 %206, 1
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -1504268971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, 1335531264
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1335531264
  %sub25 = sub nsw i32 %210, 1
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -1504268971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %f, align 4
  %215 = add i32 %214, -1368341831
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1368341831
  %add28 = add nsw i32 %214, 1
  store i32 %217, i32* %f, align 4
  store i32 1175750886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1631742203, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 729109560, i32 -1474238776
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc30 = add nsw i32 %232, 1
  store i32 %234, i32* %d, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1371932294
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1371932294
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1988457264, i32 -1474238776
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1469261379, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1043255450, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %250 = load i32, i32* %g, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %f, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub33 = sub nsw i32 %251, %252
  %255 = add i32 %254, -1179558562
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1179558562
  %sub34 = sub nsw i32 %254, 1
  %cmp35 = icmp slt i32 %250, %257
  %258 = select i1 %cmp35, i32 1345490340, i32 -996713935
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %259 = load i32, i32* %g, align 4
  %idxprom37 = sext i32 %259 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -1442660418, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1347821268
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1347821268
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 411975758, i32 975248050
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %288 = load i32, i32* %g, align 4
  %289 = sub i32 %288, -525180128
  %290 = add i32 %289, 1
  %291 = add i32 %290, -525180128
  %inc41 = add nsw i32 %288, 1
  store i32 %291, i32* %g, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -57969020
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -57969020
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
  %318 = select i1 %316, i32 -729212925, i32 975248050
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1043255450, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %319 = load i32, i32* %g, align 4
  %idxprom43 = sext i32 %319 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %320 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  store i32 0, i32* %retval, align 4
  %321 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %retval, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1072133420, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -579010975, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %325 = sub i32 0, 752125683
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 752125683
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 0, %324
  %333 = add i32 0, %332
  %_51 = sub i32 0, %324
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen52 = add i32 %333, 1
  %338 = sub i32 0, %324
  %339 = add i32 0, %338
  %_53 = sub i32 0, %324
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen54 = add i32 %339, 1
  %_55 = shl i32 %324, 1
  %344 = sub i32 0, 776245192
  %345 = sub i32 %344, %324
  %346 = add i32 %345, 776245192
  %_56 = sub i32 0, %324
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen57 = add i32 %346, 1
  %349 = sub i32 0, %324
  %350 = add i32 0, %349
  %_58 = sub i32 0, %324
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen59 = add i32 %350, 1
  %353 = sub i32 0, %324
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %addalteredBB = add nsw i32 %324, 1
  %idxprom14alteredBB = sext i32 %356 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %357 = load i32, i32* %arrayidx15alteredBB, align 4
  %358 = load i32, i32* %e, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %357, i32* %arrayidx17alteredBB, align 4
  store i32 -1042124413, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %e, align 4
  %360 = add i32 %359, 1165077013
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1165077013
  %_64 = sub i32 %359, 1
  %gen65 = mul i32 %362, 1
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_66 = sub i32 0, %359
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen67 = add i32 %364, 1
  %367 = add i32 %359, -1960451969
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1960451969
  %_68 = sub i32 %359, 1
  %gen69 = mul i32 %369, 1
  %370 = add i32 %359, 24147523
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 24147523
  %inc19alteredBB = add nsw i32 %359, 1
  store i32 %372, i32* %e, align 4
  store i32 -567979691, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp ne i32 %373, 0
  store i32 1883603698, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %d, align 4
  %375 = add i32 0, -342816152
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -342816152
  %_78 = sub i32 0, %374
  %378 = add i32 %377, 1264634570
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1264634570
  %gen79 = add i32 %377, 1
  %381 = add i32 %374, 1696070251
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1696070251
  %_80 = sub i32 %374, 1
  %gen81 = mul i32 %383, 1
  %384 = add i32 0, -543951381
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, -543951381
  %_82 = sub i32 0, %374
  %387 = sub i32 %386, -1429255914
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1429255914
  %gen83 = add i32 %386, 1
  %390 = sub i32 0, %374
  %391 = add i32 0, %390
  %_84 = sub i32 0, %374
  %392 = sub i32 %391, -1400683649
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1400683649
  %gen85 = add i32 %391, 1
  %395 = sub i32 0, -510135907
  %396 = sub i32 %395, %374
  %397 = add i32 %396, -510135907
  %_86 = sub i32 0, %374
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen87 = add i32 %397, 1
  %402 = add i32 0, 1590277347
  %403 = sub i32 %402, %374
  %404 = sub i32 %403, 1590277347
  %_88 = sub i32 0, %374
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen89 = add i32 %404, 1
  %409 = add i32 %374, 1605071857
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1605071857
  %_90 = sub i32 %374, 1
  %gen91 = mul i32 %411, 1
  %412 = add i32 %374, -365079310
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -365079310
  %inc30alteredBB = add nsw i32 %374, 1
  store i32 %414, i32* %d, align 4
  store i32 729109560, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %g, align 4
  %_96 = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_97 = sub i32 0, %415
  %418 = sub i32 %417, -1024074923
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1024074923
  %gen98 = add i32 %417, 1
  %421 = sub i32 0, -587089102
  %422 = sub i32 %421, %415
  %423 = add i32 %422, -587089102
  %_99 = sub i32 0, %415
  %424 = add i32 %423, 2056417596
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2056417596
  %gen100 = add i32 %423, 1
  %427 = sub i32 0, %415
  %428 = add i32 0, %427
  %_101 = sub i32 0, %415
  %429 = sub i32 %428, 889511126
  %430 = add i32 %429, 1
  %431 = add i32 %430, 889511126
  %gen102 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %415, %432
  %inc41alteredBB = add nsw i32 %415, 1
  store i32 %433, i32* %g, align 4
  store i32 411975758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc40, %for.body36, %for.cond32, %for.end31, %originalBBpart293, %originalBB77, %for.inc29, %while.end, %if.end, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.end20, %originalBBpart271, %originalBB63, %for.inc18, %originalBBpart261, %originalBB50, %for.body13, %for.cond10, %while.body, %while.cond, %originalBBpart248, %originalBB46, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
