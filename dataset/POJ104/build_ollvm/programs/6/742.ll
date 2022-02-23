; ModuleID = 'source-C-CXX/6/742.c'
source_filename = "source-C-CXX/6/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf1 = alloca [257 x i8], align 16
  %zf2 = alloca [257 x i8], align 16
  %zf3 = alloca [257 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %fa = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %fa, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %zf2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %zf3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %zf2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [257 x i8], [257 x i8]* %zf3, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -120893102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -120893102, label %for.cond
    i32 1945624349, label %for.body
    i32 -1831928205, label %for.cond12
    i32 -1555367008, label %for.body15
    i32 -1970506834, label %originalBB
    i32 1607249673, label %originalBBpart2
    i32 199584440, label %if.then
    i32 1267331716, label %originalBB79
    i32 -1026371409, label %originalBBpart281
    i32 -1339278155, label %if.else
    i32 400678239, label %if.end
    i32 732575696, label %for.inc
    i32 -1585141866, label %for.end
    i32 -395756638, label %if.then25
    i32 1211838043, label %if.end26
    i32 1191734632, label %if.then29
    i32 -159542735, label %if.end30
    i32 -1189304216, label %for.inc31
    i32 1024001980, label %for.end33
    i32 1623694433, label %if.then36
    i32 -609885215, label %for.cond37
    i32 -360333341, label %for.body40
    i32 151912902, label %for.inc45
    i32 -1934352008, label %for.end47
    i32 -1619882835, label %originalBB83
    i32 -1556894826, label %originalBBpart291
    i32 2042188818, label %for.cond51
    i32 1297184425, label %for.body54
    i32 1957724863, label %originalBB93
    i32 1614546889, label %originalBBpart295
    i32 -1249161833, label %for.inc59
    i32 -419070291, label %for.end61
    i32 1127721042, label %if.end62
    i32 183806917, label %if.then65
    i32 1464340636, label %if.end68
    i32 -1579710562, label %originalBBalteredBB
    i32 -1926011753, label %originalBB79alteredBB
    i32 -423265476, label %originalBB83alteredBB
    i32 -775071053, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1945624349, i32 1024001980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1831928205, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %3, %4
  %5 = select i1 %cmp13, i32 -1555367008, i32 -1585141866
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -1970506834, i32 -1579710562
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zf2, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %22, 1842969570
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1842969570
  %add = add nsw i32 %22, %23
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 787179174
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 787179174
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1607249673, i32 -1579710562
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %43 = select i1 %cmp20.reload, i32 199584440, i32 -1339278155
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1267331716, i32 -1926011753
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -584351947
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -584351947
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1026371409, i32 -1926011753
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1585141866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %t, align 4
  store i32 400678239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 732575696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc22 = add nsw i32 %100, 1
  store i32 %102, i32* %k, align 4
  store i32 -1831928205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %len2, align 4
  %cmp23 = icmp eq i32 %103, %104
  %105 = select i1 %cmp23, i32 -395756638, i32 1211838043
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %m, align 4
  store i32 1, i32* %fa, align 4
  store i32 1211838043, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %107 = load i32, i32* %fa, align 4
  %cmp27 = icmp eq i32 %107, 1
  %108 = select i1 %cmp27, i32 1191734632, i32 -159542735
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1024001980, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1189304216, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 295124102
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 295124102
  %inc32 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -120893102, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %fa, align 4
  %cmp34 = icmp eq i32 %113, 1
  %114 = select i1 %cmp34, i32 1623694433, i32 1127721042
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -609885215, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %115, %116
  %117 = select i1 %cmp38, i32 -360333341, i32 -1934352008
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom41
  %119 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %119 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 151912902, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -527752822
  %122 = add i32 %121, 1
  %123 = add i32 %122, -527752822
  %inc46 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -609885215, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1619882835, i32 -423265476
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [257 x i8], [257 x i8]* %zf3, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %len2, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add50 = add nsw i32 %150, %151
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 979771754
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 979771754
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1556894826, i32 -423265476
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2042188818, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %len1, align 4
  %cmp52 = icmp slt i32 %171, %172
  %173 = select i1 %cmp52, i32 1297184425, i32 -419070291
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 859875511
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 859875511
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1957724863, i32 -775071053
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom55
  %190 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %190 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
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
  %204 = select i1 %202, i32 1614546889, i32 -775071053
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1249161833, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc60 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 2042188818, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1127721042, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %210 = load i32, i32* %fa, align 4
  %cmp63 = icmp eq i32 %210, 0
  %211 = select i1 %cmp63, i32 183806917, i32 1464340636
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 1464340636, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zf2, i64 0, i64 %idxpromalteredBB
  %213 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %213 to i32
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %216 = add i32 0, -1358247879
  %217 = sub i32 %216, %214
  %218 = sub i32 %217, -1358247879
  %_ = sub i32 0, %214
  %219 = sub i32 %218, -1257232273
  %220 = add i32 %219, %215
  %221 = add i32 %220, -1257232273
  %gen = add i32 %218, %215
  %222 = sub i32 0, %215
  %223 = add i32 %214, %222
  %_69 = sub i32 %214, %215
  %gen70 = mul i32 %223, %215
  %224 = sub i32 %214, -1556345398
  %225 = sub i32 %224, %215
  %226 = add i32 %225, -1556345398
  %_71 = sub i32 %214, %215
  %gen72 = mul i32 %226, %215
  %227 = add i32 0, 596603977
  %228 = sub i32 %227, %214
  %229 = sub i32 %228, 596603977
  %_73 = sub i32 0, %214
  %230 = add i32 %229, 1456939657
  %231 = add i32 %230, %215
  %232 = sub i32 %231, 1456939657
  %gen74 = add i32 %229, %215
  %233 = sub i32 %214, 482924119
  %234 = sub i32 %233, %215
  %235 = add i32 %234, 482924119
  %_75 = sub i32 %214, %215
  %gen76 = mul i32 %235, %215
  %236 = sub i32 0, -176910406
  %237 = sub i32 %236, %214
  %238 = add i32 %237, -176910406
  %_77 = sub i32 0, %214
  %239 = sub i32 0, %238
  %240 = sub i32 0, %215
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen78 = add i32 %238, %215
  %243 = sub i32 %214, 1990105848
  %244 = add i32 %243, %215
  %245 = add i32 %244, 1990105848
  %addalteredBB = add nsw i32 %214, %215
  %idxprom17alteredBB = sext i32 %245 to i64
  %arrayidx18alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom17alteredBB
  %246 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %246 to i32
  %cmp20alteredBB = icmp ne i32 %conv16alteredBB, %conv19alteredBB
  store i32 -1970506834, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1267331716, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zf3, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48alteredBB)
  %247 = load i32, i32* %m, align 4
  %248 = load i32, i32* %len2, align 4
  %249 = sub i32 0, 1555046671
  %250 = sub i32 %249, %247
  %251 = add i32 %250, 1555046671
  %_84 = sub i32 0, %247
  %252 = add i32 %251, 385598345
  %253 = add i32 %252, %248
  %254 = sub i32 %253, 385598345
  %gen85 = add i32 %251, %248
  %255 = sub i32 0, %247
  %256 = add i32 0, %255
  %_86 = sub i32 0, %247
  %257 = add i32 %256, 346281899
  %258 = add i32 %257, %248
  %259 = sub i32 %258, 346281899
  %gen87 = add i32 %256, %248
  %260 = add i32 %247, -118993463
  %261 = sub i32 %260, %248
  %262 = sub i32 %261, -118993463
  %_88 = sub i32 %247, %248
  %gen89 = mul i32 %262, %248
  %263 = sub i32 0, %247
  %264 = sub i32 0, %248
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add50alteredBB = add nsw i32 %247, %248
  store i32 %266, i32* %i, align 4
  store i32 -1619882835, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %267 to i64
  %arrayidx56alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom55alteredBB
  %268 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %268 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1957724863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then65, %if.end62, %for.end61, %for.inc59, %originalBBpart295, %originalBB93, %for.body54, %for.cond51, %originalBBpart291, %originalBB83, %for.end47, %for.inc45, %for.body40, %for.cond37, %if.then36, %for.end33, %for.inc31, %if.end30, %if.then29, %if.end26, %if.then25, %for.end, %for.inc, %if.end, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.body, %for.cond, %switchDefault
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
