; ModuleID = 'source-C-CXX/21/113.c'
source_filename = "source-C-CXX/21/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164777031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 164777031, label %for.cond
    i32 714656771, label %originalBB
    i32 1026518100, label %originalBBpart2
    i32 565228146, label %for.body
    i32 -1994104423, label %if.then
    i32 -1472505588, label %if.end
    i32 -1493577179, label %for.inc
    i32 -1909318190, label %for.end
    i32 -80496272, label %originalBB60
    i32 -1416375117, label %originalBBpart262
    i32 -84167132, label %if.then4
    i32 -729661154, label %if.else
    i32 -213767371, label %for.cond6
    i32 -1576988954, label %originalBB64
    i32 -1259688846, label %originalBBpart270
    i32 -1812638548, label %for.body8
    i32 -1653938255, label %for.cond9
    i32 -1017238285, label %for.body11
    i32 -698025801, label %if.then18
    i32 -1689056151, label %originalBB72
    i32 1135499831, label %originalBBpart2103
    i32 1284019394, label %if.end29
    i32 -441316125, label %for.inc30
    i32 -1206357295, label %for.end32
    i32 -1237310489, label %for.inc33
    i32 488513736, label %for.end35
    i32 -319670474, label %for.cond36
    i32 -1036450636, label %for.body38
    i32 -888609200, label %if.then45
    i32 -1047331824, label %if.end46
    i32 1071729052, label %for.inc47
    i32 -2124970544, label %originalBB105
    i32 533158279, label %originalBBpart2110
    i32 -1633995150, label %for.end49
    i32 -1102581790, label %if.then51
    i32 158639676, label %originalBB112
    i32 -1215626262, label %originalBBpart2114
    i32 -1058971069, label %if.else53
    i32 -1108634519, label %if.end58
    i32 -1306325331, label %if.end59
    i32 -1464482623, label %originalBBalteredBB
    i32 -262734066, label %originalBB60alteredBB
    i32 -1205137661, label %originalBB64alteredBB
    i32 583247601, label %originalBB72alteredBB
    i32 662288855, label %originalBB105alteredBB
    i32 2084736806, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1198718696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1198718696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 714656771, i32 -1464482623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2096296569
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2096296569
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1026518100, i32 -1464482623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 565228146, i32 -1909318190
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp2 = icmp ne i32 %call1, 44
  %45 = select i1 %cmp2, i32 -1994104423, i32 -1472505588
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1909318190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1493577179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 450655816
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 450655816
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 164777031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1601948872
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1601948872
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -80496272, i32 -262734066
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %65, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1919486732
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1919486732
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1416375117, i32 -262734066
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -84167132, i32 -729661154
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1306325331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -213767371, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1430336738
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1430336738
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1576988954, i32 -1205137661
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 153662708
  %112 = add i32 %111, 1
  %113 = add i32 %112, 153662708
  %add = add nsw i32 %110, 1
  %cmp7 = icmp slt i32 %109, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1259688846, i32 -1205137661
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 -1812638548, i32 488513736
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1653938255, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %130, -1288244154
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1288244154
  %sub = sub nsw i32 %130, %131
  %cmp10 = icmp slt i32 %129, %134
  %135 = select i1 %cmp10, i32 -1017238285, i32 -1206357295
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %137 = load i32, i32* %arrayidx13, align 4
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, -1495844101
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1495844101
  %add14 = add nsw i32 %138, 1
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %137, %142
  %143 = select i1 %cmp17, i32 -698025801, i32 1284019394
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 930797981
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 930797981
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1689056151, i32 583247601
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %172 = load i32, i32* %arrayidx20, align 4
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add21 = add nsw i32 %173, 1
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %176 = load i32, i32* %arrayidx23, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %176, i32* %arrayidx25, align 4
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add26 = add nsw i32 %179, 1
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %178, i32* %arrayidx28, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1135499831, i32 583247601
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1284019394, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -441316125, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc31 = add nsw i32 %198, 1
  store i32 %202, i32* %k, align 4
  store i32 -1653938255, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1237310489, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc34 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -213767371, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -319670474, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %208, %209
  %210 = select i1 %cmp37, i32 -1036450636, i32 -1633995150
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 83751902
  %215 = add i32 %214, 1
  %216 = add i32 %215, 83751902
  %add41 = add nsw i32 %213, 1
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %217 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %212, %217
  %218 = select i1 %cmp44, i32 -888609200, i32 -1047331824
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1633995150, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1071729052, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2124970544, i32 662288855
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 1222665377
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1222665377
  %inc48 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 533158279, i32 662288855
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -319670474, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %275, %276
  %277 = select i1 %cmp50, i32 -1102581790, i32 -1058971069
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1750663369
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1750663369
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 158639676, i32 2084736806
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1089600610
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1089600610
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1215626262, i32 2084736806
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1108634519, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add54 = add nsw i32 %320, 1
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -1108634519, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1306325331, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %324, 300
  store i32 714656771, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %325, 0
  store i32 -80496272, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %i, align 4
  %328 = add i32 0, -380066631
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -380066631
  %_ = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen = add i32 %330, 1
  %335 = sub i32 0, %327
  %336 = add i32 0, %335
  %_65 = sub i32 0, %327
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen66 = add i32 %336, 1
  %341 = sub i32 %327, 1583087453
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1583087453
  %_67 = sub i32 %327, 1
  %gen68 = mul i32 %343, 1
  %344 = sub i32 0, %327
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %addalteredBB = add nsw i32 %327, 1
  %cmp7alteredBB = icmp slt i32 %326, %347
  store i32 -1576988954, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %349 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %349, i32* %t, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 299511133
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 299511133
  %_73 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen74 = add i32 %353, 1
  %356 = sub i32 0, 600230780
  %357 = sub i32 %356, %350
  %358 = add i32 %357, 600230780
  %_75 = sub i32 0, %350
  %359 = sub i32 %358, -1781763051
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1781763051
  %gen76 = add i32 %358, 1
  %_77 = shl i32 %350, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_78 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen79 = add i32 %363, 1
  %368 = sub i32 %350, -892887726
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -892887726
  %_80 = sub i32 %350, 1
  %gen81 = mul i32 %370, 1
  %371 = sub i32 0, %350
  %372 = add i32 0, %371
  %_82 = sub i32 0, %350
  %373 = add i32 %372, 1515741650
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1515741650
  %gen83 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %350, %376
  %_84 = sub i32 %350, 1
  %gen85 = mul i32 %377, 1
  %378 = sub i32 0, %350
  %379 = add i32 0, %378
  %_86 = sub i32 0, %350
  %380 = add i32 %379, -2089692563
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2089692563
  %gen87 = add i32 %379, 1
  %383 = sub i32 0, 1776828664
  %384 = sub i32 %383, %350
  %385 = add i32 %384, 1776828664
  %_88 = sub i32 0, %350
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen89 = add i32 %385, 1
  %388 = sub i32 %350, -38197571
  %389 = add i32 %388, 1
  %390 = add i32 %389, -38197571
  %add21alteredBB = add nsw i32 %350, 1
  %idxprom22alteredBB = sext i32 %390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %391 = load i32, i32* %arrayidx23alteredBB, align 4
  %392 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %392 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %391, i32* %arrayidx25alteredBB, align 4
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %k, align 4
  %_90 = shl i32 %394, 1
  %395 = sub i32 0, -1714184517
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1714184517
  %_91 = sub i32 0, %394
  %398 = add i32 %397, 840466250
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 840466250
  %gen92 = add i32 %397, 1
  %_93 = shl i32 %394, 1
  %401 = sub i32 0, 1
  %402 = add i32 %394, %401
  %_94 = sub i32 %394, 1
  %gen95 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %394, %403
  %_96 = sub i32 %394, 1
  %gen97 = mul i32 %404, 1
  %405 = sub i32 %394, 127587708
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 127587708
  %_98 = sub i32 %394, 1
  %gen99 = mul i32 %407, 1
  %408 = sub i32 0, 256812505
  %409 = sub i32 %408, %394
  %410 = add i32 %409, 256812505
  %_100 = sub i32 0, %394
  %411 = add i32 %410, 1949524010
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1949524010
  %gen101 = add i32 %410, 1
  %414 = add i32 %394, -1152132635
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1152132635
  %add26alteredBB = add nsw i32 %394, 1
  %idxprom27alteredBB = sext i32 %416 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %393, i32* %arrayidx28alteredBB, align 4
  store i32 -1689056151, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, -1521456416
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1521456416
  %_106 = sub i32 0, %417
  %421 = sub i32 %420, -1588999916
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1588999916
  %gen107 = add i32 %420, 1
  %_108 = shl i32 %417, 1
  %424 = sub i32 %417, -1796558205
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1796558205
  %inc48alteredBB = add nsw i32 %417, 1
  store i32 %426, i32* %j, align 4
  store i32 -2124970544, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 158639676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.else53, %originalBBpart2114, %originalBB112, %if.then51, %for.end49, %originalBBpart2110, %originalBB105, %for.inc47, %if.end46, %if.then45, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart2103, %originalBB72, %if.then18, %for.body11, %for.cond9, %for.body8, %originalBBpart270, %originalBB64, %for.cond6, %if.else, %if.then4, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
