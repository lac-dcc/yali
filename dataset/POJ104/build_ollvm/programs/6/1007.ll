; ModuleID = 'source-C-CXX/6/1007.c'
source_filename = "source-C-CXX/6/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@str = common global [256 x i8] zeroinitializer, align 16
@sub = common global [256 x i8] zeroinitializer, align 16
@repl = common global [256 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -862362708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -862362708, label %for.cond
    i32 208776711, label %for.body
    i32 -1171893161, label %if.then
    i32 -808837093, label %for.cond8
    i32 2037807274, label %for.body14
    i32 -335991147, label %if.then23
    i32 -748052573, label %if.else
    i32 232938171, label %if.end
    i32 1196635463, label %originalBB
    i32 167705440, label %originalBBpart2
    i32 -247513077, label %for.inc
    i32 171707850, label %originalBB97
    i32 -1055094748, label %originalBBpart2100
    i32 1688265667, label %for.end
    i32 -1366623996, label %if.then30
    i32 1697482829, label %if.end31
    i32 335279471, label %if.end32
    i32 319435316, label %for.inc33
    i32 89987016, label %originalBB102
    i32 567912048, label %originalBBpart2115
    i32 -2082371201, label %for.end35
    i32 1783657753, label %for.cond36
    i32 -125673454, label %for.body42
    i32 -729609810, label %originalBB117
    i32 -249899995, label %originalBBpart2119
    i32 -1111694708, label %if.then48
    i32 1297319937, label %if.end49
    i32 1500809639, label %for.inc55
    i32 1320434955, label %for.end57
    i32 -1934321037, label %originalBBalteredBB
    i32 2065617890, label %originalBB97alteredBB
    i32 -1041534695, label %originalBB102alteredBB
    i32 1480106323, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 208776711, i32 -2082371201
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), align 16
  %conv2 = sext i8 %3 to i32
  %4 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv2, %conv5
  %6 = select i1 %cmp6, i32 -1171893161, i32 335279471
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, 1592786180
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1592786180
  %add = add nsw i32 %7, 1
  store i32 %10, i32* @k, align 4
  store i32 1, i32* @j, align 4
  store i32 1, i32* @j, align 4
  store i32 -808837093, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %13 = select i1 %cmp12, i32 2037807274, i32 1688265667
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %16 = load i32, i32* @k, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom18
  %17 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %17 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %18 = select i1 %cmp21, i32 -335991147, i32 -748052573
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* @k, align 4
  store i32 232938171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1688265667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1479780309
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1479780309
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1196635463, i32 -1934321037
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 167705440, i32 -1934321037
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -247513077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 661970464
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 661970464
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
  %91 = select i1 %89, i32 171707850, i32 2065617890
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 1158976994
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1158976994
  %inc24 = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1055094748, i32 2065617890
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -808837093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %124 = select i1 %cmp28, i32 -1366623996, i32 1697482829
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -2082371201, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 335279471, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 319435316, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 89987016, i32 -1041534695
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc34 = add nsw i32 %151, 1
  store i32 %153, i32* @i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -691581387
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -691581387
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 567912048, i32 -1041534695
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -862362708, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 1783657753, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %169 = load i32, i32* @m, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %idxprom37
  %170 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %170 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %171 = select i1 %cmp40, i32 -125673454, i32 1320434955
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -729609810, i32 1480106323
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom43
  %199 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %199 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -715732644
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -715732644
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -249899995, i32 1480106323
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %227 = select i1 %cmp46.reload, i32 -1111694708, i32 1297319937
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1320434955, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %228 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %idxprom50
  %229 = load i8, i8* %arrayidx51, align 1
  %230 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom52
  store i8 %229, i8* %arrayidx53, align 1
  %231 = load i32, i32* @i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc54 = add nsw i32 %231, 1
  store i32 %233, i32* @i, align 4
  store i32 1500809639, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %234 = load i32, i32* @m, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc56 = add nsw i32 %234, 1
  store i32 %238, i32* @m, align 4
  store i32 1783657753, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0))
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1196635463, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %_ = shl i32 %240, 1
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_98 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen = add i32 %242, 1
  %245 = sub i32 %240, 125563111
  %246 = add i32 %245, 1
  %247 = add i32 %246, 125563111
  %inc24alteredBB = add nsw i32 %240, 1
  store i32 %247, i32* @j, align 4
  store i32 171707850, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %_103 = shl i32 %248, 1
  %249 = sub i32 0, 1782001380
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1782001380
  %_104 = sub i32 0, %248
  %252 = sub i32 %251, 1489541776
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1489541776
  %gen105 = add i32 %251, 1
  %255 = sub i32 0, -289990031
  %256 = sub i32 %255, %248
  %257 = add i32 %256, -289990031
  %_106 = sub i32 0, %248
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen107 = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = add i32 %248, %262
  %_108 = sub i32 %248, 1
  %gen109 = mul i32 %263, 1
  %264 = sub i32 %248, -990779497
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -990779497
  %_110 = sub i32 %248, 1
  %gen111 = mul i32 %266, 1
  %267 = sub i32 0, %248
  %268 = add i32 0, %267
  %_112 = sub i32 0, %248
  %269 = add i32 %268, 23704031
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 23704031
  %gen113 = add i32 %268, 1
  %272 = sub i32 %248, -334616767
  %273 = add i32 %272, 1
  %274 = add i32 %273, -334616767
  %inc34alteredBB = add nsw i32 %248, 1
  store i32 %274, i32* @i, align 4
  store i32 89987016, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %275 to i64
  %arrayidx44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom43alteredBB
  %276 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %276 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 -729609810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc55, %if.end49, %if.then48, %originalBBpart2119, %originalBB117, %for.body42, %for.cond36, %for.end35, %originalBBpart2115, %originalBB102, %for.inc33, %if.end32, %if.end31, %if.then30, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then23, %for.body14, %for.cond8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
