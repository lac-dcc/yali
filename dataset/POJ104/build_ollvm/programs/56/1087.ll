; ModuleID = 'source-C-CXX/56/1087.c'
source_filename = "source-C-CXX/56/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747263221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 747263221, label %for.cond
    i32 307144320, label %for.body
    i32 -5292903, label %for.inc
    i32 233499550, label %originalBB
    i32 -818767543, label %originalBBpart2
    i32 2112273464, label %for.end
    i32 -2126105103, label %for.cond2
    i32 -1607213900, label %for.body4
    i32 692540911, label %if.then
    i32 783352580, label %if.end
    i32 623169023, label %lor.lhs.false
    i32 -777239762, label %if.then37
    i32 1097102664, label %if.end43
    i32 -1694899248, label %for.inc44
    i32 -1936887662, label %originalBB66
    i32 -1475087203, label %originalBBpart277
    i32 -2125355937, label %for.end46
    i32 1804027457, label %originalBB79
    i32 103425724, label %originalBBpart281
    i32 1377921936, label %for.cond47
    i32 1157590427, label %for.body50
    i32 -1775909626, label %originalBB83
    i32 1563693221, label %originalBBpart285
    i32 282475418, label %for.inc55
    i32 -1866679303, label %for.end57
    i32 -1559141534, label %originalBBalteredBB
    i32 -476597261, label %originalBB66alteredBB
    i32 -12549307, label %originalBB79alteredBB
    i32 2026670579, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 307144320, i32 2112273464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -5292903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 233499550, i32 -1559141534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 232155997
  %32 = add i32 %31, 1
  %33 = add i32 %32, 232155997
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1190078188
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1190078188
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -818767543, i32 -1559141534
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 747263221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2126105103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1607213900, i32 -2125355937
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom9
  %54 = load i32, i32* %l, align 4
  %55 = sub i32 0, 3
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 3
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 @strcmp(i8* %arrayidx12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp14 = icmp eq i32 %call13, 0
  %57 = select i1 %cmp14, i32 692540911, i32 783352580
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom16
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 %59, -141243349
  %61 = sub i32 %60, 3
  %62 = add i32 %61, -141243349
  %sub18 = sub nsw i32 %59, 3
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 783352580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom21
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %sub23 = sub nsw i32 %64, 2
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %call26 = call i32 @strcmp(i8* %arrayidx25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp27 = icmp eq i32 %call26, 0
  %67 = select i1 %cmp27, i32 -777239762, i32 623169023
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom29
  %69 = load i32, i32* %l, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %sub31 = sub nsw i32 %69, 2
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %call34 = call i32 @strcmp(i8* %arrayidx33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp35 = icmp eq i32 %call34, 0
  %72 = select i1 %cmp35, i32 -777239762, i32 1097102664
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %73 to i64
  %arrayidx39 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom38
  %74 = load i32, i32* %l, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %sub40 = sub nsw i32 %74, 2
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 1097102664, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1694899248, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 773630500
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 773630500
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1936887662, i32 -476597261
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc45 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1475087203, i32 -476597261
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2126105103, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1804027457, i32 -12549307
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2022880952
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2022880952
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 103425724, i32 -12549307
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1377921936, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %162, %163
  %164 = select i1 %cmp48, i32 1157590427, i32 -1866679303
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1432246489
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1432246489
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1775909626, i32 2026670579
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 63972951
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 63972951
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1563693221, i32 2026670579
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 282475418, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc56 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 1377921936, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1445015944
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1445015944
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = add i32 0, 202149031
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, 202149031
  %_58 = sub i32 0, %213
  %220 = sub i32 %219, -764646150
  %221 = add i32 %220, 1
  %222 = add i32 %221, -764646150
  %gen59 = add i32 %219, 1
  %223 = sub i32 0, 315914852
  %224 = sub i32 %223, %213
  %225 = add i32 %224, 315914852
  %_60 = sub i32 0, %213
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen61 = add i32 %225, 1
  %228 = sub i32 0, 1
  %229 = add i32 %213, %228
  %_62 = sub i32 %213, 1
  %gen63 = mul i32 %229, 1
  %230 = sub i32 0, %213
  %231 = add i32 0, %230
  %_64 = sub i32 0, %213
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen65 = add i32 %231, 1
  %234 = sub i32 0, %213
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %incalteredBB = add nsw i32 %213, 1
  store i32 %237, i32* %i, align 4
  store i32 233499550, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_67 = shl i32 %238, 1
  %_68 = shl i32 %238, 1
  %239 = sub i32 0, -2089810856
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -2089810856
  %_69 = sub i32 0, %238
  %242 = add i32 %241, -1228963065
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1228963065
  %gen70 = add i32 %241, 1
  %245 = sub i32 %238, -511349531
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -511349531
  %_71 = sub i32 %238, 1
  %gen72 = mul i32 %247, 1
  %248 = sub i32 %238, 2055866203
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2055866203
  %_73 = sub i32 %238, 1
  %gen74 = mul i32 %250, 1
  %_75 = shl i32 %238, 1
  %251 = add i32 %238, 1490007678
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1490007678
  %inc45alteredBB = add nsw i32 %238, 1
  store i32 %253, i32* %i, align 4
  store i32 -1936887662, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804027457, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %254 to i64
  %arrayidx52alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 @puts(i8* %arraydecay53alteredBB)
  store i32 -1775909626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart285, %originalBB83, %for.body50, %for.cond47, %originalBBpart281, %originalBB79, %for.end46, %originalBBpart277, %originalBB66, %for.inc44, %if.end43, %if.then37, %lor.lhs.false, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
