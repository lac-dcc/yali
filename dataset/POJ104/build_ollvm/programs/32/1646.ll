; ModuleID = 'source-C-CXX/32/1646.c'
source_filename = "source-C-CXX/32/1646.c"
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
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -378436111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -378436111, label %for.cond
    i32 -1152606052, label %originalBB
    i32 381211123, label %originalBBpart2
    i32 1642705791, label %for.body
    i32 1922154909, label %for.inc
    i32 -1344627435, label %for.end
    i32 -1016722811, label %for.cond2
    i32 2054295862, label %for.body4
    i32 -1276271705, label %for.cond5
    i32 37315155, label %for.body12
    i32 -1707050490, label %originalBB79
    i32 4761037, label %originalBBpart281
    i32 1412995914, label %if.then
    i32 -240394795, label %originalBB83
    i32 -812869821, label %originalBBpart285
    i32 1196683346, label %if.end
    i32 -207461645, label %originalBB87
    i32 -153411364, label %originalBBpart289
    i32 -1934581945, label %if.then31
    i32 1797319543, label %if.end36
    i32 -147719122, label %if.then44
    i32 -782925016, label %if.end49
    i32 -1434298322, label %if.then57
    i32 -1136554273, label %if.end62
    i32 -371987251, label %originalBB91
    i32 167668646, label %originalBBpart293
    i32 1146687390, label %for.inc63
    i32 36585664, label %for.end65
    i32 -765831677, label %for.inc66
    i32 -975967481, label %originalBB95
    i32 -1739041774, label %originalBBpart2107
    i32 1288580571, label %for.end68
    i32 -384492212, label %for.cond69
    i32 -2140362784, label %originalBB109
    i32 -1720340551, label %originalBBpart2111
    i32 393842576, label %for.body72
    i32 964143597, label %originalBB113
    i32 -210611108, label %originalBBpart2115
    i32 1313266389, label %for.inc76
    i32 -135454803, label %originalBB117
    i32 1641558578, label %originalBBpart2122
    i32 -891253936, label %for.end78
    i32 766845520, label %originalBB124
    i32 -1623213404, label %originalBBpart2126
    i32 310102132, label %originalBBalteredBB
    i32 1688122410, label %originalBB79alteredBB
    i32 -1007596525, label %originalBB83alteredBB
    i32 -1645578519, label %originalBB87alteredBB
    i32 -1327150906, label %originalBB91alteredBB
    i32 -83844683, label %originalBB95alteredBB
    i32 -622413350, label %originalBB109alteredBB
    i32 921782961, label %originalBB113alteredBB
    i32 1483819403, label %originalBB117alteredBB
    i32 1471549107, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1088746933
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1088746933
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1152606052, i32 310102132
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 635912610
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 635912610
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 381211123, i32 310102132
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1642705791, i32 -1344627435
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 1922154909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1884356495
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1884356495
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -378436111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1016722811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 2054295862, i32 1288580571
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1276271705, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom6
  %45 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %46 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %46 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp10, i32 37315155, i32 36585664
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1988787971
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1988787971
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1707050490, i32 1688122410
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom13
  %64 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %65 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 524649913
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 524649913
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 4761037, i32 1688122410
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %81 = select i1 %cmp18.reload, i32 1412995914, i32 1196683346
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 503933377
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 503933377
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -240394795, i32 -1007596525
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom20
  %110 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1201781824
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1201781824
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -812869821, i32 -1007596525
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1146687390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1889685395
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1889685395
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -207461645, i32 -1645578519
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom24
  %154 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %155 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %155 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -603699195
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -603699195
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -153411364, i32 -1645578519
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %171 = select i1 %cmp29.reload, i32 -1934581945, i32 1797319543
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32
  %173 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 1146687390, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom37
  %175 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %176 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %176 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %177 = select i1 %cmp42, i32 -147719122, i32 -782925016
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom45
  %179 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 1146687390, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom50
  %181 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %182 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %182 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %183 = select i1 %cmp55, i32 -1434298322, i32 -1136554273
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom58
  %185 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %185 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  store i32 1146687390, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -442228290
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -442228290
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -371987251, i32 -1327150906
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -931308427
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -931308427
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 167668646, i32 -1327150906
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1146687390, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc64 = add nsw i32 %240, 1
  store i32 %242, i32* %m, align 4
  store i32 -1276271705, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -765831677, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1283326849
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1283326849
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -975967481, i32 -83844683
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc67 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -888163995
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -888163995
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1739041774, i32 -83844683
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1016722811, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -384492212, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2140362784, i32 -622413350
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %302, %303
  store i1 %cmp70, i1* %cmp70.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 562406459
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 562406459
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1720340551, i32 -622413350
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %331 = select i1 %cmp70.reload, i32 393842576, i32 -891253936
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -352052046
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -352052046
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 964143597, i32 921782961
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %347 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom73
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1718498349
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1718498349
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -210611108, i32 921782961
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1313266389, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -135454803, i32 1483819403
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc77 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 494983292
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 494983292
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1641558578, i32 1483819403
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -384492212, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1903645687
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1903645687
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 766845520, i32 1471549107
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %410 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %410)
  %411 = load i32, i32* %retval, align 4
  store i32 %411, i32* %.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 2123505263
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2123505263
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1623213404, i32 1471549107
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 -1152606052, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %429 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom13alteredBB
  %430 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %430 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %431 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %431 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -1707050490, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %432 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom20alteredBB
  %433 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %433 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -240394795, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %434 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom24alteredBB
  %435 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %435 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %436 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %436 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 71
  store i32 -207461645, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -371987251, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1882724427
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1882724427
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = add i32 0, 1143242312
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, 1143242312
  %_96 = sub i32 0, %437
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen97 = add i32 %443, 1
  %_98 = shl i32 %437, 1
  %448 = add i32 %437, -1955206245
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1955206245
  %_99 = sub i32 %437, 1
  %gen100 = mul i32 %450, 1
  %_101 = shl i32 %437, 1
  %451 = add i32 0, 770601228
  %452 = sub i32 %451, %437
  %453 = sub i32 %452, 770601228
  %_102 = sub i32 0, %437
  %454 = add i32 %453, -15084629
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -15084629
  %gen103 = add i32 %453, 1
  %457 = add i32 %437, 1899361702
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1899361702
  %_104 = sub i32 %437, 1
  %gen105 = mul i32 %459, 1
  %460 = sub i32 0, %437
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc67alteredBB = add nsw i32 %437, 1
  store i32 %463, i32* %i, align 4
  store i32 -975967481, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %464, %465
  store i32 -2140362784, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %466 to i64
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom73alteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 964143597, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_118 = sub i32 %467, 1
  %gen119 = mul i32 %469, 1
  %_120 = shl i32 %467, 1
  %470 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc77alteredBB = add nsw i32 %467, 1
  store i32 %473, i32* %i, align 4
  store i32 -135454803, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %474 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %retval, align 4
  store i32 766845520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB124, %for.end78, %originalBBpart2122, %originalBB117, %for.inc76, %originalBBpart2115, %originalBB113, %for.body72, %originalBBpart2111, %originalBB109, %for.cond69, %for.end68, %originalBBpart2107, %originalBB95, %for.inc66, %for.end65, %for.inc63, %originalBBpart293, %originalBB91, %if.end62, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
