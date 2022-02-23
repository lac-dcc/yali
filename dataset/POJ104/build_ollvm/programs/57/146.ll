; ModuleID = 'source-C-CXX/57/146.c'
source_filename = "source-C-CXX/57/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -502199331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -502199331, label %for.cond
    i32 1547271100, label %for.body
    i32 800162227, label %land.lhs.true
    i32 -61785882, label %originalBB
    i32 -1453537229, label %originalBBpart2
    i32 2030044002, label %if.then
    i32 1976798050, label %if.end
    i32 1433699717, label %for.cond10
    i32 1464354474, label %for.body15
    i32 -2129794551, label %originalBB67
    i32 -1354014686, label %originalBBpart269
    i32 1172259613, label %land.lhs.true21
    i32 -593237329, label %lor.lhs.false
    i32 -303710266, label %land.lhs.true32
    i32 -888810985, label %lor.lhs.false38
    i32 -1226556906, label %lor.lhs.false44
    i32 1231955932, label %originalBB71
    i32 -1709127195, label %originalBBpart273
    i32 806527020, label %land.lhs.true50
    i32 -405271187, label %if.then56
    i32 1792222572, label %originalBB75
    i32 261366114, label %originalBBpart277
    i32 -813139917, label %if.else
    i32 -1305714556, label %if.end58
    i32 -8814880, label %for.inc
    i32 1140069241, label %for.end
    i32 1583849172, label %if.then61
    i32 547726716, label %if.end63
    i32 -229853393, label %for.inc64
    i32 -387581894, label %originalBB79
    i32 -2103390211, label %originalBBpart285
    i32 -73331092, label %for.end66
    i32 -1461013769, label %originalBBalteredBB
    i32 -308770589, label %originalBB67alteredBB
    i32 -2108732797, label %originalBB71alteredBB
    i32 -1840944747, label %originalBB75alteredBB
    i32 1051568421, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1547271100, i32 -73331092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv, 57
  %4 = select i1 %cmp3, i32 800162227, i32 1976798050
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 160562817
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 160562817
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -61785882, i32 -1461013769
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1956832966
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1956832966
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1453537229, i32 -1461013769
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 2030044002, i32 1976798050
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = add i32 %37, 1402106471
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1402106471
  %sub = sub nsw i32 %37, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -229853393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1433699717, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %43 = select i1 %cmp13, i32 1464354474, i32 1140069241
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 23365492
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 23365492
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2129794551, i32 -308770589
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -359806595
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -359806595
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1354014686, i32 -308770589
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %88 = select i1 %cmp19.reload, i32 1172259613, i32 -593237329
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %90 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %91 = select i1 %cmp25, i32 -405271187, i32 -593237329
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %93 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %94 = select i1 %cmp30, i32 -303710266, i32 -888810985
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %96 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %97 = select i1 %cmp36, i32 -405271187, i32 -888810985
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %99 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %100 = select i1 %cmp42, i32 -405271187, i32 -1226556906
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 354082871
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 354082871
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1231955932, i32 -2108732797
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %117 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -70438930
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -70438930
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1709127195, i32 -2108732797
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %133 = select i1 %cmp48.reload, i32 806527020, i32 -813139917
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %134 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %135 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %135 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %136 = select i1 %cmp54, i32 -405271187, i32 -813139917
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1606379758
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1606379758
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1792222572, i32 -1840944747
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1957736547
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1957736547
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 261366114, i32 -1840944747
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1305714556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %167, 2019395083
  %169 = add i32 %168, -1
  %170 = add i32 %169, 2019395083
  %dec = add nsw i32 %167, -1
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* %k, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1140069241, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -8814880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -799736333
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -799736333
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 1433699717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %176, 1
  %177 = select i1 %cmp59, i32 1583849172, i32 547726716
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 547726716, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -229853393, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1375083963
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1375083963
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -387581894, i32 1051568421
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -955997727
  %208 = add i32 %207, 1
  %209 = add i32 %208, -955997727
  %inc65 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2103390211, i32 1051568421
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -502199331, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %236 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %236 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -61785882, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %237 to i64
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %238 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %238 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -2129794551, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %239 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %240 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %240 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 1231955932, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1792222572, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_ = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 0, -858307116
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -858307116
  %_80 = sub i32 0, %241
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen81 = add i32 %246, 1
  %249 = add i32 %241, 1855469395
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1855469395
  %_82 = sub i32 %241, 1
  %gen83 = mul i32 %251, 1
  %252 = sub i32 %241, -322938160
  %253 = add i32 %252, 1
  %254 = add i32 %253, -322938160
  %inc65alteredBB = add nsw i32 %241, 1
  store i32 %254, i32* %i, align 4
  store i32 -387581894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB79, %for.inc64, %if.end63, %if.then61, %for.end, %for.inc, %if.end58, %if.else, %originalBBpart277, %originalBB75, %if.then56, %land.lhs.true50, %originalBBpart273, %originalBB71, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false, %land.lhs.true21, %originalBBpart269, %originalBB67, %for.body15, %for.cond10, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
