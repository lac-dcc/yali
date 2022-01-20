; ModuleID = 'source-C-CXX/6/1120.c'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %s = alloca [256 x i8], align 16
  %subS = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %t = alloca i8, align 1
  %s1 = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %count = alloca i32, align 4
  %yes = alloca i32, align 4
  %0 = bitcast [256 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %subS to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %3 = bitcast [256 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  store i32 0, i32* %yes, align 4
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #6
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013448288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 2013448288, label %for.cond
    i32 -278413823, label %for.body
    i32 -757983104, label %for.cond17
    i32 1458575900, label %for.body20
    i32 1706951422, label %if.then
    i32 1876732579, label %originalBB
    i32 -1420603455, label %originalBBpart2
    i32 -1288303817, label %if.end
    i32 -452500856, label %if.then36
    i32 -1129533895, label %originalBB154
    i32 -1864095159, label %originalBBpart2160
    i32 1745786018, label %if.end37
    i32 -1844871189, label %for.inc
    i32 -1740487809, label %for.end
    i32 -1216694394, label %originalBB162
    i32 -1374280972, label %originalBBpart2164
    i32 2132193311, label %if.then41
    i32 108514238, label %if.then44
    i32 -1720921294, label %for.cond45
    i32 1649867489, label %originalBB166
    i32 270165225, label %originalBBpart2168
    i32 1012466653, label %for.body48
    i32 -1644671813, label %originalBB170
    i32 -1162889333, label %originalBBpart2183
    i32 1982113318, label %for.inc54
    i32 1154755500, label %for.end56
    i32 929938576, label %if.end59
    i32 1876264546, label %if.then62
    i32 1749247351, label %for.cond63
    i32 -421187113, label %originalBB185
    i32 -1994442198, label %originalBBpart2187
    i32 -803614839, label %for.body66
    i32 1240554412, label %originalBB189
    i32 -319025793, label %originalBBpart2194
    i32 1053445572, label %for.inc72
    i32 2098693239, label %originalBB196
    i32 -1010600123, label %originalBBpart2202
    i32 670514182, label %for.end74
    i32 1965394063, label %for.cond75
    i32 -1187768849, label %for.body80
    i32 -1648951861, label %for.inc89
    i32 -742428548, label %for.end91
    i32 -1019271503, label %for.cond92
    i32 -1392154059, label %originalBB204
    i32 -1107469144, label %originalBBpart2215
    i32 -1288506422, label %for.body97
    i32 1211259435, label %for.inc102
    i32 1750671414, label %for.end104
    i32 -1761324611, label %if.end105
    i32 -1511385982, label %if.then108
    i32 321337088, label %for.cond109
    i32 1832924108, label %originalBB217
    i32 409864482, label %originalBBpart2219
    i32 -1361876464, label %for.body112
    i32 1038028022, label %originalBB221
    i32 753429233, label %originalBBpart2223
    i32 -1346032452, label %for.inc117
    i32 -513392505, label %for.end119
    i32 12273809, label %for.cond123
    i32 880773738, label %originalBB225
    i32 422028974, label %originalBBpart2227
    i32 -556843147, label %for.body126
    i32 -1952711277, label %for.inc131
    i32 -1667430046, label %for.end133
    i32 -2143895150, label %if.end134
    i32 -1508973158, label %originalBB229
    i32 -1982440366, label %originalBBpart2231
    i32 -753586373, label %if.end135
    i32 -321626305, label %for.inc136
    i32 44020923, label %originalBB233
    i32 -1616481651, label %originalBBpart2245
    i32 876452356, label %for.end138
    i32 -1848434773, label %if.then141
    i32 -1942613537, label %for.cond142
    i32 1270098357, label %for.body145
    i32 1359834766, label %originalBB247
    i32 -1172404819, label %originalBBpart2249
    i32 -67095190, label %for.inc150
    i32 -457818616, label %for.end152
    i32 1505046006, label %if.end153
    i32 -138045388, label %originalBBalteredBB
    i32 2031834403, label %originalBB154alteredBB
    i32 1345550035, label %originalBB162alteredBB
    i32 -480972308, label %originalBB166alteredBB
    i32 2120125023, label %originalBB170alteredBB
    i32 880965827, label %originalBB185alteredBB
    i32 -1579229437, label %originalBB189alteredBB
    i32 161194298, label %originalBB196alteredBB
    i32 605242179, label %originalBB204alteredBB
    i32 2133629743, label %originalBB217alteredBB
    i32 806738888, label %originalBB221alteredBB
    i32 -1191667223, label %originalBB225alteredBB
    i32 950870561, label %originalBB229alteredBB
    i32 1427424993, label %originalBB233alteredBB
    i32 672902056, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = load i32, i32* %l2, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 -278413823, i32 876452356
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -757983104, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %l2, align 4
  %cmp18 = icmp slt i32 %10, %11
  %12 = select i1 %cmp18, i32 1458575900, i32 -1740487809
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom22
  %21 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %22 = select i1 %cmp25, i32 1706951422, i32 -1288303817
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1876732579, i32 -138045388
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1943330555
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1943330555
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1420603455, i32 -138045388
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1740487809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %66, 308448309
  %69 = add i32 %68, %67
  %70 = add i32 %69, 308448309
  %add30 = add nsw i32 %66, %67
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom31
  %71 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %71 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %72 = select i1 %cmp34, i32 -452500856, i32 1745786018
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2131963070
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2131963070
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1129533895, i32 2031834403
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %100 = load i32, i32* %count, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %count, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1463071374
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1463071374
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1864095159, i32 2031834403
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1745786018, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1844871189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 511518775
  %120 = add i32 %119, 1
  %121 = add i32 %120, 511518775
  %inc38 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -757983104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 301060836
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 301060836
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1216694394, i32 1345550035
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %137 = load i32, i32* %count, align 4
  %138 = load i32, i32* %l2, align 4
  %cmp39 = icmp eq i32 %137, %138
  store i1 %cmp39, i1* %cmp39.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1374280972, i32 1345550035
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %165 = select i1 %cmp39.reload, i32 2132193311, i32 -753586373
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %yes, align 4
  %166 = load i32, i32* %l2, align 4
  %167 = load i32, i32* %l3, align 4
  %cmp42 = icmp eq i32 %166, %167
  %168 = select i1 %cmp42, i32 108514238, i32 929938576
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1720921294, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1488781217
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1488781217
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1649867489, i32 -480972308
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %l2, align 4
  %cmp46 = icmp slt i32 %196, %197
  store i1 %cmp46, i1* %cmp46.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 270165225, i32 -480972308
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %212 = select i1 %cmp46.reload, i32 1012466653, i32 1154755500
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1644671813, i32 2120125023
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom49
  %228 = load i8, i8* %arrayidx50, align 1
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %229, -175356441
  %232 = add i32 %231, %230
  %233 = add i32 %232, -175356441
  %add51 = add nsw i32 %229, %230
  %idxprom52 = sext i32 %233 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom52
  store i8 %228, i8* %arrayidx53, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -525103511
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -525103511
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1162889333, i32 2120125023
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1982113318, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 854259451
  %263 = add i32 %262, 1
  %264 = add i32 %263, 854259451
  %inc55 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1720921294, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 876452356, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %265 = load i32, i32* %l2, align 4
  %266 = load i32, i32* %l3, align 4
  %cmp60 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp60, i32 1876264546, i32 -1761324611
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1749247351, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 218802712
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 218802712
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -421187113, i32 880965827
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %l3, align 4
  %cmp64 = icmp slt i32 %283, %284
  store i1 %cmp64, i1* %cmp64.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1422787705
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1422787705
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1994442198, i32 880965827
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %312 = select i1 %cmp64.reload, i32 -803614839, i32 670514182
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1240554412, i32 -1579229437
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom67
  %340 = load i8, i8* %arrayidx68, align 1
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %add69 = add nsw i32 %341, %342
  %idxprom70 = sext i32 %344 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70
  store i8 %340, i8* %arrayidx71, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -319025793, i32 -1579229437
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1053445572, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2098693239, i32 161194298
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, -1750274563
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1750274563
  %inc73 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 150058949
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 150058949
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1010600123, i32 161194298
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1749247351, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1965394063, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %l1, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub76 = sub nsw i32 %393, %394
  %397 = load i32, i32* %l2, align 4
  %398 = add i32 %396, 859313677
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 859313677
  %sub77 = sub nsw i32 %396, %397
  %cmp78 = icmp slt i32 %392, %400
  %401 = select i1 %cmp78, i32 -1187768849, i32 -742428548
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %l2, align 4
  %404 = sub i32 %402, 2088895178
  %405 = add i32 %404, %403
  %406 = add i32 %405, 2088895178
  %add81 = add nsw i32 %402, %403
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %406
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add82 = add nsw i32 %406, %407
  %idxprom83 = sext i32 %411 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom83
  %412 = load i8, i8* %arrayidx84, align 1
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %l3, align 4
  %415 = add i32 %413, -583471696
  %416 = add i32 %415, %414
  %417 = sub i32 %416, -583471696
  %add85 = add nsw i32 %413, %414
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %417, 1323752543
  %420 = add i32 %419, %418
  %421 = sub i32 %420, 1323752543
  %add86 = add nsw i32 %417, %418
  %idxprom87 = sext i32 %421 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom87
  store i8 %412, i8* %arrayidx88, align 1
  store i32 -1648951861, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -66101770
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -66101770
  %inc90 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 1965394063, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1019271503, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1392154059, i32 605242179
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %l1, align 4
  %454 = load i32, i32* %l3, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add93 = add nsw i32 %453, %454
  %459 = load i32, i32* %l2, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub94 = sub nsw i32 %458, %459
  %cmp95 = icmp slt i32 %452, %461
  store i1 %cmp95, i1* %cmp95.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 624873037
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 624873037
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1107469144, i32 605242179
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %477 = select i1 %cmp95.reload, i32 -1288506422, i32 1750671414
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %478 to i64
  %arrayidx99 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom98
  %479 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %479 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv100)
  store i32 1211259435, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, -889243764
  %482 = add i32 %481, 1
  %483 = add i32 %482, -889243764
  %inc103 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 -1019271503, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 876452356, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %484 = load i32, i32* %l2, align 4
  %485 = load i32, i32* %l3, align 4
  %cmp106 = icmp slt i32 %484, %485
  %486 = select i1 %cmp106, i32 -1511385982, i32 -2143895150
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 321337088, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 590102137
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 590102137
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1832924108, i32 2133629743
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %i, align 4
  %cmp110 = icmp slt i32 %514, %515
  store i1 %cmp110, i1* %cmp110.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1912597385
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1912597385
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 409864482, i32 2133629743
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %531 = select i1 %cmp110.reload, i32 -1361876464, i32 -513392505
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 639725435
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 639725435
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1038028022, i32 806738888
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %559 to i64
  %arrayidx114 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom113
  %560 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %560 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1289299148
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1289299148
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 753429233, i32 806738888
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1346032452, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, -1779727770
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1779727770
  %inc118 = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  store i32 321337088, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %arraydecay120 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay120)
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %l2, align 4
  %582 = add i32 %580, 367503373
  %583 = add i32 %582, %581
  %584 = sub i32 %583, 367503373
  %add122 = add nsw i32 %580, %581
  store i32 %584, i32* %j, align 4
  store i32 12273809, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -947172703
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -947172703
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 880773738, i32 -1191667223
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %l1, align 4
  %cmp124 = icmp slt i32 %600, %601
  store i1 %cmp124, i1* %cmp124.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1191152672
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1191152672
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 422028974, i32 -1191667223
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %617 = select i1 %cmp124.reload, i32 -556843147, i32 -1667430046
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %618 to i64
  %arrayidx128 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom127
  %619 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %619 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv129)
  store i32 -1952711277, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 %620, 1723130036
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1723130036
  %inc132 = add nsw i32 %620, 1
  store i32 %623, i32* %j, align 4
  store i32 12273809, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 876452356, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1508973158, i32 950870561
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1823739788
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1823739788
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1982440366, i32 950870561
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -753586373, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -321626305, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -586598705
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -586598705
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 44020923, i32 1427424993
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 %680, -556145364
  %682 = add i32 %681, 1
  %683 = add i32 %682, -556145364
  %inc137 = add nsw i32 %680, 1
  store i32 %683, i32* %i, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -1318819153
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1318819153
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1616481651, i32 1427424993
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2013448288, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %711 = load i32, i32* %yes, align 4
  %cmp139 = icmp eq i32 %711, 0
  %712 = select i1 %cmp139, i32 -1848434773, i32 1505046006
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1942613537, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %l1, align 4
  %cmp143 = icmp slt i32 %713, %714
  %715 = select i1 %cmp143, i32 1270098357, i32 -457818616
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1359834766, i32 672902056
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %742 to i64
  %arrayidx147 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom146
  %743 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %743 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv148)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1172404819, i32 672902056
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -67095190, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 %758, 1531440958
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1531440958
  %inc151 = add nsw i32 %758, 1
  store i32 %761, i32* %j, align 4
  store i32 -1942613537, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1505046006, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1876732579, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %count, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_ = sub i32 %762, 1
  %gen = mul i32 %764, 1
  %_155 = shl i32 %762, 1
  %765 = add i32 %762, -143767926
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -143767926
  %_156 = sub i32 %762, 1
  %gen157 = mul i32 %767, 1
  %_158 = shl i32 %762, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %762, %768
  %incalteredBB = add nsw i32 %762, 1
  store i32 %769, i32* %count, align 4
  store i32 -1129533895, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %count, align 4
  %771 = load i32, i32* %l2, align 4
  %cmp39alteredBB = icmp eq i32 %770, %771
  store i32 -1216694394, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %l2, align 4
  %cmp46alteredBB = icmp slt i32 %772, %773
  store i32 1649867489, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %774 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom49alteredBB
  %775 = load i8, i8* %arrayidx50alteredBB, align 1
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %j, align 4
  %778 = add i32 0, -1744699195
  %779 = sub i32 %778, %776
  %780 = sub i32 %779, -1744699195
  %_171 = sub i32 0, %776
  %781 = sub i32 0, %780
  %782 = sub i32 0, %777
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen172 = add i32 %780, %777
  %785 = sub i32 0, %776
  %786 = add i32 0, %785
  %_173 = sub i32 0, %776
  %787 = sub i32 %786, -232152857
  %788 = add i32 %787, %777
  %789 = add i32 %788, -232152857
  %gen174 = add i32 %786, %777
  %_175 = shl i32 %776, %777
  %_176 = shl i32 %776, %777
  %_177 = shl i32 %776, %777
  %790 = sub i32 0, %777
  %791 = add i32 %776, %790
  %_178 = sub i32 %776, %777
  %gen179 = mul i32 %791, %777
  %_180 = shl i32 %776, %777
  %_181 = shl i32 %776, %777
  %792 = sub i32 %776, 1968995049
  %793 = add i32 %792, %777
  %794 = add i32 %793, 1968995049
  %add51alteredBB = add nsw i32 %776, %777
  %idxprom52alteredBB = sext i32 %794 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  store i8 %775, i8* %arrayidx53alteredBB, align 1
  store i32 -1644671813, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = load i32, i32* %l3, align 4
  %cmp64alteredBB = icmp slt i32 %795, %796
  store i32 -421187113, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %797 to i64
  %arrayidx68alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom67alteredBB
  %798 = load i8, i8* %arrayidx68alteredBB, align 1
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %j, align 4
  %801 = add i32 %799, 1718543336
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1718543336
  %_190 = sub i32 %799, %800
  %gen191 = mul i32 %803, %800
  %_192 = shl i32 %799, %800
  %804 = sub i32 %799, 1956035437
  %805 = add i32 %804, %800
  %806 = add i32 %805, 1956035437
  %add69alteredBB = add nsw i32 %799, %800
  %idxprom70alteredBB = sext i32 %806 to i64
  %arrayidx71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  store i8 %798, i8* %arrayidx71alteredBB, align 1
  store i32 1240554412, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_197 = sub i32 0, %807
  %810 = sub i32 %809, 1534620478
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1534620478
  %gen198 = add i32 %809, 1
  %813 = sub i32 0, %807
  %814 = add i32 0, %813
  %_199 = sub i32 0, %807
  %815 = sub i32 %814, -1802459021
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1802459021
  %gen200 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %807, %818
  %inc73alteredBB = add nsw i32 %807, 1
  store i32 %819, i32* %j, align 4
  store i32 2098693239, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %l1, align 4
  %822 = load i32, i32* %l3, align 4
  %823 = sub i32 0, %821
  %824 = add i32 0, %823
  %_205 = sub i32 0, %821
  %825 = sub i32 %824, 458592295
  %826 = add i32 %825, %822
  %827 = add i32 %826, 458592295
  %gen206 = add i32 %824, %822
  %_207 = shl i32 %821, %822
  %_208 = shl i32 %821, %822
  %828 = sub i32 0, %822
  %829 = sub i32 %821, %828
  %add93alteredBB = add nsw i32 %821, %822
  %830 = load i32, i32* %l2, align 4
  %831 = sub i32 0, -33014786
  %832 = sub i32 %831, %829
  %833 = add i32 %832, -33014786
  %_209 = sub i32 0, %829
  %834 = sub i32 0, %833
  %835 = sub i32 0, %830
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen210 = add i32 %833, %830
  %_211 = shl i32 %829, %830
  %838 = sub i32 %829, 908187827
  %839 = sub i32 %838, %830
  %840 = add i32 %839, 908187827
  %_212 = sub i32 %829, %830
  %gen213 = mul i32 %840, %830
  %841 = sub i32 0, %830
  %842 = add i32 %829, %841
  %sub94alteredBB = sub nsw i32 %829, %830
  %cmp95alteredBB = icmp slt i32 %820, %842
  store i32 -1392154059, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = load i32, i32* %i, align 4
  %cmp110alteredBB = icmp slt i32 %843, %844
  store i32 1832924108, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %845 to i64
  %arrayidx114alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom113alteredBB
  %846 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %846 to i32
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115alteredBB)
  store i32 1038028022, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %l1, align 4
  %cmp124alteredBB = icmp slt i32 %847, %848
  store i32 880773738, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1508973158, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %_234 = shl i32 %849, 1
  %_235 = shl i32 %849, 1
  %_236 = shl i32 %849, 1
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_237 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen238 = add i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %849, %854
  %_239 = sub i32 %849, 1
  %gen240 = mul i32 %855, 1
  %856 = sub i32 %849, 1960704236
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1960704236
  %_241 = sub i32 %849, 1
  %gen242 = mul i32 %858, 1
  %_243 = shl i32 %849, 1
  %859 = add i32 %849, -596397161
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -596397161
  %inc137alteredBB = add nsw i32 %849, 1
  store i32 %861, i32* %i, align 4
  store i32 44020923, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %862 to i64
  %arrayidx147alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom146alteredBB
  %863 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %863 to i32
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv148alteredBB)
  store i32 1359834766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.end152, %for.inc150, %originalBBpart2249, %originalBB247, %for.body145, %for.cond142, %if.then141, %for.end138, %originalBBpart2245, %originalBB233, %for.inc136, %if.end135, %originalBBpart2231, %originalBB229, %if.end134, %for.end133, %for.inc131, %for.body126, %originalBBpart2227, %originalBB225, %for.cond123, %for.end119, %for.inc117, %originalBBpart2223, %originalBB221, %for.body112, %originalBBpart2219, %originalBB217, %for.cond109, %if.then108, %if.end105, %for.end104, %for.inc102, %for.body97, %originalBBpart2215, %originalBB204, %for.cond92, %for.end91, %for.inc89, %for.body80, %for.cond75, %for.end74, %originalBBpart2202, %originalBB196, %for.inc72, %originalBBpart2194, %originalBB189, %for.body66, %originalBBpart2187, %originalBB185, %for.cond63, %if.then62, %if.end59, %for.end56, %for.inc54, %originalBBpart2183, %originalBB170, %for.body48, %originalBBpart2168, %originalBB166, %for.cond45, %if.then44, %if.then41, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %if.end37, %originalBBpart2160, %originalBB154, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body20, %for.cond17, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
