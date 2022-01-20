; ModuleID = 'source-C-CXX/85/1134.c'
source_filename = "source-C-CXX/85/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %jump = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1945603493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1945603493, label %for.cond
    i32 -2138978649, label %originalBB
    i32 1239603059, label %originalBBpart2
    i32 -1818587812, label %for.body
    i32 -544613462, label %for.cond2
    i32 896128688, label %for.body4
    i32 1350810304, label %originalBB66
    i32 1994150415, label %originalBBpart268
    i32 -1968455020, label %for.inc
    i32 1673185233, label %for.end
    i32 -1464326750, label %for.cond10
    i32 1399808721, label %for.body12
    i32 1235722466, label %originalBB70
    i32 -965774574, label %originalBBpart272
    i32 -509501488, label %if.then
    i32 -1001507993, label %if.else
    i32 -2022464589, label %if.then29
    i32 -1457484493, label %if.else33
    i32 1073257831, label %if.then42
    i32 -1967212376, label %originalBB74
    i32 776232179, label %originalBBpart276
    i32 -1017494684, label %if.end
    i32 329000919, label %if.end46
    i32 1712204375, label %originalBB78
    i32 1968044178, label %originalBBpart280
    i32 1599526308, label %if.end47
    i32 -1063999285, label %for.inc51
    i32 -1378200932, label %for.end53
    i32 849365380, label %for.inc54
    i32 -1055492917, label %originalBB82
    i32 -264948018, label %originalBBpart287
    i32 -547860134, label %for.end56
    i32 1136811357, label %for.cond57
    i32 -568564325, label %for.body59
    i32 -44028564, label %originalBB89
    i32 1559872995, label %originalBBpart291
    i32 100151056, label %for.inc63
    i32 109146145, label %originalBB93
    i32 -16007516, label %originalBBpart298
    i32 -2030020400, label %for.end65
    i32 -2001554942, label %originalBBalteredBB
    i32 1588391008, label %originalBB66alteredBB
    i32 -696206718, label %originalBB70alteredBB
    i32 37379129, label %originalBB74alteredBB
    i32 1077278806, label %originalBB78alteredBB
    i32 2084966030, label %originalBB82alteredBB
    i32 -165127519, label %originalBB89alteredBB
    i32 -492641278, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2138978649, i32 -2001554942
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1745339379
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1745339379
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1239603059, i32 -2001554942
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1818587812, i32 -547860134
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -544613462, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 896128688, i32 1673185233
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1350810304, i32 1588391008
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %jump, i64 0, i64 %idxprom5
  %78 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -971117375
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -971117375
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1994150415, i32 1588391008
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1968455020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -817269230
  %96 = add i32 %95, 1
  %97 = add i32 %96, -817269230
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -544613462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1464326750, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 1399808721, i32 -1378200932
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1235722466, i32 -696206718
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %jump, i64 0, i64 %idxprom13
  %128 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i32, i32* %arrayidx16, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %129, %131
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1354581713
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1354581713
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -965774574, i32 -696206718
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %147 = select i1 %cmp19.reload, i32 -509501488, i32 -1001507993
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %150 = add i32 %149, 1253063216
  %151 = add i32 %150, 3
  %152 = sub i32 %151, 1253063216
  %add = add nsw i32 %149, 3
  store i32 %152, i32* %arrayidx21, align 4
  store i32 1599526308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %jump, i64 0, i64 %idxprom24
  %156 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  %158 = sub i32 %154, -743302640
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -743302640
  %sub = sub nsw i32 %154, %157
  %cmp28 = icmp eq i32 %160, 1
  %161 = select i1 %cmp28, i32 -2022464589, i32 -1457484493
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %164 = sub i32 %163, 1312684732
  %165 = add i32 %164, 2
  %166 = add i32 %165, 1312684732
  %add32 = add nsw i32 %163, 2
  store i32 %166, i32* %arrayidx31, align 4
  store i32 329000919, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %jump, i64 0, i64 %idxprom36
  %170 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %172 = sub i32 %168, 254483969
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 254483969
  %sub40 = sub nsw i32 %168, %171
  %cmp41 = icmp eq i32 %174, 2
  %175 = select i1 %cmp41, i32 1073257831, i32 -1017494684
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1967212376, i32 37379129
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %191 = load i32, i32* %arrayidx44, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add45 = add nsw i32 %191, 1
  store i32 %195, i32* %arrayidx44, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 776232179, i32 37379129
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1017494684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 329000919, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1125677211
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1125677211
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1712204375, i32 1077278806
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1745273264
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1745273264
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1968044178, i32 1077278806
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1599526308, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %265 = load i32, i32* %arrayidx49, align 4
  %266 = add i32 %265, 879709383
  %267 = sub i32 %266, 3
  %268 = sub i32 %267, 879709383
  %sub50 = sub nsw i32 %265, 3
  store i32 %268, i32* %arrayidx49, align 4
  store i32 -1063999285, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 %269, 338161590
  %271 = add i32 %270, 1
  %272 = add i32 %271, 338161590
  %inc52 = add nsw i32 %269, 1
  store i32 %272, i32* %k, align 4
  store i32 -1464326750, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 849365380, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1055492917, i32 2084966030
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc55 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -264948018, i32 2084966030
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1945603493, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1136811357, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %a, align 4
  %cmp58 = icmp slt i32 %330, %331
  %332 = select i1 %cmp58, i32 -568564325, i32 -2030020400
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -44028564, i32 -165127519
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %348 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -954452618
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -954452618
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1559872995, i32 -165127519
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 100151056, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1458689494
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1458689494
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 109146145, i32 -492641278
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 375301273
  %393 = add i32 %392, 1
  %394 = add i32 %393, 375301273
  %inc64 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -664607358
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -664607358
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -16007516, i32 -492641278
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1136811357, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %422 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %retval, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 -2138978649, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %426 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %jump, i64 0, i64 %idxprom5alteredBB
  %427 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %427 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1350810304, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %428 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %jump, i64 0, i64 %idxprom13alteredBB
  %429 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %429 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %430 = load i32, i32* %arrayidx16alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %431 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %432 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %430, %432
  store i32 1235722466, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %433 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  %434 = load i32, i32* %arrayidx44alteredBB, align 4
  %435 = add i32 0, -506881574
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -506881574
  %_ = sub i32 0, %434
  %438 = sub i32 %437, 1285630902
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1285630902
  %gen = add i32 %437, 1
  %441 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add45alteredBB = add nsw i32 %434, 1
  store i32 %444, i32* %arrayidx44alteredBB, align 4
  store i32 -1967212376, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1712204375, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_83 = sub i32 0, %445
  %448 = add i32 %447, 1033203205
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1033203205
  %gen84 = add i32 %447, 1
  %_85 = shl i32 %445, 1
  %451 = add i32 %445, 453759801
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 453759801
  %inc55alteredBB = add nsw i32 %445, 1
  store i32 %453, i32* %i, align 4
  store i32 -1055492917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %454 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom60alteredBB
  %455 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -44028564, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 0, -220788300
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -220788300
  %_94 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen95 = add i32 %459, 1
  %_96 = shl i32 %456, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %456, %464
  %inc64alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %i, align 4
  store i32 109146145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB93, %for.inc63, %originalBBpart291, %originalBB89, %for.body59, %for.cond57, %for.end56, %originalBBpart287, %originalBB82, %for.inc54, %for.end53, %for.inc51, %if.end47, %originalBBpart280, %originalBB78, %if.end46, %if.end, %originalBBpart276, %originalBB74, %if.then42, %if.else33, %if.then29, %if.else, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
