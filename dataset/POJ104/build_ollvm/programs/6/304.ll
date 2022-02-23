; ModuleID = 'source-C-CXX/6/304.c'
source_filename = "source-C-CXX/6/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [266 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %yuan = alloca [20 x i8], align 16
  %mb = alloca [20 x i8], align 16
  %kd = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %yuan, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %mb, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %yuan, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180737260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 180737260, label %for.cond
    i32 167552588, label %originalBB
    i32 -1673987644, label %originalBBpart2
    i32 -824870183, label %for.body
    i32 1257376660, label %if.then
    i32 -557340899, label %if.else
    i32 -1118443521, label %originalBB57
    i32 1001778140, label %originalBBpart259
    i32 -269613885, label %for.cond18
    i32 -2062019376, label %for.body21
    i32 -305826285, label %for.inc
    i32 -1955954544, label %for.end
    i32 -492736901, label %if.then33
    i32 -760957903, label %originalBB61
    i32 1217665998, label %originalBBpart272
    i32 -654519353, label %for.cond37
    i32 -924344106, label %for.body40
    i32 -2137142170, label %for.inc45
    i32 812229281, label %originalBB74
    i32 -365999912, label %originalBBpart277
    i32 -134116862, label %for.end47
    i32 -1152613206, label %if.else48
    i32 -494899862, label %if.end
    i32 -1147623016, label %originalBB79
    i32 1251907829, label %originalBBpart281
    i32 -539296588, label %if.end53
    i32 3920014, label %for.inc54
    i32 95900488, label %for.end56
    i32 -1545551690, label %originalBBalteredBB
    i32 1995006970, label %originalBB57alteredBB
    i32 -710847619, label %originalBB61alteredBB
    i32 -206674175, label %originalBB74alteredBB
    i32 -1659756538, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1748398190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1748398190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 167552588, i32 -1545551690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1673987644, i32 -1545551690
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -824870183, i32 95900488
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %yuan, i64 0, i64 0
  %46 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp ne i32 %conv9, %conv11
  %47 = select i1 %cmp12, i32 1257376660, i32 -557340899
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %49 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  store i32 -539296588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 30398814
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 30398814
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1118443521, i32 1995006970
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -800132898
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -800132898
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1001778140, i32 1995006970
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -269613885, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %94, 602670878
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 602670878
  %add = add nsw i32 %94, %95
  %cmp19 = icmp slt i32 %93, %98
  %99 = select i1 %cmp19, i32 -2062019376, i32 -1955954544
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i64 0, i64 %idxprom22
  %101 = load i8, i8* %arrayidx23, align 1
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %102, 1003790827
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1003790827
  %sub = sub nsw i32 %102, %103
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %kd, i64 0, i64 %idxprom24
  store i8 %101, i8* %arrayidx25, align 1
  store i32 -305826285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, -1892516825
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1892516825
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 -269613885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %kd, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %kd, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %yuan, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  %112 = select i1 %cmp31, i32 -492736901, i32 -1152613206
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1377428281
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1377428281
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -760957903, i32 -710847619
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %mb, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %140, 500175089
  %143 = add i32 %142, %141
  %144 = add i32 %143, 500175089
  %add36 = add nsw i32 %140, %141
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1217665998, i32 -710847619
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -654519353, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %159, %160
  %161 = select i1 %cmp38, i32 -924344106, i32 -134116862
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i64 0, i64 %idxprom41
  %163 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %163 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 -2137142170, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 812229281, i32 -206674175
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, 1085637275
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1085637275
  %inc46 = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -365999912, i32 -206674175
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -654519353, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 95900488, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [266 x i8], [266 x i8]* %sz, i64 0, i64 %idxprom49
  %209 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %209 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 -494899862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1925867428
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1925867428
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1147623016, i32 -1659756538
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1677483571
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1677483571
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1251907829, i32 -1659756538
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -539296588, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 3920014, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1441936661
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1441936661
  %inc55 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 180737260, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 167552588, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  store i32 %246, i32* %k, align 4
  store i32 -1118443521, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %mb, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34alteredBB)
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %247
  %250 = add i32 0, %249
  %_ = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, %248
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, %248
  %255 = sub i32 0, -1153175687
  %256 = sub i32 %255, %247
  %257 = add i32 %256, -1153175687
  %_62 = sub i32 0, %247
  %258 = add i32 %257, 381328553
  %259 = add i32 %258, %248
  %260 = sub i32 %259, 381328553
  %gen63 = add i32 %257, %248
  %_64 = shl i32 %247, %248
  %261 = sub i32 %247, -375451833
  %262 = sub i32 %261, %248
  %263 = add i32 %262, -375451833
  %_65 = sub i32 %247, %248
  %gen66 = mul i32 %263, %248
  %264 = sub i32 %247, -396589110
  %265 = sub i32 %264, %248
  %266 = add i32 %265, -396589110
  %_67 = sub i32 %247, %248
  %gen68 = mul i32 %266, %248
  %267 = add i32 0, -1045130324
  %268 = sub i32 %267, %247
  %269 = sub i32 %268, -1045130324
  %_69 = sub i32 0, %247
  %270 = sub i32 0, %248
  %271 = sub i32 %269, %270
  %gen70 = add i32 %269, %248
  %272 = sub i32 %247, 333712091
  %273 = add i32 %272, %248
  %274 = add i32 %273, 333712091
  %add36alteredBB = add nsw i32 %247, %248
  store i32 %274, i32* %k, align 4
  store i32 -760957903, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %_75 = shl i32 %275, 1
  %276 = add i32 %275, -1667438014
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1667438014
  %inc46alteredBB = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  store i32 812229281, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1147623016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart281, %originalBB79, %if.end, %if.else48, %for.end47, %originalBBpart277, %originalBB74, %for.inc45, %for.body40, %for.cond37, %originalBBpart272, %originalBB61, %if.then33, %for.end, %for.inc, %for.body21, %for.cond18, %originalBBpart259, %originalBB57, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
