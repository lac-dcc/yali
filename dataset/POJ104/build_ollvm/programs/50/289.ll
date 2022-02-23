; ModuleID = 'source-C-CXX/50/289.c'
source_filename = "source-C-CXX/50/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca [501 x i32], align 16
  %data = alloca [501 x i8], align 16
  %use = alloca [501 x [5 x i8]], align 16
  %m = alloca i32, align 4
  %0 = bitcast [501 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %data to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %data, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %data, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668112551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1668112551, label %for.cond
    i32 -506789236, label %for.body
    i32 -1715534698, label %for.cond5
    i32 2132563475, label %originalBB
    i32 1123023250, label %originalBBpart2
    i32 -1754018446, label %for.body8
    i32 -1884043455, label %originalBB105
    i32 527288657, label %originalBBpart2111
    i32 1867809779, label %for.inc
    i32 -1141003091, label %for.end
    i32 198351225, label %for.inc18
    i32 -836586682, label %for.end20
    i32 1627640378, label %for.cond21
    i32 1881781267, label %originalBB113
    i32 694795552, label %originalBBpart2140
    i32 1569008622, label %for.body26
    i32 -316999008, label %for.cond28
    i32 -2129336547, label %for.body33
    i32 1121344765, label %land.lhs.true
    i32 -1958919864, label %if.then
    i32 399429023, label %if.end
    i32 -815727620, label %for.inc55
    i32 -763831998, label %for.end57
    i32 -390676921, label %for.inc58
    i32 -1254134951, label %for.end60
    i32 956374229, label %for.cond62
    i32 -1522161453, label %for.body67
    i32 -434003082, label %if.then72
    i32 493331468, label %if.end75
    i32 1448526320, label %for.inc76
    i32 1100556665, label %for.end78
    i32 -2109519171, label %if.then81
    i32 -625703791, label %originalBB142
    i32 -1582701282, label %originalBBpart2144
    i32 266910720, label %if.else
    i32 1952514111, label %for.cond85
    i32 -1631924793, label %for.body90
    i32 -1018270199, label %if.then95
    i32 2092479169, label %if.end100
    i32 1121385653, label %originalBB146
    i32 -1467120778, label %originalBBpart2148
    i32 -2067911115, label %for.inc101
    i32 -1513925492, label %for.end103
    i32 632126807, label %if.end104
    i32 -480529315, label %originalBBalteredBB
    i32 -1224622647, label %originalBB105alteredBB
    i32 -2059965483, label %originalBB113alteredBB
    i32 509005518, label %originalBB142alteredBB
    i32 -1798787776, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, 507677672
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 507677672
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %9
  %10 = select i1 %cmp, i32 -506789236, i32 -836586682
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1715534698, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2132563475, i32 -480529315
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %25, %26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1617649175
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1617649175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1123023250, i32 -480529315
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 -1754018446, i32 -1141003091
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -473344307
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -473344307
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1884043455, i32 -1224622647
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add9 = add nsw i32 %82, %83
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %data, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom10
  %90 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %88, i8* %arrayidx13, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 527288657, i32 -1224622647
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1867809779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 -1715534698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom14
  %123 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 198351225, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc19 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1668112551, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627640378, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 570706015
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 570706015
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1881781267, i32 -2059965483
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %l, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %145, 1514090517
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1514090517
  %sub22 = sub nsw i32 %145, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add23 = add nsw i32 %149, 1
  %cmp24 = icmp slt i32 %144, %153
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 525919354
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 525919354
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 694795552, i32 -2059965483
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 1569008622, i32 -1254134951
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -2032985808
  %184 = add i32 %183, 1
  %185 = add i32 %184, -2032985808
  %add27 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -316999008, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %l, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %187, 1811732286
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1811732286
  %sub29 = sub nsw i32 %187, %188
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add30 = add nsw i32 %191, 1
  %cmp31 = icmp slt i32 %186, %193
  %194 = select i1 %cmp31, i32 -2129336547, i32 -763831998
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #4
  %cmp41 = icmp eq i32 %call40, 0
  %197 = select i1 %cmp41, i32 1121344765, i32 399429023
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx44, i64 0, i64 0
  %199 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %199 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %200 = select i1 %cmp47, i32 -1958919864, i32 399429023
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc51 = add nsw i32 %202, 1
  store i32 %204, i32* %arrayidx50, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx53, i64 0, i64 0
  store i8 0, i8* %arrayidx54, align 1
  store i32 399429023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -815727620, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc56 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 -316999008, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -390676921, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc59 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1627640378, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 0
  %214 = load i32, i32* %arrayidx61, align 16
  store i32 %214, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 956374229, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %l, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %216, 1097173096
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1097173096
  %sub63 = sub nsw i32 %216, %217
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add64 = add nsw i32 %220, 1
  %cmp65 = icmp slt i32 %215, %224
  %225 = select i1 %cmp65, i32 -1522161453, i32 1100556665
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %226 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom68
  %227 = load i32, i32* %arrayidx69, align 4
  %228 = load i32, i32* %m, align 4
  %cmp70 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp70, i32 -434003082, i32 493331468
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %230 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom73
  %231 = load i32, i32* %arrayidx74, align 4
  store i32 %231, i32* %m, align 4
  store i32 493331468, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1448526320, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 444794146
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 444794146
  %inc77 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 956374229, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %236, 0
  %237 = select i1 %cmp79, i32 -2109519171, i32 266910720
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 227155812
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 227155812
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -625703791, i32 509005518
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1582701282, i32 509005518
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 632126807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 %267, 1735215549
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1735215549
  %add83 = add nsw i32 %267, 1
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  store i32 0, i32* %i, align 4
  store i32 1952514111, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %l, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub86 = sub nsw i32 %272, %273
  %276 = add i32 %275, -399381403
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -399381403
  %add87 = add nsw i32 %275, 1
  %cmp88 = icmp slt i32 %271, %278
  %279 = select i1 %cmp88, i32 -1631924793, i32 -1513925492
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %280 to i64
  %arrayidx92 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom91
  %281 = load i32, i32* %arrayidx92, align 4
  %282 = load i32, i32* %m, align 4
  %cmp93 = icmp eq i32 %281, %282
  %283 = select i1 %cmp93, i32 -1018270199, i32 2092479169
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %284 to i64
  %arrayidx97 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay98)
  store i32 2092479169, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1121385653, i32 -1798787776
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -845592126
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -845592126
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1467120778, i32 -1798787776
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2067911115, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc102 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 1952514111, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 632126807, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %331, %332
  store i32 2132563475, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 945867731
  %336 = sub i32 %335, %333
  %337 = add i32 %336, 945867731
  %_ = sub i32 0, %333
  %338 = add i32 %337, -1184321771
  %339 = add i32 %338, %334
  %340 = sub i32 %339, -1184321771
  %gen = add i32 %337, %334
  %341 = add i32 0, 460008219
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, 460008219
  %_106 = sub i32 0, %333
  %344 = add i32 %343, -946857605
  %345 = add i32 %344, %334
  %346 = sub i32 %345, -946857605
  %gen107 = add i32 %343, %334
  %347 = sub i32 0, %334
  %348 = add i32 %333, %347
  %_108 = sub i32 %333, %334
  %gen109 = mul i32 %348, %334
  %349 = sub i32 %333, -1667099066
  %350 = add i32 %349, %334
  %351 = add i32 %350, -1667099066
  %add9alteredBB = add nsw i32 %333, %334
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %data, i64 0, i64 %idxpromalteredBB
  %352 = load i8, i8* %arrayidxalteredBB, align 1
  %353 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %353 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom10alteredBB
  %354 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %354 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %352, i8* %arrayidx13alteredBB, align 1
  store i32 -1884043455, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %l, align 4
  %357 = load i32, i32* %n, align 4
  %358 = add i32 0, -1815702131
  %359 = sub i32 %358, %356
  %360 = sub i32 %359, -1815702131
  %_114 = sub i32 0, %356
  %361 = sub i32 0, %357
  %362 = sub i32 %360, %361
  %gen115 = add i32 %360, %357
  %_116 = shl i32 %356, %357
  %_117 = shl i32 %356, %357
  %363 = sub i32 0, 1072165260
  %364 = sub i32 %363, %356
  %365 = add i32 %364, 1072165260
  %_118 = sub i32 0, %356
  %366 = sub i32 %365, -238828762
  %367 = add i32 %366, %357
  %368 = add i32 %367, -238828762
  %gen119 = add i32 %365, %357
  %369 = add i32 0, -166793841
  %370 = sub i32 %369, %356
  %371 = sub i32 %370, -166793841
  %_120 = sub i32 0, %356
  %372 = sub i32 %371, -1800707036
  %373 = add i32 %372, %357
  %374 = add i32 %373, -1800707036
  %gen121 = add i32 %371, %357
  %375 = sub i32 %356, -350757104
  %376 = sub i32 %375, %357
  %377 = add i32 %376, -350757104
  %_122 = sub i32 %356, %357
  %gen123 = mul i32 %377, %357
  %_124 = shl i32 %356, %357
  %378 = sub i32 0, %357
  %379 = add i32 %356, %378
  %sub22alteredBB = sub nsw i32 %356, %357
  %380 = add i32 %379, 1338967168
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1338967168
  %_125 = sub i32 %379, 1
  %gen126 = mul i32 %382, 1
  %_127 = shl i32 %379, 1
  %_128 = shl i32 %379, 1
  %_129 = shl i32 %379, 1
  %383 = add i32 0, -2087554942
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -2087554942
  %_130 = sub i32 0, %379
  %386 = add i32 %385, 1352709903
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1352709903
  %gen131 = add i32 %385, 1
  %_132 = shl i32 %379, 1
  %389 = sub i32 0, %379
  %390 = add i32 0, %389
  %_133 = sub i32 0, %379
  %391 = add i32 %390, -1932674839
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1932674839
  %gen134 = add i32 %390, 1
  %394 = sub i32 0, %379
  %395 = add i32 0, %394
  %_135 = sub i32 0, %379
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen136 = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %379, %398
  %_137 = sub i32 %379, 1
  %gen138 = mul i32 %399, 1
  %400 = sub i32 %379, -378260716
  %401 = add i32 %400, 1
  %402 = add i32 %401, -378260716
  %add23alteredBB = add nsw i32 %379, 1
  %cmp24alteredBB = icmp slt i32 %355, %402
  store i32 1881781267, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -625703791, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1121385653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %originalBBpart2148, %originalBB146, %if.end100, %if.then95, %for.body90, %for.cond85, %if.else, %originalBBpart2144, %originalBB142, %if.then81, %for.end78, %for.inc76, %if.end75, %if.then72, %for.body67, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %land.lhs.true, %for.body33, %for.cond28, %for.body26, %originalBBpart2140, %originalBB113, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart2111, %originalBB105, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
