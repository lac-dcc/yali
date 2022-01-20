; ModuleID = 'source-C-CXX/6/409.c'
source_filename = "source-C-CXX/6/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [3 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %arrayidx)
  %arrayidx1 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %arrayidx3)
  %arrayidx5 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx7 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %b, align 4
  %arrayidx11 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 2
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1029290619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1029290619, label %for.cond
    i32 264026780, label %for.body
    i32 -330482440, label %for.cond16
    i32 -307399797, label %for.body19
    i32 -977241099, label %originalBB
    i32 -398074094, label %originalBBpart2
    i32 1182301972, label %if.then
    i32 -1791696402, label %if.end
    i32 12407706, label %for.inc
    i32 629482698, label %for.end
    i32 -1439358480, label %originalBB93
    i32 325513300, label %originalBBpart295
    i32 -1223986611, label %if.then32
    i32 -864170091, label %if.end33
    i32 -1666908441, label %for.inc34
    i32 1306306260, label %for.end36
    i32 -938812365, label %if.then39
    i32 1094065439, label %originalBB97
    i32 -875508726, label %originalBBpart299
    i32 369542694, label %if.else
    i32 1796197608, label %for.cond43
    i32 -80686389, label %originalBB101
    i32 -450063266, label %originalBBpart2103
    i32 369517127, label %for.body46
    i32 -576514893, label %for.inc52
    i32 -406939471, label %originalBB105
    i32 1154254649, label %originalBBpart2116
    i32 469169711, label %for.end54
    i32 1449846655, label %for.cond55
    i32 -100461937, label %for.body58
    i32 -1327784870, label %for.inc64
    i32 2127482046, label %for.end66
    i32 1280593990, label %originalBB118
    i32 1889705945, label %originalBBpart2122
    i32 965982724, label %for.cond68
    i32 -1388863060, label %for.body71
    i32 80170914, label %for.inc77
    i32 -949216963, label %for.end79
    i32 1173452635, label %if.end80
    i32 1819907706, label %originalBBalteredBB
    i32 1956541334, label %originalBB93alteredBB
    i32 1787777717, label %originalBB97alteredBB
    i32 -1033246653, label %originalBB101alteredBB
    i32 -1444498753, label %originalBB105alteredBB
    i32 -973409477, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 264026780, i32 1306306260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -330482440, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %3, %4
  %5 = select i1 %cmp17, i32 -307399797, i32 629482698
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -977241099, i32 1819907706
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %20, -1627898418
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1627898418
  %add = add nsw i32 %20, %21
  %idxprom = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %25 to i32
  %arrayidx23 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 1
  %26 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %27 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -703850880
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -703850880
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -398074094, i32 1819907706
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %43 = select i1 %cmp27.reload, i32 1182301972, i32 -1791696402
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, 1358962458
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1358962458
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %m, align 4
  store i32 -1791696402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 12407706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc29 = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -330482440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 822010049
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 822010049
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1439358480, i32 1956541334
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %66, %67
  store i1 %cmp30, i1* %cmp30.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -761472479
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -761472479
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 325513300, i32 1956541334
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %95 = select i1 %cmp30.reload, i32 -1223986611, i32 -864170091
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1306306260, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1666908441, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc35 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 1029290619, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %101, %102
  %103 = select i1 %cmp37, i32 -938812365, i32 369542694
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1990162688
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1990162688
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1094065439, i32 1787777717
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -875508726, i32 1787777717
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1173452635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1796197608, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1545206521
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1545206521
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -80686389, i32 -1033246653
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %172, %173
  store i1 %cmp44, i1* %cmp44.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1284586229
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1284586229
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -450063266, i32 -1033246653
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %201 = select i1 %cmp44.reload, i32 369517127, i32 469169711
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %202 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %203 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %203 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -576514893, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -259145813
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -259145813
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -406939471, i32 -1444498753
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, -532093857
  %221 = add i32 %220, 1
  %222 = add i32 %221, -532093857
  %inc53 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
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
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1154254649, i32 -1444498753
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1796197608, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1449846655, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %c, align 4
  %cmp56 = icmp slt i32 %249, %250
  %251 = select i1 %cmp56, i32 -100461937, i32 2127482046
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 2
  %252 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %252 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %253 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %253 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -1327784870, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc65 = add nsw i32 %254, 1
  store i32 %258, i32* %k, align 4
  store i32 1449846655, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1280593990, i32 -973409477
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %b, align 4
  %275 = sub i32 %273, 69837193
  %276 = add i32 %275, %274
  %277 = add i32 %276, 69837193
  %add67 = add nsw i32 %273, %274
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -280824067
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -280824067
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
  %304 = select i1 %302, i32 1889705945, i32 -973409477
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 965982724, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %a, align 4
  %cmp69 = icmp slt i32 %305, %306
  %307 = select i1 %cmp69, i32 -1388863060, i32 -949216963
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %308 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %309 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %309 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75)
  store i32 80170914, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc78 = add nsw i32 %310, 1
  store i32 %312, i32* %k, align 4
  store i32 965982724, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1173452635, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, %314
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, %314
  %321 = add i32 0, -554283413
  %322 = sub i32 %321, %313
  %323 = sub i32 %322, -554283413
  %_81 = sub i32 0, %313
  %324 = sub i32 0, %314
  %325 = sub i32 %323, %324
  %gen82 = add i32 %323, %314
  %_83 = shl i32 %313, %314
  %326 = sub i32 0, %314
  %327 = add i32 %313, %326
  %_84 = sub i32 %313, %314
  %gen85 = mul i32 %327, %314
  %328 = add i32 %313, -1875783730
  %329 = sub i32 %328, %314
  %330 = sub i32 %329, -1875783730
  %_86 = sub i32 %313, %314
  %gen87 = mul i32 %330, %314
  %_88 = shl i32 %313, %314
  %331 = sub i32 0, %314
  %332 = add i32 %313, %331
  %_89 = sub i32 %313, %314
  %gen90 = mul i32 %332, %314
  %333 = sub i32 0, %314
  %334 = add i32 %313, %333
  %_91 = sub i32 %313, %314
  %gen92 = mul i32 %334, %314
  %335 = add i32 %313, -1778888142
  %336 = add i32 %335, %314
  %337 = sub i32 %336, -1778888142
  %addalteredBB = add nsw i32 %313, %314
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %338 to i32
  %arrayidx23alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 1
  %339 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %339 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %340 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %340 to i32
  %cmp27alteredBB = icmp eq i32 %conv22alteredBB, %conv26alteredBB
  store i32 -977241099, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %342 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %341, %342
  store i32 -1439358480, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 1094065439, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %343, %344
  store i32 -80686389, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_106 = sub i32 0, %345
  %348 = sub i32 %347, -197381917
  %349 = add i32 %348, 1
  %350 = add i32 %349, -197381917
  %gen107 = add i32 %347, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %_108 = sub i32 0, %345
  %353 = add i32 %352, -643302238
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -643302238
  %gen109 = add i32 %352, 1
  %_110 = shl i32 %345, 1
  %356 = add i32 %345, 1729472438
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1729472438
  %_111 = sub i32 %345, 1
  %gen112 = mul i32 %358, 1
  %359 = add i32 0, -1586167712
  %360 = sub i32 %359, %345
  %361 = sub i32 %360, -1586167712
  %_113 = sub i32 0, %345
  %362 = sub i32 %361, -1474402900
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1474402900
  %gen114 = add i32 %361, 1
  %365 = add i32 %345, -1474012012
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1474012012
  %inc53alteredBB = add nsw i32 %345, 1
  store i32 %367, i32* %k, align 4
  store i32 -406939471, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %b, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %_119 = sub i32 %368, %369
  %gen120 = mul i32 %371, %369
  %372 = sub i32 0, %369
  %373 = sub i32 %368, %372
  %add67alteredBB = add nsw i32 %368, %369
  store i32 %373, i32* %k, align 4
  store i32 1280593990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %for.body71, %for.cond68, %originalBBpart2122, %originalBB118, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %originalBBpart2116, %originalBB105, %for.inc52, %for.body46, %originalBBpart2103, %originalBB101, %for.cond43, %if.else, %originalBBpart299, %originalBB97, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body, %for.cond, %switchDefault
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
