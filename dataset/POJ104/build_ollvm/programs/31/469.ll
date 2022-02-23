; ModuleID = 'source-C-CXX/31/469.c'
source_filename = "source-C-CXX/31/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 415737939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 415737939, label %for.cond
    i32 -967631634, label %for.body
    i32 -1033432316, label %for.cond6
    i32 -120889701, label %for.body9
    i32 -314323053, label %if.then
    i32 2071604464, label %if.else
    i32 560386554, label %if.end
    i32 -1290532705, label %for.inc
    i32 989903791, label %for.end
    i32 -922167584, label %for.cond48
    i32 -1104665252, label %for.body54
    i32 547632564, label %originalBB
    i32 -42943918, label %originalBBpart2
    i32 589383478, label %for.inc59
    i32 -1242887946, label %for.end61
    i32 -1347206791, label %originalBB70
    i32 290093450, label %originalBBpart272
    i32 451947413, label %for.inc67
    i32 1791379943, label %originalBB74
    i32 2034066525, label %originalBBpart280
    i32 -1989628858, label %for.end69
    i32 -1874704039, label %originalBB82
    i32 627917208, label %originalBBpart284
    i32 -1927114255, label %originalBBalteredBB
    i32 102515603, label %originalBB70alteredBB
    i32 600905755, label %originalBB74alteredBB
    i32 -1523479423, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -967631634, i32 -1989628858
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @usd(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @usd(i8* %arraydecay5)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1033432316, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp7, i32 -120889701, i32 989903791
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp sge i32 %conv12, %conv15
  %11 = select i1 %cmp16, i32 -314323053, i32 2071604464
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %16 = sub i32 %conv20, -939642642
  %17 = sub i32 %16, %conv23
  %18 = add i32 %17, -939642642
  %sub = sub nsw i32 %conv20, %conv23
  %19 = sub i32 0, %18
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 48
  %conv24 = trunc i32 %22 to i8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 560386554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %25 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %25 to i32
  %26 = sub i32 0, 58
  %27 = sub i32 %conv29, %26
  %add30 = add nsw i32 %conv29, 58
  %28 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %30 = sub i32 %27, 2135085040
  %31 = sub i32 %30, %conv33
  %32 = add i32 %31, 2135085040
  %sub34 = sub nsw i32 %27, %conv33
  %conv35 = trunc i32 %32 to i8
  %33 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add38 = add nsw i32 %34, 1
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %39 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %39 to i32
  %40 = add i32 %conv41, -603163268
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -603163268
  %sub42 = sub nsw i32 %conv41, 1
  %conv43 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add44 = add nsw i32 %43, 1
  %idxprom45 = sext i32 %45 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  store i32 560386554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %k, align 4
  store i32 -1290532705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc47 = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 -1033432316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  store i32 %54, i32* %j, align 4
  store i32 -922167584, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %55 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %56 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %56 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  %57 = select i1 %cmp52, i32 -1104665252, i32 -1242887946
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 51396941
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 51396941
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 547632564, i32 -1927114255
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %85 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %86 = load i8, i8* %arrayidx56, align 1
  %87 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %87 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom57
  store i8 %86, i8* %arrayidx58, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -42943918, i32 -1927114255
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589383478, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc60 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 -922167584, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 540642521
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 540642521
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1347206791, i32 102515603
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @usd(i8* %arraydecay64)
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 523332946
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 523332946
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 290093450, i32 102515603
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 451947413, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -201532301
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -201532301
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1791379943, i32 600905755
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = sub i32 %187, 1571457470
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1571457470
  %inc68 = add nsw i32 %187, 1
  store i32 %190, i32* %p, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2034066525, i32 600905755
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 415737939, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1316308501
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1316308501
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1874704039, i32 -1523479423
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* %retval, align 4
  store i32 %232, i32* %.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1668537822
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1668537822
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 627917208, i32 -1523479423
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %260 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %261 = load i8, i8* %arrayidx56alteredBB, align 1
  %262 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %262 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  store i8 %261, i8* %arrayidx58alteredBB, align 1
  store i32 547632564, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %263 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @usd(i8* %arraydecay64alteredBB)
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -1347206791, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = add i32 %266, -1228138876
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1228138876
  %gen = add i32 %266, 1
  %270 = add i32 %264, 1949771399
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1949771399
  %_75 = sub i32 %264, 1
  %gen76 = mul i32 %272, 1
  %_77 = shl i32 %264, 1
  %_78 = shl i32 %264, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %264, %273
  %inc68alteredBB = add nsw i32 %264, 1
  store i32 %274, i32* %p, align 4
  store i32 1791379943, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %retval, align 4
  store i32 -1874704039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB82, %for.end69, %originalBBpart280, %originalBB74, %for.inc67, %originalBBpart272, %originalBB70, %for.end61, %for.inc59, %originalBBpart2, %originalBB, %for.body54, %for.cond48, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @usd(i8* %x) #0 {
entry:
  %w.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -713159742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -713159742, label %first
    i32 -853471903, label %originalBB
    i32 -221828275, label %originalBBpart2
    i32 -1254565901, label %for.cond
    i32 83899236, label %for.body
    i32 -1462698035, label %for.inc
    i32 217466917, label %for.end
    i32 -330204149, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -853471903, i32 -330204149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %x.addr.reload24 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload24, align 8
  %x.addr.reload23 = load volatile i8**, i8*** %x.addr.reg2mem
  %26 = load i8*, i8** %x.addr.reload23, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  %r.reload27 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv, i32* %r.reload27, align 4
  %r.reload26 = load volatile i32*, i32** %r.reg2mem
  %27 = load i32, i32* %r.reload26, align 4
  %div = sdiv i32 %27, 2
  %h.reload28 = load volatile i32*, i32** %h.reg2mem
  store i32 %div, i32* %h.reload28, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -221828275, i32 -330204149
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1254565901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload34, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %55 = load i32, i32* %h.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 83899236, i32 217466917
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload22 = load volatile i8**, i8*** %x.addr.reg2mem
  %57 = load i8*, i8** %x.addr.reload22, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %w.reload36 = load volatile i8*, i8** %w.reg2mem
  store i8 %59, i8* %w.reload36, align 1
  %x.addr.reload21 = load volatile i8**, i8*** %x.addr.reg2mem
  %60 = load i8*, i8** %x.addr.reload21, align 8
  %r.reload25 = load volatile i32*, i32** %r.reg2mem
  %61 = load i32, i32* %r.reload25, align 4
  %62 = add i32 %61, -768744171
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -768744171
  %sub = sub nsw i32 %61, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload32, align 4
  %66 = sub i32 %64, -483479335
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -483479335
  %sub2 = sub nsw i32 %64, %65
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %60, i64 %idxprom3
  %69 = load i8, i8* %arrayidx4, align 1
  %x.addr.reload20 = load volatile i8**, i8*** %x.addr.reg2mem
  %70 = load i8*, i8** %x.addr.reload20, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload31, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %70, i64 %idxprom5
  store i8 %69, i8* %arrayidx6, align 1
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %72 = load i8, i8* %w.reload, align 1
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %73 = load i8*, i8** %x.addr.reload, align 8
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %74 = load i32, i32* %r.reload, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub7 = sub nsw i32 %74, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload30, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub8 = sub nsw i32 %76, %77
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %73, i64 %idxprom9
  store i8 %72, i8* %arrayidx10, align 1
  store i32 -1462698035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload29, align 4
  %81 = add i32 %80, -1176666565
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1176666565
  %inc = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 -1254565901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %ralteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i8, align 1
  store i8* %x, i8** %x.addralteredBB, align 8
  %84 = load i8*, i8** %x.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %84) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %ralteredBB, align 4
  %85 = load i32, i32* %ralteredBB, align 4
  %86 = sub i32 0, %85
  %87 = add i32 0, %86
  %_ = sub i32 0, %85
  %88 = add i32 %87, 379568086
  %89 = add i32 %88, 2
  %90 = sub i32 %89, 379568086
  %gen = add i32 %87, 2
  %91 = sub i32 %85, -332712851
  %92 = sub i32 %91, 2
  %93 = add i32 %92, -332712851
  %_11 = sub i32 %85, 2
  %gen12 = mul i32 %93, 2
  %94 = sub i32 0, 2
  %95 = add i32 %85, %94
  %_13 = sub i32 %85, 2
  %gen14 = mul i32 %95, 2
  %96 = sub i32 0, -1303615213
  %97 = sub i32 %96, %85
  %98 = add i32 %97, -1303615213
  %_15 = sub i32 0, %85
  %99 = sub i32 %98, -843184561
  %100 = add i32 %99, 2
  %101 = add i32 %100, -843184561
  %gen16 = add i32 %98, 2
  %divalteredBB = sdiv i32 %85, 2
  store i32 %divalteredBB, i32* %halteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -853471903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
