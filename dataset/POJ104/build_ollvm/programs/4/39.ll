; ModuleID = 'source-C-CXX/4/39.c'
source_filename = "source-C-CXX/4/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dna1 = alloca [600 x i8], align 16
  %dna2 = alloca [600 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1256556852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1256556852, label %for.cond
    i32 -1946101078, label %for.body
    i32 778940605, label %lor.lhs.false
    i32 1027662592, label %originalBB
    i32 180217771, label %originalBBpart2
    i32 -821678658, label %land.lhs.true
    i32 1425962811, label %land.lhs.true21
    i32 -996838571, label %land.lhs.true27
    i32 -1093989519, label %originalBB81
    i32 -686477429, label %originalBBpart283
    i32 -260675827, label %lor.lhs.false33
    i32 -1079220316, label %land.lhs.true39
    i32 657155127, label %originalBB85
    i32 -1203770221, label %originalBBpart287
    i32 367320097, label %land.lhs.true45
    i32 -2000980064, label %originalBB89
    i32 1410262827, label %originalBBpart291
    i32 -417527641, label %land.lhs.true51
    i32 259436339, label %originalBB93
    i32 1172526437, label %originalBBpart295
    i32 844772466, label %if.then
    i32 -1860104476, label %if.end
    i32 1760800651, label %if.then66
    i32 1242188124, label %if.end67
    i32 720185431, label %for.inc
    i32 -105380525, label %originalBB97
    i32 1819943997, label %originalBBpart2100
    i32 -2089714960, label %for.end
    i32 1561869588, label %if.then72
    i32 -317112748, label %originalBB102
    i32 -1439650503, label %originalBBpart2108
    i32 548265533, label %if.then76
    i32 -1230855212, label %if.else
    i32 1049308840, label %if.end79
    i32 1844085700, label %if.end80
    i32 -1448475319, label %originalBBalteredBB
    i32 632729881, label %originalBB81alteredBB
    i32 -1650029174, label %originalBB85alteredBB
    i32 -1705848736, label %originalBB89alteredBB
    i32 -337383958, label %originalBB93alteredBB
    i32 740914387, label %originalBB97alteredBB
    i32 1483636357, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %conv8 = zext i1 %cmp to i32
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %len2, align 4
  %cmp9 = icmp slt i32 %2, %3
  %4 = select i1 %cmp9, i32 -1946101078, i32 -2089714960
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %len1, align 4
  %6 = load i32, i32* %len2, align 4
  %cmp11 = icmp ne i32 %5, %6
  %7 = select i1 %cmp11, i32 844772466, i32 778940605
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -417781815
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -417781815
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1027662592, i32 -1448475319
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1534254951
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1534254951
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 180217771, i32 -1448475319
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 -821678658, i32 -260675827
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %55 = select i1 %cmp19, i32 1425962811, i32 -260675827
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %57 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %58 = select i1 %cmp25, i32 -996838571, i32 -260675827
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1093989519, i32 632729881
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %74 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -927169775
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -927169775
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -686477429, i32 632729881
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %102 = select i1 %cmp31.reload, i32 844772466, i32 -260675827
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom34
  %104 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %104 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %105 = select i1 %cmp37, i32 -1079220316, i32 -1860104476
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 657155127, i32 -1650029174
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %132 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom40
  %133 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %133 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1203770221, i32 -1650029174
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %148 = select i1 %cmp43.reload, i32 367320097, i32 -1860104476
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 962754546
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 962754546
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2000980064, i32 -1705848736
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom46
  %165 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %165 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -770886813
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -770886813
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1410262827, i32 -1705848736
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %193 = select i1 %cmp49.reload, i32 -417527641, i32 -1860104476
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 259436339, i32 -337383958
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom52
  %221 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %221 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 531515589
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 531515589
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1172526437, i32 -337383958
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %237 = select i1 %cmp55.reload, i32 844772466, i32 -1860104476
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 -2089714960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom58
  %239 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %239 to i32
  %240 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom61
  %241 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %241 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %242 = select i1 %cmp64, i32 1760800651, i32 1242188124
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %243 = load double, double* %t, align 8
  %inc = fadd double %243, 1.000000e+00
  store double %inc, double* %t, align 8
  store i32 1242188124, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 720185431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1200413741
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1200413741
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -105380525, i32 740914387
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 538890714
  %261 = add i32 %260, 1
  %262 = add i32 %261, 538890714
  %inc68 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -1465509249
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1465509249
  %inc69 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1819943997, i32 740914387
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1256556852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %293, 1
  %294 = select i1 %cmp70, i32 1561869588, i32 1844085700
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 352645656
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 352645656
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -317112748, i32 1483636357
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %310 = load double, double* %t, align 8
  %311 = load i32, i32* %len1, align 4
  %conv73 = sitofp i32 %311 to double
  %div = fdiv double %310, %conv73
  %312 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %312
  store i1 %cmp74, i1* %cmp74.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1214790401
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1214790401
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1439650503, i32 1483636357
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %340 = select i1 %cmp74.reload, i32 548265533, i32 -1230855212
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1049308840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1049308840, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1844085700, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxpromalteredBB
  %342 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %342 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 1027662592, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %343 to i64
  %arrayidx29alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom28alteredBB
  %344 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %344 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 -1093989519, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %345 to i64
  %arrayidx41alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom40alteredBB
  %346 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %346 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 84
  store i32 657155127, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %347 to i64
  %arrayidx47alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom46alteredBB
  %348 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %348 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 -2000980064, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %349 to i64
  %arrayidx53alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom52alteredBB
  %350 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %350 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 259436339, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 0, 357621390
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 357621390
  %_ = sub i32 0, %351
  %355 = add i32 %354, -1934125178
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1934125178
  %gen = add i32 %354, 1
  %_98 = shl i32 %351, 1
  %358 = sub i32 %351, 1022165
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1022165
  %inc68alteredBB = add nsw i32 %351, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc69alteredBB = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 -105380525, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %364 = load double, double* %t, align 8
  %365 = load i32, i32* %len1, align 4
  %conv73alteredBB = sitofp i32 %365 to double
  %_103 = fsub double -0.000000e+00, %364
  %gen104 = fadd double %_103, %conv73alteredBB
  %_105 = fsub double -0.000000e+00, %364
  %gen106 = fadd double %_105, %conv73alteredBB
  %divalteredBB = fdiv double %364, %conv73alteredBB
  %366 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %divalteredBB, %366
  store i32 -317112748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.else, %if.then76, %originalBBpart2108, %originalBB102, %if.then72, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %if.end67, %if.then66, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true51, %originalBBpart291, %originalBB89, %land.lhs.true45, %originalBBpart287, %originalBB85, %land.lhs.true39, %lor.lhs.false33, %originalBBpart283, %originalBB81, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
