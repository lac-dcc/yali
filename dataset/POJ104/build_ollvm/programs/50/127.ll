; ModuleID = 'source-C-CXX/50/127.c'
source_filename = "source-C-CXX/50/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x [10 x i8]], align 16
  %b = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %wei = alloca i32, align 4
  %q = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1102621894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1102621894, label %for.cond
    i32 314865306, label %originalBB
    i32 -8691512, label %originalBBpart2
    i32 922992294, label %for.body
    i32 297887133, label %for.inc
    i32 -26068832, label %for.end
    i32 -1422297951, label %originalBB104
    i32 -2034927685, label %originalBBpart2106
    i32 -1983480074, label %for.cond5
    i32 2007439414, label %for.body8
    i32 1311047026, label %for.inc18
    i32 -1583820483, label %for.end20
    i32 1528518914, label %for.cond21
    i32 127946007, label %for.body26
    i32 -1830834043, label %if.then
    i32 -900116825, label %if.end
    i32 -656352474, label %originalBB108
    i32 -1769067868, label %originalBBpart2116
    i32 -627664606, label %for.cond34
    i32 -423826315, label %for.body39
    i32 -53860737, label %originalBB118
    i32 -299911921, label %originalBBpart2120
    i32 1046929686, label %if.then49
    i32 -44208317, label %if.end56
    i32 -536562335, label %for.inc57
    i32 273695240, label %for.end59
    i32 -367737564, label %for.inc60
    i32 -764289674, label %for.end62
    i32 1793394709, label %for.cond63
    i32 -557508562, label %for.body68
    i32 -1406927784, label %if.then73
    i32 1058022486, label %originalBB122
    i32 212788221, label %originalBBpart2124
    i32 -1561879624, label %if.end76
    i32 -708404038, label %for.inc77
    i32 -1316258730, label %for.end79
    i32 -1469191507, label %if.then82
    i32 720908462, label %if.else
    i32 -1915320078, label %for.cond85
    i32 -1335434048, label %for.body89
    i32 -2053654578, label %originalBB126
    i32 -662984061, label %originalBBpart2128
    i32 617432211, label %if.then94
    i32 1090398269, label %originalBB130
    i32 -1093075495, label %originalBBpart2132
    i32 1385271953, label %if.end99
    i32 -173412966, label %for.inc100
    i32 -743446952, label %for.end102
    i32 -266737370, label %if.end103
    i32 851706045, label %originalBBalteredBB
    i32 -570668489, label %originalBB104alteredBB
    i32 -1579111052, label %originalBB108alteredBB
    i32 1383179156, label %originalBB118alteredBB
    i32 -1135404597, label %originalBB122alteredBB
    i32 521105352, label %originalBB126alteredBB
    i32 -2114485738, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 662705935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 662705935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 314865306, i32 851706045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1264759385
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1264759385
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -8691512, i32 851706045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 922992294, i32 -26068832
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 297887133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1804692539
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1804692539
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1102621894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1532807426
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1532807426
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1422297951, i32 -570668489
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 704671823
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 704671823
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2034927685, i32 -570668489
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1983480074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %len, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %cmp6 = icmp slt i32 %91, %97
  %98 = select i1 %cmp6, i32 2007439414, i32 -1583820483
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %wei, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %101 = load i8*, i8** %p, align 8
  %102 = load i32, i32* %wei, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 %idx.ext
  %103 = load i32, i32* %n, align 4
  %conv12 = sext i32 %103 to i64
  %call13 = call i8* @strncpy(i8* %arraydecay11, i8* %add.ptr, i64 %conv12) #5
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom14
  %105 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 1311047026, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc19 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -1983480074, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1528518914, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %len, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %112, -187466427
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -187466427
  %sub22 = sub nsw i32 %112, %113
  %117 = sub i32 %116, -2082153867
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2082153867
  %add23 = add nsw i32 %116, 1
  %cmp24 = icmp slt i32 %111, %119
  %120 = select i1 %cmp24, i32 127946007, i32 -764289674
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i64 0, i64 0
  %122 = load i8, i8* %arrayidx29, align 2
  %conv30 = sext i8 %122 to i32
  %cmp31 = icmp eq i32 %conv30, 42
  %123 = select i1 %cmp31, i32 -1830834043, i32 -900116825
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -367737564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %149 = select i1 %147, i32 -656352474, i32 -1579111052
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add33 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -649877508
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -649877508
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1769067868, i32 -1579111052
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -627664606, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %len, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %171, -1668196660
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1668196660
  %sub35 = sub nsw i32 %171, %172
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add36 = add nsw i32 %175, 1
  %cmp37 = icmp slt i32 %170, %179
  %180 = select i1 %cmp37, i32 -423826315, i32 273695240
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -53860737, i32 1383179156
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay45) #4
  %cmp47 = icmp eq i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -299911921, i32 1383179156
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %223 = select i1 %cmp47.reload, i32 1046929686, i32 -44208317
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom50
  %225 = load i32, i32* %arrayidx51, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc52 = add nsw i32 %225, 1
  store i32 %227, i32* %arrayidx51, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i64 0, i64 0
  store i8 42, i8* %arrayidx55, align 2
  store i32 -44208317, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -536562335, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc58 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 -627664606, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -367737564, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 821538456
  %234 = add i32 %233, 1
  %235 = add i32 %234, 821538456
  %inc61 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 1528518914, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1793394709, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %len, align 4
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %237, 1468076775
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1468076775
  %sub64 = sub nsw i32 %237, %238
  %242 = add i32 %241, 1702214853
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1702214853
  %add65 = add nsw i32 %241, 1
  %cmp66 = icmp slt i32 %236, %244
  %245 = select i1 %cmp66, i32 -557508562, i32 -1316258730
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %247 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom69
  %248 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %246, %248
  %249 = select i1 %cmp71, i32 -1406927784, i32 -1561879624
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1370088007
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1370088007
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1058022486, i32 -1135404597
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %277 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom74
  %278 = load i32, i32* %arrayidx75, align 4
  store i32 %278, i32* %q, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 554939802
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 554939802
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 212788221, i32 -1135404597
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1561879624, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -708404038, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 1549586475
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1549586475
  %inc78 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 1793394709, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %298 = load i32, i32* %q, align 4
  %cmp80 = icmp eq i32 %298, 1
  %299 = select i1 %cmp80, i32 -1469191507, i32 720908462
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -266737370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %q, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 0, i32* %i, align 4
  store i32 -1915320078, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %len, align 4
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %302, 2027103293
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 2027103293
  %sub86 = sub nsw i32 %302, %303
  %cmp87 = icmp slt i32 %301, %306
  %307 = select i1 %cmp87, i32 -1335434048, i32 -743446952
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -396851355
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -396851355
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2053654578, i32 521105352
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %335 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom90
  %336 = load i32, i32* %arrayidx91, align 4
  %337 = load i32, i32* %q, align 4
  %cmp92 = icmp eq i32 %336, %337
  store i1 %cmp92, i1* %cmp92.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -662984061, i32 521105352
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %364 = select i1 %cmp92.reload, i32 617432211, i32 1385271953
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1090398269, i32 -2114485738
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %391 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay97)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1093075495, i32 -2114485738
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1385271953, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -173412966, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1093996981
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1093996981
  %inc101 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -1915320078, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -266737370, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %410, 100
  store i32 314865306, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1422297951, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_ = shl i32 %411, 1
  %412 = add i32 %411, -2045693447
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2045693447
  %_109 = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %_110 = shl i32 %411, 1
  %415 = sub i32 0, 1033657939
  %416 = sub i32 %415, %411
  %417 = add i32 %416, 1033657939
  %_111 = sub i32 0, %411
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen112 = add i32 %417, 1
  %420 = add i32 0, -992579702
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, -992579702
  %_113 = sub i32 0, %411
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen114 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %411, %427
  %add33alteredBB = add nsw i32 %411, 1
  store i32 %428, i32* %j, align 4
  store i32 -656352474, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %429 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %430 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %430 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay45alteredBB) #4
  %cmp47alteredBB = icmp eq i32 %call46alteredBB, 0
  store i32 -53860737, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %431 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %432 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %432, i32* %q, align 4
  store i32 1058022486, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %433 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom90alteredBB
  %434 = load i32, i32* %arrayidx91alteredBB, align 4
  %435 = load i32, i32* %q, align 4
  %cmp92alteredBB = icmp eq i32 %434, %435
  store i32 -2053654578, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %436 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 1090398269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %if.end99, %originalBBpart2132, %originalBB130, %if.then94, %originalBBpart2128, %originalBB126, %for.body89, %for.cond85, %if.else, %if.then82, %for.end79, %for.inc77, %if.end76, %originalBBpart2124, %originalBB122, %if.then73, %for.body68, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then49, %originalBBpart2120, %originalBB118, %for.body39, %for.cond34, %originalBBpart2116, %originalBB108, %if.end, %if.then, %for.body26, %for.cond21, %for.end20, %for.inc18, %for.body8, %for.cond5, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
