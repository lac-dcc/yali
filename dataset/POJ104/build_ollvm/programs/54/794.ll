; ModuleID = 'source-C-CXX/54/794.c'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %digit = alloca i64, align 8
  %sum = alloca i64, align 8
  %remain = alloca [1000 x i64], align 16
  %num = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %n, align 8
  store i64 0, i64* %sum, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1571858564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1571858564, label %for.cond
    i32 1031813820, label %for.body
    i32 -97256313, label %if.then
    i32 -974371432, label %if.end
    i32 1025663371, label %if.then14
    i32 218230822, label %originalBB
    i32 25644383, label %originalBBpart2
    i32 460631972, label %if.end19
    i32 407624331, label %if.then24
    i32 -1730454850, label %if.end28
    i32 -1202193661, label %for.inc
    i32 1164140851, label %for.end
    i32 81600425, label %if.then40
    i32 1607560399, label %originalBB94
    i32 -604395847, label %originalBBpart296
    i32 -328768051, label %if.else
    i32 1581229296, label %originalBB98
    i32 -676526139, label %originalBBpart2100
    i32 1300145848, label %for.cond42
    i32 -1687520291, label %for.body45
    i32 -1763822515, label %originalBB102
    i32 -1860676544, label %originalBBpart2120
    i32 650827361, label %for.inc47
    i32 -688682501, label %for.end49
    i32 1684962710, label %originalBB122
    i32 -636711101, label %originalBBpart2137
    i32 419228909, label %for.cond51
    i32 1070498230, label %for.body54
    i32 1292656002, label %if.then58
    i32 951196135, label %if.end61
    i32 -517906452, label %originalBB139
    i32 -1927631416, label %originalBBpart2141
    i32 1469444179, label %if.then65
    i32 732914175, label %originalBB143
    i32 -1955390110, label %originalBBpart2152
    i32 34191305, label %if.end72
    i32 -817798167, label %for.inc73
    i32 651527269, label %for.end74
    i32 1109854975, label %if.end76
    i32 -1026203983, label %originalBBalteredBB
    i32 -399372977, label %originalBB94alteredBB
    i32 -171211116, label %originalBB98alteredBB
    i32 -1396688914, label %originalBB102alteredBB
    i32 -666244642, label %originalBB122alteredBB
    i32 493287152, label %originalBB139alteredBB
    i32 -1811819100, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1031813820, i32 1164140851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv4 = sext i8 %3 to i32
  %call5 = call i32 @isupper(i32 %conv4) #4
  %cmp6 = icmp ne i32 %call5, 0
  %4 = select i1 %cmp6, i32 -97256313, i32 -974371432
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv8 = sext i8 %5 to i32
  %6 = sub i32 0, 65
  %7 = add i32 %conv8, %6
  %sub = sub nsw i32 %conv8, 65
  %8 = sub i32 %7, -574404984
  %9 = add i32 %8, 10
  %10 = add i32 %9, -574404984
  %add = add nsw i32 %7, 10
  %conv9 = sext i32 %10 to i64
  store i64 %conv9, i64* %digit, align 8
  store i32 -974371432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8, i8* %c, align 1
  %conv10 = sext i8 %11 to i32
  %call11 = call i32 @islower(i32 %conv10) #4
  %cmp12 = icmp ne i32 %call11, 0
  %12 = select i1 %cmp12, i32 1025663371, i32 460631972
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 218230822, i32 -1026203983
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %c, align 1
  %conv15 = sext i8 %27 to i32
  %28 = add i32 %conv15, -485230031
  %29 = sub i32 %28, 97
  %30 = sub i32 %29, -485230031
  %sub16 = sub nsw i32 %conv15, 97
  %31 = add i32 %30, -755144519
  %32 = add i32 %31, 10
  %33 = sub i32 %32, -755144519
  %add17 = add nsw i32 %30, 10
  %conv18 = sext i32 %33 to i64
  store i64 %conv18, i64* %digit, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 825327673
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 825327673
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 25644383, i32 -1026203983
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 460631972, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %49 = load i8, i8* %c, align 1
  %conv20 = sext i8 %49 to i32
  %call21 = call i32 @isdigit(i32 %conv20) #4
  %cmp22 = icmp ne i32 %call21, 0
  %50 = select i1 %cmp22, i32 407624331, i32 -1730454850
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %51 = load i8, i8* %c, align 1
  %conv25 = sext i8 %51 to i32
  %52 = add i32 %conv25, -684703793
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -684703793
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = sext i32 %54 to i64
  store i64 %conv27, i64* %digit, align 8
  store i32 -1730454850, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %55 = load i64, i64* %digit, align 8
  %conv29 = sitofp i64 %55 to double
  %56 = load i64, i64* %a, align 8
  %conv30 = sitofp i64 %56 to double
  %57 = load i64, i64* %n, align 8
  %58 = load i64, i64* %i, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %sub31 = sub nsw i64 %57, %58
  %61 = add i64 %60, -2687291140342190467
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -2687291140342190467
  %sub32 = sub nsw i64 %60, 1
  %conv33 = sitofp i64 %63 to double
  %call34 = call double @pow(double %conv30, double %conv33) #5
  %mul = fmul double %conv29, %call34
  %conv35 = fptosi double %mul to i32
  %conv36 = sext i32 %conv35 to i64
  %64 = load i64, i64* %sum, align 8
  %65 = add i64 %64, -4065873020264954565
  %66 = add i64 %65, %conv36
  %67 = sub i64 %66, -4065873020264954565
  %add37 = add nsw i64 %64, %conv36
  store i64 %67, i64* %sum, align 8
  store i32 -1202193661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i64, i64* %i, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %inc = add nsw i64 %68, 1
  store i64 %72, i64* %i, align 8
  store i32 -1571858564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i64, i64* %sum, align 8
  %cmp38 = icmp eq i64 %73, 0
  %74 = select i1 %cmp38, i32 81600425, i32 -328768051
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1607560399, i32 -399372977
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %101 = load i64, i64* %sum, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1960187905
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1960187905
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -604395847, i32 -399372977
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1109854975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1581229296, i32 -171211116
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 206596091
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 206596091
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -676526139, i32 -171211116
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1300145848, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %146 = load i64, i64* %sum, align 8
  %cmp43 = icmp ne i64 %146, 0
  %147 = select i1 %cmp43, i32 -1687520291, i32 -688682501
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1248666847
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1248666847
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1763822515, i32 -1396688914
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %163 = load i64, i64* %sum, align 8
  %164 = load i64, i64* %b, align 8
  %rem = srem i64 %163, %164
  %165 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %165
  store i64 %rem, i64* %arrayidx46, align 8
  %166 = load i64, i64* %sum, align 8
  %167 = load i64, i64* %b, align 8
  %div = sdiv i64 %166, %167
  store i64 %div, i64* %sum, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1860676544, i32 -1396688914
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 650827361, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %194 = load i64, i64* %i, align 8
  %195 = sub i64 %194, 1702762107603779464
  %196 = add i64 %195, 1
  %197 = add i64 %196, 1702762107603779464
  %inc48 = add nsw i64 %194, 1
  store i64 %197, i64* %i, align 8
  store i32 1300145848, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1852854173
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1852854173
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1684962710, i32 -666244642
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %225 = load i64, i64* %i, align 8
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %sub50 = sub nsw i64 %225, 1
  store i64 %227, i64* %j, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1566807546
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1566807546
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -636711101, i32 -666244642
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 419228909, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %243 = load i64, i64* %j, align 8
  %cmp52 = icmp sge i64 %243, 0
  %244 = select i1 %cmp52, i32 1070498230, i32 651527269
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %245 = load i64, i64* %j, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %245
  %246 = load i64, i64* %arrayidx55, align 8
  %cmp56 = icmp sle i64 %246, 9
  %247 = select i1 %cmp56, i32 1292656002, i32 951196135
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %248 = load i64, i64* %j, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %248
  %249 = load i64, i64* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  store i32 951196135, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 150071804
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 150071804
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -517906452, i32 493287152
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %277 = load i64, i64* %j, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %277
  %278 = load i64, i64* %arrayidx62, align 8
  %cmp63 = icmp sgt i64 %278, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1927631416, i32 493287152
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %305 = select i1 %cmp63.reload, i32 1469444179, i32 34191305
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2004912796
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2004912796
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 732914175, i32 -1811819100
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %321 = load i64, i64* %j, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %321
  %322 = load i64, i64* %arrayidx66, align 8
  %323 = sub i64 %322, 3230278735430198632
  %324 = sub i64 %323, 10
  %325 = add i64 %324, 3230278735430198632
  %sub67 = sub nsw i64 %322, 10
  %326 = sub i64 %325, -1518486726509186662
  %327 = add i64 %326, 65
  %328 = add i64 %327, -1518486726509186662
  %add68 = add nsw i64 %325, 65
  %329 = load i64, i64* %j, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %329
  store i64 %328, i64* %arrayidx69, align 8
  %330 = load i64, i64* %j, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %330
  %331 = load i64, i64* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 2092659333
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2092659333
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1955390110, i32 -1811819100
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 34191305, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -817798167, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %347 = load i64, i64* %j, align 8
  %348 = sub i64 %347, 5860309179849453442
  %349 = add i64 %348, -1
  %350 = add i64 %349, 5860309179849453442
  %dec = add nsw i64 %347, -1
  store i64 %350, i64* %j, align 8
  store i32 419228909, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1109854975, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %351 = load i32, i32* %retval, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %352 to i32
  %353 = sub i32 0, 97
  %354 = add i32 %conv15alteredBB, %353
  %_ = sub i32 %conv15alteredBB, 97
  %gen = mul i32 %354, 97
  %355 = sub i32 0, 97
  %356 = add i32 %conv15alteredBB, %355
  %_79 = sub i32 %conv15alteredBB, 97
  %gen80 = mul i32 %356, 97
  %357 = add i32 %conv15alteredBB, 1182390839
  %358 = sub i32 %357, 97
  %359 = sub i32 %358, 1182390839
  %_81 = sub i32 %conv15alteredBB, 97
  %gen82 = mul i32 %359, 97
  %_83 = shl i32 %conv15alteredBB, 97
  %360 = sub i32 0, 1027279962
  %361 = sub i32 %360, %conv15alteredBB
  %362 = add i32 %361, 1027279962
  %_84 = sub i32 0, %conv15alteredBB
  %363 = sub i32 %362, 1514778120
  %364 = add i32 %363, 97
  %365 = add i32 %364, 1514778120
  %gen85 = add i32 %362, 97
  %366 = sub i32 0, 97
  %367 = add i32 %conv15alteredBB, %366
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 97
  %368 = add i32 %367, -1784715471
  %369 = sub i32 %368, 10
  %370 = sub i32 %369, -1784715471
  %_86 = sub i32 %367, 10
  %gen87 = mul i32 %370, 10
  %_88 = shl i32 %367, 10
  %_89 = shl i32 %367, 10
  %371 = sub i32 0, %367
  %372 = add i32 0, %371
  %_90 = sub i32 0, %367
  %373 = add i32 %372, -1902556357
  %374 = add i32 %373, 10
  %375 = sub i32 %374, -1902556357
  %gen91 = add i32 %372, 10
  %376 = add i32 0, 1093794363
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, 1093794363
  %_92 = sub i32 0, %367
  %379 = add i32 %378, -1257951579
  %380 = add i32 %379, 10
  %381 = sub i32 %380, -1257951579
  %gen93 = add i32 %378, 10
  %382 = add i32 %367, 1829503182
  %383 = add i32 %382, 10
  %384 = sub i32 %383, 1829503182
  %add17alteredBB = add nsw i32 %367, 10
  %conv18alteredBB = sext i32 %384 to i64
  store i64 %conv18alteredBB, i64* %digit, align 8
  store i32 218230822, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %385 = load i64, i64* %sum, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %385)
  store i32 1607560399, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1581229296, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %386 = load i64, i64* %sum, align 8
  %387 = load i64, i64* %b, align 8
  %388 = sub i64 0, %386
  %389 = add i64 0, %388
  %_103 = sub i64 0, %386
  %390 = sub i64 %389, 8246411782282845422
  %391 = add i64 %390, %387
  %392 = add i64 %391, 8246411782282845422
  %gen104 = add i64 %389, %387
  %393 = sub i64 0, 2248389452995829015
  %394 = sub i64 %393, %386
  %395 = add i64 %394, 2248389452995829015
  %_105 = sub i64 0, %386
  %396 = sub i64 %395, -3386174871435208918
  %397 = add i64 %396, %387
  %398 = add i64 %397, -3386174871435208918
  %gen106 = add i64 %395, %387
  %remalteredBB = srem i64 %386, %387
  %399 = load i64, i64* %i, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %399
  store i64 %remalteredBB, i64* %arrayidx46alteredBB, align 8
  %400 = load i64, i64* %sum, align 8
  %401 = load i64, i64* %b, align 8
  %402 = add i64 0, 7657946651827298802
  %403 = sub i64 %402, %400
  %404 = sub i64 %403, 7657946651827298802
  %_107 = sub i64 0, %400
  %405 = add i64 %404, 4546182973286284495
  %406 = add i64 %405, %401
  %407 = sub i64 %406, 4546182973286284495
  %gen108 = add i64 %404, %401
  %408 = add i64 0, -6480316482179710958
  %409 = sub i64 %408, %400
  %410 = sub i64 %409, -6480316482179710958
  %_109 = sub i64 0, %400
  %411 = sub i64 0, %401
  %412 = sub i64 %410, %411
  %gen110 = add i64 %410, %401
  %413 = add i64 %400, -4007708139358132933
  %414 = sub i64 %413, %401
  %415 = sub i64 %414, -4007708139358132933
  %_111 = sub i64 %400, %401
  %gen112 = mul i64 %415, %401
  %416 = add i64 0, 7959493224713512669
  %417 = sub i64 %416, %400
  %418 = sub i64 %417, 7959493224713512669
  %_113 = sub i64 0, %400
  %419 = sub i64 0, %401
  %420 = sub i64 %418, %419
  %gen114 = add i64 %418, %401
  %421 = sub i64 0, -5899667339693587183
  %422 = sub i64 %421, %400
  %423 = add i64 %422, -5899667339693587183
  %_115 = sub i64 0, %400
  %424 = sub i64 %423, 2274977906160216417
  %425 = add i64 %424, %401
  %426 = add i64 %425, 2274977906160216417
  %gen116 = add i64 %423, %401
  %427 = add i64 0, -6400590230271710875
  %428 = sub i64 %427, %400
  %429 = sub i64 %428, -6400590230271710875
  %_117 = sub i64 0, %400
  %430 = sub i64 %429, -3261969208478109120
  %431 = add i64 %430, %401
  %432 = add i64 %431, -3261969208478109120
  %gen118 = add i64 %429, %401
  %divalteredBB = sdiv i64 %400, %401
  store i64 %divalteredBB, i64* %sum, align 8
  store i32 -1763822515, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %433 = load i64, i64* %i, align 8
  %434 = add i64 0, 7717758335292781055
  %435 = sub i64 %434, %433
  %436 = sub i64 %435, 7717758335292781055
  %_123 = sub i64 0, %433
  %437 = add i64 %436, 1783344603145755458
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 1783344603145755458
  %gen124 = add i64 %436, 1
  %440 = sub i64 0, %433
  %441 = add i64 0, %440
  %_125 = sub i64 0, %433
  %442 = sub i64 0, %441
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %gen126 = add i64 %441, 1
  %446 = sub i64 0, 1
  %447 = add i64 %433, %446
  %_127 = sub i64 %433, 1
  %gen128 = mul i64 %447, 1
  %448 = sub i64 0, %433
  %449 = add i64 0, %448
  %_129 = sub i64 0, %433
  %450 = sub i64 0, %449
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %gen130 = add i64 %449, 1
  %_131 = shl i64 %433, 1
  %_132 = shl i64 %433, 1
  %454 = add i64 %433, 4995587429160319502
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, 4995587429160319502
  %_133 = sub i64 %433, 1
  %gen134 = mul i64 %456, 1
  %_135 = shl i64 %433, 1
  %457 = sub i64 0, 1
  %458 = add i64 %433, %457
  %sub50alteredBB = sub nsw i64 %433, 1
  store i64 %458, i64* %j, align 8
  store i32 1684962710, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %459 = load i64, i64* %j, align 8
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %459
  %460 = load i64, i64* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = icmp sgt i64 %460, 9
  store i32 -517906452, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %461 = load i64, i64* %j, align 8
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %461
  %462 = load i64, i64* %arrayidx66alteredBB, align 8
  %463 = sub i64 0, 10
  %464 = add i64 %462, %463
  %_144 = sub i64 %462, 10
  %gen145 = mul i64 %464, 10
  %_146 = shl i64 %462, 10
  %465 = sub i64 %462, -2423805041587703418
  %466 = sub i64 %465, 10
  %467 = add i64 %466, -2423805041587703418
  %_147 = sub i64 %462, 10
  %gen148 = mul i64 %467, 10
  %468 = sub i64 %462, -6846530620882006621
  %469 = sub i64 %468, 10
  %470 = add i64 %469, -6846530620882006621
  %sub67alteredBB = sub nsw i64 %462, 10
  %471 = add i64 %470, -8337202888655466881
  %472 = sub i64 %471, 65
  %473 = sub i64 %472, -8337202888655466881
  %_149 = sub i64 %470, 65
  %gen150 = mul i64 %473, 65
  %474 = sub i64 0, %470
  %475 = sub i64 0, 65
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %add68alteredBB = add nsw i64 %470, 65
  %478 = load i64, i64* %j, align 8
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %478
  store i64 %477, i64* %arrayidx69alteredBB, align 8
  %479 = load i64, i64* %j, align 8
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %479
  %480 = load i64, i64* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %480)
  store i32 732914175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end74, %for.inc73, %if.end72, %originalBBpart2152, %originalBB143, %if.then65, %originalBBpart2141, %originalBB139, %if.end61, %if.then58, %for.body54, %for.cond51, %originalBBpart2137, %originalBB122, %for.end49, %for.inc47, %originalBBpart2120, %originalBB102, %for.body45, %for.cond42, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then40, %for.end, %for.inc, %if.end28, %if.then24, %if.end19, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
