; ModuleID = 'source-C-CXX/19/1002.c'
source_filename = "source-C-CXX/19/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %maxspot = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [100 x [11 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -425059616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -425059616, label %while.cond
    i32 -830256954, label %originalBB
    i32 1855175954, label %originalBBpart2
    i32 960301562, label %while.body
    i32 -23424299, label %while.end
    i32 968700250, label %for.cond
    i32 2106817734, label %for.body
    i32 632254374, label %for.cond13
    i32 43966889, label %for.body16
    i32 1298641758, label %if.then
    i32 -395087475, label %if.end
    i32 -555951468, label %for.inc
    i32 480383645, label %for.end
    i32 611526842, label %for.cond30
    i32 -553645471, label %for.body33
    i32 1770082321, label %for.inc40
    i32 -1065926569, label %for.end42
    i32 1355229133, label %for.cond48
    i32 -1601823341, label %originalBB65
    i32 168374418, label %originalBBpart267
    i32 2022015952, label %for.body51
    i32 749425677, label %originalBB69
    i32 950804811, label %originalBBpart271
    i32 1086275417, label %for.inc58
    i32 1040756892, label %originalBB73
    i32 -579810937, label %originalBBpart285
    i32 -126693931, label %for.end60
    i32 -1206571934, label %for.inc62
    i32 -1023784709, label %originalBB87
    i32 -570633008, label %originalBBpart296
    i32 -223352981, label %for.end64
    i32 185462652, label %originalBBalteredBB
    i32 1780460018, label %originalBB65alteredBB
    i32 -580367609, label %originalBB69alteredBB
    i32 -713766526, label %originalBB73alteredBB
    i32 -1559701548, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -578713502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -578713502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -830256954, i32 185462652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %16 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -403177967
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -403177967
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1855175954, i32 185462652
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 960301562, i32 -23424299
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %k, align 4
  store i32 -425059616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 968700250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %l, align 4
  %37 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 2106817734, i32 -223352981
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %40 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx10, i64 0, i64 0
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  store i32 %conv12, i32* %max, align 4
  store i32 0, i32* %maxspot, align 4
  store i32 0, i32* %i, align 4
  store i32 632254374, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %42, %43
  %44 = select i1 %cmp14, i32 43966889, i32 480383645
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom17
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %47 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %47 to i32
  %48 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %conv21, %48
  %49 = select i1 %cmp22, i32 1298641758, i32 -395087475
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom24
  %51 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %52 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %52 to i32
  store i32 %conv28, i32* %max, align 4
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %maxspot, align 4
  store i32 -395087475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555951468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 442473764
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 442473764
  %inc29 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 632254374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 611526842, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %maxspot, align 4
  %60 = sub i32 %59, -113045062
  %61 = add i32 %60, 1
  %62 = add i32 %61, -113045062
  %add = add nsw i32 %59, 1
  %cmp31 = icmp slt i32 %58, %62
  %63 = select i1 %cmp31, i32 -553645471, i32 -1065926569
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom34
  %65 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %65 to i64
  %arrayidx37 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %66 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %66 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 1770082321, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc41 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 611526842, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %73 = load i32, i32* %maxspot, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add47 = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 1355229133, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1601823341, i32 1780460018
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %90, %91
  store i1 %cmp49, i1* %cmp49.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 168374418, i32 1780460018
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %106 = select i1 %cmp49.reload, i32 2022015952, i32 -126693931
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2000286792
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2000286792
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 749425677, i32 -580367609
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom52
  %123 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %123 to i64
  %arrayidx55 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %124 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %124 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1420096515
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1420096515
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 950804811, i32 -580367609
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1086275417, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1325516984
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1325516984
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1040756892, i32 -713766526
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc59 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -579810937, i32 -713766526
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1355229133, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1206571934, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
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
  %211 = select i1 %209, i32 -1023784709, i32 -1559701548
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc63 = add nsw i32 %212, 1
  store i32 %214, i32* %l, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -66600089
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -66600089
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -570633008, i32 -1559701548
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 968700250, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %243 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %243 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -830256954, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %244, %245
  store i32 -1601823341, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %idxprom52alteredBB = sext i32 %246 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom52alteredBB
  %247 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %247 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %248 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %248 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 749425677, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 %251, -741652299
  %253 = add i32 %252, 1
  %254 = add i32 %253, -741652299
  %gen = add i32 %251, 1
  %255 = add i32 0, 1847940903
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, 1847940903
  %_74 = sub i32 0, %249
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen75 = add i32 %257, 1
  %260 = sub i32 0, 1
  %261 = add i32 %249, %260
  %_76 = sub i32 %249, 1
  %gen77 = mul i32 %261, 1
  %262 = add i32 %249, 1360619101
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1360619101
  %_78 = sub i32 %249, 1
  %gen79 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %249, %265
  %_80 = sub i32 %249, 1
  %gen81 = mul i32 %266, 1
  %267 = add i32 0, -367628987
  %268 = sub i32 %267, %249
  %269 = sub i32 %268, -367628987
  %_82 = sub i32 0, %249
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen83 = add i32 %269, 1
  %274 = sub i32 0, %249
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc59alteredBB = add nsw i32 %249, 1
  store i32 %277, i32* %j, align 4
  store i32 1040756892, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_88 = sub i32 0, %278
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen89 = add i32 %280, 1
  %285 = add i32 %278, -1644212078
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1644212078
  %_90 = sub i32 %278, 1
  %gen91 = mul i32 %287, 1
  %_92 = shl i32 %278, 1
  %_93 = shl i32 %278, 1
  %_94 = shl i32 %278, 1
  %288 = add i32 %278, -1984222702
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1984222702
  %inc63alteredBB = add nsw i32 %278, 1
  store i32 %290, i32* %l, align 4
  store i32 -1023784709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB87, %for.inc62, %for.end60, %originalBBpart285, %originalBB73, %for.inc58, %originalBBpart271, %originalBB69, %for.body51, %originalBBpart267, %originalBB65, %for.cond48, %for.end42, %for.inc40, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
