; ModuleID = 'source-C-CXX/50/437.c'
source_filename = "source-C-CXX/50/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %a = alloca [600 x i8], align 16
  %b = alloca [500 x [10 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x [10 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259765266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -259765266, label %for.cond
    i32 1142884562, label %for.body
    i32 578935349, label %for.cond5
    i32 -1436220820, label %originalBB
    i32 1352831383, label %originalBBpart2
    i32 -2007906444, label %for.body9
    i32 641151771, label %for.inc
    i32 1173413288, label %for.end
    i32 -410104067, label %originalBB104
    i32 -2105519148, label %originalBBpart2106
    i32 -1867844940, label %for.cond15
    i32 -1609169142, label %for.body18
    i32 182889820, label %originalBB108
    i32 2033230460, label %originalBBpart2120
    i32 -48529080, label %if.then
    i32 2118864157, label %if.end
    i32 -2097992501, label %for.inc28
    i32 -444462064, label %originalBB122
    i32 979342752, label %originalBBpart2126
    i32 -261436265, label %for.end30
    i32 -77860046, label %if.then33
    i32 673376216, label %if.else
    i32 -368474508, label %if.end44
    i32 403085078, label %for.inc45
    i32 -1173160053, label %for.end47
    i32 -1424342829, label %for.cond49
    i32 178658443, label %for.body52
    i32 -1373320273, label %if.then57
    i32 -332423352, label %if.end60
    i32 -1315119829, label %originalBB128
    i32 1563934507, label %originalBBpart2130
    i32 -1568901914, label %for.inc61
    i32 -551805126, label %for.end63
    i32 -1687571475, label %originalBB132
    i32 294938488, label %originalBBpart2138
    i32 -567060729, label %if.then67
    i32 2020413226, label %if.else69
    i32 157060863, label %for.cond71
    i32 -1964784424, label %for.body74
    i32 518450609, label %if.then80
    i32 -219313200, label %if.end85
    i32 -1260835533, label %for.inc86
    i32 586560267, label %originalBB140
    i32 202456712, label %originalBBpart2144
    i32 1707342243, label %for.end88
    i32 -818796934, label %if.end89
    i32 728677704, label %originalBBalteredBB
    i32 -807638140, label %originalBB104alteredBB
    i32 -1888407862, label %originalBB108alteredBB
    i32 -8299011, label %originalBB122alteredBB
    i32 -966108416, label %originalBB128alteredBB
    i32 876006448, label %originalBB132alteredBB
    i32 -736193456, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, 448049918
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 448049918
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 1142884562, i32 -1173160053
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  store i32 578935349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1313657545
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1313657545
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1436220820, i32 728677704
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add = add nsw i32 %26, %27
  %30 = add i32 %29, -124232563
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -124232563
  %sub6 = sub nsw i32 %29, 1
  %cmp7 = icmp sle i32 %25, %32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1770165246
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1770165246
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1352831383, i32 728677704
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -2007906444, i32 1173413288
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, 1295840515
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1295840515
  %sub10 = sub nsw i32 %51, %52
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %50, i8* %arrayidx12, align 1
  store i32 641151771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 578935349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1362727384
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1362727384
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -410104067, i32 -807638140
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 1, i32* %m, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1668674883
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1668674883
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2105519148, i32 -807638140
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1867844940, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %90, %91
  %92 = select i1 %cmp16, i32 -1609169142, i32 -261436265
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 182889820, i32 -1888407862
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 %119, 2031142474
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2031142474
  %sub20 = sub nsw i32 %119, 1
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay23) #5
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -7299425
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -7299425
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2033230460, i32 -1888407862
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 -48529080, i32 2118864157
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub27 = sub nsw i32 %151, 1
  store i32 %153, i32* %x, align 4
  store i32 -261436265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2097992501, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -444462064, i32 -8299011
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc29 = add nsw i32 %168, 1
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 979342752, i32 -8299011
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1867844940, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %l, align 4
  %cmp31 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp31, i32 -77860046, i32 673376216
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub34 = sub nsw i32 %200, 1
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #6
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc40 = add nsw i32 %203, 1
  store i32 %207, i32* %l, align 4
  store i32 -368474508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %208 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom41
  %209 = load i32, i32* %arrayidx42, align 4
  %210 = sub i32 %209, 1755090758
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1755090758
  %inc43 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx42, align 4
  store i32 -368474508, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 403085078, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 752509044
  %215 = add i32 %214, 1
  %216 = add i32 %215, 752509044
  %inc46 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -259765266, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  %217 = load i32, i32* %arrayidx48, align 16
  store i32 %217, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1424342829, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %l, align 4
  %cmp50 = icmp slt i32 %218, %219
  %220 = select i1 %cmp50, i32 178658443, i32 -551805126
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %221 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom53
  %222 = load i32, i32* %arrayidx54, align 4
  %223 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp55, i32 -1373320273, i32 -332423352
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  store i32 %226, i32* %max, align 4
  store i32 -332423352, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1149849002
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1149849002
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1315119829, i32 -966108416
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -326992056
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -326992056
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1563934507, i32 -966108416
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1568901914, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc62 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -1424342829, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1687571475, i32 876006448
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %288 = load i32, i32* %max, align 4
  %289 = sub i32 %288, 519035204
  %290 = add i32 %289, 1
  %291 = add i32 %290, 519035204
  %inc64 = add nsw i32 %288, 1
  store i32 %291, i32* %max, align 4
  %292 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %292, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2043834301
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2043834301
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 294938488, i32 876006448
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %320 = select i1 %cmp65.reload, i32 -567060729, i32 2020413226
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -818796934, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 0, i32* %i, align 4
  store i32 157060863, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %322, %323
  %324 = select i1 %cmp72, i32 -1964784424, i32 1707342243
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %325 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom75
  %326 = load i32, i32* %arrayidx76, align 4
  %327 = load i32, i32* %max, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub77 = sub nsw i32 %327, 1
  %cmp78 = icmp eq i32 %326, %329
  %330 = select i1 %cmp78, i32 518450609, i32 -219313200
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %331 to i64
  %arrayidx82 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 @puts(i8* %arraydecay83)
  store i32 -219313200, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1260835533, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 586560267, i32 -736193456
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 220960120
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 220960120
  %inc87 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 181177680
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 181177680
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 202456712, i32 -736193456
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 157060863, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -818796934, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %378, 1126880226
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1126880226
  %_ = sub i32 %378, %379
  %gen = mul i32 %382, %379
  %_90 = shl i32 %378, %379
  %383 = sub i32 %378, -785609299
  %384 = sub i32 %383, %379
  %385 = add i32 %384, -785609299
  %_91 = sub i32 %378, %379
  %gen92 = mul i32 %385, %379
  %386 = add i32 %378, 1745838144
  %387 = sub i32 %386, %379
  %388 = sub i32 %387, 1745838144
  %_93 = sub i32 %378, %379
  %gen94 = mul i32 %388, %379
  %389 = sub i32 %378, -1047628710
  %390 = add i32 %389, %379
  %391 = add i32 %390, -1047628710
  %addalteredBB = add nsw i32 %378, %379
  %392 = add i32 0, 636420731
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 636420731
  %_95 = sub i32 0, %391
  %395 = add i32 %394, -1377140795
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1377140795
  %gen96 = add i32 %394, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_97 = sub i32 0, %391
  %400 = sub i32 %399, -610695471
  %401 = add i32 %400, 1
  %402 = add i32 %401, -610695471
  %gen98 = add i32 %399, 1
  %403 = add i32 0, -1907168895
  %404 = sub i32 %403, %391
  %405 = sub i32 %404, -1907168895
  %_99 = sub i32 0, %391
  %406 = sub i32 %405, -1696515560
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1696515560
  %gen100 = add i32 %405, 1
  %_101 = shl i32 %391, 1
  %_102 = shl i32 %391, 1
  %_103 = shl i32 %391, 1
  %409 = sub i32 0, 1
  %410 = add i32 %391, %409
  %sub6alteredBB = sub nsw i32 %391, 1
  %cmp7alteredBB = icmp sle i32 %377, %410
  store i32 -1436220820, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %411 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 1, i32* %m, align 4
  store i32 -410104067, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %412, -1777870620
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1777870620
  %_109 = sub i32 %412, 1
  %gen110 = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_111 = sub i32 0, %412
  %418 = add i32 %417, 1087162037
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1087162037
  %gen112 = add i32 %417, 1
  %_113 = shl i32 %412, 1
  %421 = add i32 0, 356957291
  %422 = sub i32 %421, %412
  %423 = sub i32 %422, 356957291
  %_114 = sub i32 0, %412
  %424 = add i32 %423, 1673874548
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1673874548
  %gen115 = add i32 %423, 1
  %427 = sub i32 0, 2029042394
  %428 = sub i32 %427, %412
  %429 = add i32 %428, 2029042394
  %_116 = sub i32 0, %412
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen117 = add i32 %429, 1
  %_118 = shl i32 %412, 1
  %434 = add i32 %412, -368010017
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -368010017
  %sub20alteredBB = sub nsw i32 %412, 1
  %idxprom21alteredBB = sext i32 %436 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 @strcmp(i8* %arraydecay19alteredBB, i8* %arraydecay23alteredBB) #5
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 0
  store i32 182889820, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %_123 = shl i32 %437, 1
  %_124 = shl i32 %437, 1
  %438 = sub i32 %437, -1692164767
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1692164767
  %inc29alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %m, align 4
  store i32 -444462064, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1315119829, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %max, align 4
  %442 = sub i32 0, 1896180105
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1896180105
  %_133 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen134 = add i32 %444, 1
  %449 = sub i32 0, 1377409629
  %450 = sub i32 %449, %441
  %451 = add i32 %450, 1377409629
  %_135 = sub i32 0, %441
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen136 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %441, %454
  %inc64alteredBB = add nsw i32 %441, 1
  store i32 %455, i32* %max, align 4
  %456 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp eq i32 %456, 1
  store i32 -1687571475, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_141 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen142 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %457, %462
  %inc87alteredBB = add nsw i32 %457, 1
  store i32 %463, i32* %i, align 4
  store i32 586560267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2144, %originalBB140, %for.inc86, %if.end85, %if.then80, %for.body74, %for.cond71, %if.else69, %if.then67, %originalBBpart2138, %originalBB132, %for.end63, %for.inc61, %originalBBpart2130, %originalBB128, %if.end60, %if.then57, %for.body52, %for.cond49, %for.end47, %for.inc45, %if.end44, %if.else, %if.then33, %for.end30, %originalBBpart2126, %originalBB122, %for.inc28, %if.end, %if.then, %originalBBpart2120, %originalBB108, %for.body18, %for.cond15, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
