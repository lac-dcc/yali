; ModuleID = 'source-C-CXX/6/1289.c'
source_filename = "source-C-CXX/6/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 365665404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 365665404, label %for.cond
    i32 -1888124155, label %for.body
    i32 264439580, label %for.cond14
    i32 340645040, label %for.body17
    i32 1880791993, label %if.then
    i32 -144081867, label %if.end
    i32 1637673840, label %for.inc
    i32 -1814652131, label %originalBB
    i32 1793588262, label %originalBBpart2
    i32 -1326891739, label %for.end
    i32 -211755116, label %if.then27
    i32 1080381022, label %for.cond28
    i32 -1214072956, label %for.body31
    i32 -858225007, label %for.inc36
    i32 437757611, label %for.end38
    i32 -922162838, label %for.cond39
    i32 268395502, label %originalBB83
    i32 -235375955, label %originalBBpart285
    i32 -1901314802, label %for.body42
    i32 -1294174655, label %for.inc47
    i32 -200755300, label %for.end49
    i32 -1274714342, label %for.cond51
    i32 -148011462, label %for.body54
    i32 -1035344336, label %for.inc59
    i32 -1048040398, label %for.end61
    i32 -20194365, label %if.end63
    i32 -174349084, label %for.inc64
    i32 26036447, label %for.end66
    i32 325107162, label %originalBB87
    i32 338417164, label %originalBBpart289
    i32 -887621193, label %if.then69
    i32 -1911990299, label %if.end72
    i32 -1673464899, label %originalBBalteredBB
    i32 -2049370895, label %originalBB83alteredBB
    i32 -613493139, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1888124155, i32 26036447
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 264439580, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len2, align 4
  %cmp15 = icmp slt i32 %3, %4
  %5 = select i1 %cmp15, i32 340645040, i32 -1326891739
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %6, -1271909389
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1271909389
  %add = add nsw i32 %6, %7
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %11 to i32
  %12 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %14 = select i1 %cmp22, i32 1880791993, i32 -144081867
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %length, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add24 = add nsw i32 %15, 1
  store i32 %17, i32* %length, align 4
  store i32 -144081867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1637673840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -471979138
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -471979138
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1814652131, i32 -1673464899
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 288409761
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 288409761
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1793588262, i32 -1673464899
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264439580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %length, align 4
  %66 = load i32, i32* %len2, align 4
  %cmp25 = icmp eq i32 %65, %66
  %67 = select i1 %cmp25, i32 -211755116, i32 -20194365
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1080381022, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %68, %69
  %70 = select i1 %cmp29, i32 -1214072956, i32 437757611
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %72 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -858225007, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1822446496
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1822446496
  %inc37 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 1080381022, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -922162838, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 268395502, i32 -2049370895
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %len3, align 4
  %cmp40 = icmp slt i32 %103, %104
  store i1 %cmp40, i1* %cmp40.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -235375955, i32 -2049370895
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %131 = select i1 %cmp40.reload, i32 -1901314802, i32 -200755300
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom43
  %133 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %133 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 -1294174655, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1860925128
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1860925128
  %inc48 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -922162838, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %len3, align 4
  %140 = sub i32 %138, -770358479
  %141 = add i32 %140, %139
  %142 = add i32 %141, -770358479
  %add50 = add nsw i32 %138, %139
  store i32 %142, i32* %j, align 4
  store i32 -1274714342, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %len1, align 4
  %cmp52 = icmp slt i32 %143, %144
  %145 = select i1 %cmp52, i32 -148011462, i32 -1048040398
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %146 to i64
  %arrayidx56 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom55
  %147 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %147 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 -1035344336, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc60 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 -1274714342, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 26036447, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -174349084, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc65 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 365665404, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 325107162, i32 -613493139
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %170 = load i32, i32* %length, align 4
  %171 = load i32, i32* %len2, align 4
  %cmp67 = icmp ne i32 %170, %171
  store i1 %cmp67, i1* %cmp67.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -719273827
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -719273827
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 338417164, i32 -613493139
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %187 = select i1 %cmp67.reload, i32 -887621193, i32 -1911990299
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1911990299, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1564501024
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1564501024
  %_ = sub i32 0, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen = add i32 %192, 1
  %195 = add i32 0, -222168531
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, -222168531
  %_73 = sub i32 0, %189
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen74 = add i32 %197, 1
  %200 = sub i32 0, %189
  %201 = add i32 0, %200
  %_75 = sub i32 0, %189
  %202 = add i32 %201, -1185665576
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1185665576
  %gen76 = add i32 %201, 1
  %_77 = shl i32 %189, 1
  %205 = add i32 0, 1366845447
  %206 = sub i32 %205, %189
  %207 = sub i32 %206, 1366845447
  %_78 = sub i32 0, %189
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen79 = add i32 %207, 1
  %210 = sub i32 %189, -1298581612
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1298581612
  %_80 = sub i32 %189, 1
  %gen81 = mul i32 %212, 1
  %_82 = shl i32 %189, 1
  %213 = sub i32 0, %189
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %189, 1
  store i32 %216, i32* %j, align 4
  store i32 -1814652131, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %len3, align 4
  %cmp40alteredBB = icmp slt i32 %217, %218
  store i32 268395502, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %length, align 4
  %220 = load i32, i32* %len2, align 4
  %cmp67alteredBB = icmp ne i32 %219, %220
  store i32 325107162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then69, %originalBBpart289, %originalBB87, %for.end66, %for.inc64, %if.end63, %for.end61, %for.inc59, %for.body54, %for.cond51, %for.end49, %for.inc47, %for.body42, %originalBBpart285, %originalBB83, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
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
