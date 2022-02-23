; ModuleID = 'source-C-CXX/56/937.c'
source_filename = "source-C-CXX/56/937.c"
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [51 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -968483654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -968483654, label %for.cond
    i32 1226374983, label %originalBB
    i32 23413879, label %originalBBpart2
    i32 -857067183, label %for.body
    i32 -1490943852, label %originalBB53
    i32 -893850816, label %originalBBpart255
    i32 1163838625, label %for.inc
    i32 1028238763, label %for.end
    i32 -153055494, label %for.cond8
    i32 -902065344, label %for.body11
    i32 1618550888, label %lor.lhs.false
    i32 1436057630, label %originalBB57
    i32 -685162927, label %originalBBpart268
    i32 620483449, label %if.then
    i32 -1992927937, label %originalBB70
    i32 1078742942, label %originalBBpart274
    i32 1526716436, label %if.else
    i32 -1978146486, label %if.end
    i32 -1893550443, label %for.inc39
    i32 1423308846, label %originalBB76
    i32 1309601304, label %originalBBpart282
    i32 -2063835636, label %for.end41
    i32 993028559, label %for.cond42
    i32 -686672409, label %for.body45
    i32 2024580866, label %for.inc50
    i32 1840935818, label %for.end52
    i32 1186296447, label %originalBBalteredBB
    i32 716772010, label %originalBB53alteredBB
    i32 1908596612, label %originalBB57alteredBB
    i32 981412690, label %originalBB70alteredBB
    i32 -1994917076, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1159156946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1159156946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1226374983, i32 1186296447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1987024934
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1987024934
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 23413879, i32 1186296447
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -857067183, i32 1028238763
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1490943852, i32 716772010
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -979479341
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -979479341
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -893850816, i32 716772010
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1163838625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 245565602
  %91 = add i32 %90, 1
  %92 = add i32 %91, 245565602
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -968483654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -153055494, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 -902065344, i32 -2063835636
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, -1073137109
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1073137109
  %sub = sub nsw i32 %99, 1
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %103 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %103 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %104 = select i1 %cmp19, i32 620483449, i32 1618550888
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1436057630, i32 1908596612
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom21
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub23 = sub nsw i32 %120, 1
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %123 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %123 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -322781284
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -322781284
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -685162927, i32 1908596612
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 620483449, i32 1526716436
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -719623196
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -719623196
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1992927937, i32 981412690
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom29
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %sub31 = sub nsw i32 %180, 2
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 796412878
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 796412878
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1078742942, i32 981412690
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1978146486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom34
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, 1728726134
  %201 = sub i32 %200, 3
  %202 = sub i32 %201, 1728726134
  %sub36 = sub nsw i32 %199, 3
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 -1978146486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1893550443, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1423308846, i32 -1994917076
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 %217, -234573515
  %219 = add i32 %218, 1
  %220 = add i32 %219, -234573515
  %inc40 = add nsw i32 %217, 1
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -399123077
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -399123077
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1309601304, i32 -1994917076
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -153055494, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 993028559, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %236, %237
  %238 = select i1 %cmp43, i32 -686672409, i32 1840935818
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 2024580866, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc51 = add nsw i32 %240, 1
  store i32 %242, i32* %m, align 4
  store i32 993028559, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 1226374983, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %246 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %246 to i64
  %arrayidx3alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %247 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1490943852, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %248 to i64
  %arrayidx22alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, 1867104398
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1867104398
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %_58 = shl i32 %249, 1
  %253 = add i32 0, -1644339676
  %254 = sub i32 %253, %249
  %255 = sub i32 %254, -1644339676
  %_59 = sub i32 0, %249
  %256 = sub i32 %255, 719936918
  %257 = add i32 %256, 1
  %258 = add i32 %257, 719936918
  %gen60 = add i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %249, %259
  %_61 = sub i32 %249, 1
  %gen62 = mul i32 %260, 1
  %_63 = shl i32 %249, 1
  %261 = add i32 0, 1299718458
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, 1299718458
  %_64 = sub i32 0, %249
  %264 = add i32 %263, -1583439562
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1583439562
  %gen65 = add i32 %263, 1
  %_66 = shl i32 %249, 1
  %267 = sub i32 0, 1
  %268 = add i32 %249, %267
  %sub23alteredBB = sub nsw i32 %249, 1
  %idxprom24alteredBB = sext i32 %268 to i64
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %269 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %269 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 121
  store i32 1436057630, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %270 to i64
  %arrayidx30alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %271 = load i32, i32* %k, align 4
  %272 = add i32 0, -418927670
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -418927670
  %_71 = sub i32 0, %271
  %275 = add i32 %274, -1823049169
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -1823049169
  %gen72 = add i32 %274, 2
  %278 = sub i32 %271, 607472335
  %279 = sub i32 %278, 2
  %280 = add i32 %279, 607472335
  %sub31alteredBB = sub nsw i32 %271, 2
  %idxprom32alteredBB = sext i32 %280 to i64
  %arrayidx33alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 -1992927937, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %_77 = shl i32 %281, 1
  %282 = add i32 %281, 1077208609
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1077208609
  %_78 = sub i32 %281, 1
  %gen79 = mul i32 %284, 1
  %_80 = shl i32 %281, 1
  %285 = add i32 %281, -707768617
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -707768617
  %inc40alteredBB = add nsw i32 %281, 1
  store i32 %287, i32* %t, align 4
  store i32 1423308846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body45, %for.cond42, %for.end41, %originalBBpart282, %originalBB76, %for.inc39, %if.end, %if.else, %originalBBpart274, %originalBB70, %if.then, %originalBBpart268, %originalBB57, %lor.lhs.false, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
