; ModuleID = 'source-C-CXX/23/1338.c'
source_filename = "source-C-CXX/23/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [3000 x i8], align 16
  %danci = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %chang = alloca [50 x i8], align 16
  %duan = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [50 x i8]]* %danci to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x [50 x i8]]*
  %2 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2123923065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2123923065, label %for.cond
    i32 -324176749, label %for.body
    i32 -230383814, label %originalBB
    i32 -637055389, label %originalBBpart2
    i32 1911343799, label %if.then
    i32 -734127564, label %originalBB87
    i32 -1926808398, label %originalBBpart2101
    i32 -896314603, label %if.end
    i32 -1828698659, label %for.inc
    i32 367495966, label %for.end
    i32 -1748202011, label %for.cond39
    i32 -443169999, label %for.body42
    i32 -799680017, label %if.then50
    i32 -1477548170, label %if.end61
    i32 1531091284, label %originalBB103
    i32 -1319871559, label %originalBBpart2105
    i32 562362913, label %if.then69
    i32 -449819569, label %if.end80
    i32 -790879639, label %for.inc81
    i32 569197950, label %originalBB107
    i32 -650570815, label %originalBBpart2113
    i32 -1272471982, label %for.end83
    i32 -1164477812, label %originalBB115
    i32 780267745, label %originalBBpart2117
    i32 910840464, label %originalBBalteredBB
    i32 1843452909, label %originalBB87alteredBB
    i32 -924453314, label %originalBB103alteredBB
    i32 -820463682, label %originalBB107alteredBB
    i32 1673607371, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 -324176749, i32 367495966
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 707556812
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 707556812
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -230383814, i32 910840464
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 358392959
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 358392959
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -637055389, i32 910840464
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 1911343799, i32 -896314603
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -734127564, i32 1843452909
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %79 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %80 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #5
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1551848105
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1551848105
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 412618715
  %87 = add i32 %86, 1
  %88 = add i32 %87, 412618715
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1926808398, i32 1843452909
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -896314603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1828698659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc14 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -2123923065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %109 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %109 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #5
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1796361837
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1796361837
  %inc22 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %arrayidx23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %max, align 4
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #6
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %min, align 4
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %chang, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay33) #5
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %duan, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay37) #5
  store i32 0, i32* %i, align 4
  store i32 -1748202011, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %114, %115
  %116 = select i1 %cmp40, i32 -443169999, i32 -1272471982
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #6
  %118 = load i32, i32* %max, align 4
  %conv47 = sext i32 %118 to i64
  %cmp48 = icmp ugt i64 %call46, %conv47
  %119 = select i1 %cmp48, i32 -799680017, i32 -1477548170
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %120 to i64
  %arrayidx52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #6
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %max, align 4
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %chang, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %121 to i64
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay59) #5
  store i32 -1477548170, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1531091284, i32 -924453314
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %136 to i64
  %arrayidx63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #6
  %137 = load i32, i32* %min, align 4
  %conv66 = sext i32 %137 to i64
  %cmp67 = icmp ult i64 %call65, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -575653507
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -575653507
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1319871559, i32 -924453314
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %153 = select i1 %cmp67.reload, i32 562362913, i32 -449819569
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %154 to i64
  %arrayidx71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #6
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, i32* %min, align 4
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %duan, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %155 to i64
  %arrayidx77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay78) #5
  store i32 -449819569, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -790879639, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 569197950, i32 -820463682
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc82 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 138095943
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 138095943
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -650570815, i32 -820463682
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1748202011, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1637705780
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1637705780
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1164477812, i32 1673607371
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [50 x i8], [50 x i8]* %chang, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [50 x i8], [50 x i8]* %duan, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay84, i8* %arraydecay85)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1667862994
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1667862994
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 780267745, i32 1673607371
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %242 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom2alteredBB
  %243 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %243 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -230383814, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %244 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %245 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %245 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %246 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %246 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #5
  %247 = load i32, i32* %i, align 4
  %_ = shl i32 %247, 1
  %_88 = shl i32 %247, 1
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_89 = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen = add i32 %249, 1
  %252 = sub i32 0, 1
  %253 = add i32 %247, %252
  %_90 = sub i32 %247, 1
  %gen91 = mul i32 %253, 1
  %254 = sub i32 %247, -1552672346
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1552672346
  %addalteredBB = add nsw i32 %247, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, -1224356589
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1224356589
  %_92 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen93 = add i32 %260, 1
  %265 = add i32 0, 456854577
  %266 = sub i32 %265, %257
  %267 = sub i32 %266, 456854577
  %_94 = sub i32 0, %257
  %268 = add i32 %267, -750514208
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -750514208
  %gen95 = add i32 %267, 1
  %271 = sub i32 0, -2091214918
  %272 = sub i32 %271, %257
  %273 = add i32 %272, -2091214918
  %_96 = sub i32 0, %257
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen97 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %257, %278
  %_98 = sub i32 %257, 1
  %gen99 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %257, %280
  %incalteredBB = add nsw i32 %257, 1
  store i32 %281, i32* %j, align 4
  store i32 -734127564, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %282 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i64 @strlen(i8* %arraydecay64alteredBB) #6
  %283 = load i32, i32* %min, align 4
  %conv66alteredBB = sext i32 %283 to i64
  %cmp67alteredBB = icmp ult i64 %call65alteredBB, %conv66alteredBB
  store i32 1531091284, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_108 = shl i32 %284, 1
  %285 = add i32 0, 1549746664
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1549746664
  %_109 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen110 = add i32 %287, 1
  %_111 = shl i32 %284, 1
  %292 = add i32 %284, 1232246988
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1232246988
  %inc82alteredBB = add nsw i32 %284, 1
  store i32 %294, i32* %i, align 4
  store i32 569197950, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %chang, i32 0, i32 0
  %arraydecay85alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %duan, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay84alteredBB, i8* %arraydecay85alteredBB)
  store i32 -1164477812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB115, %for.end83, %originalBBpart2113, %originalBB107, %for.inc81, %if.end80, %if.then69, %originalBBpart2105, %originalBB103, %if.end61, %if.then50, %for.body42, %for.cond39, %for.end, %for.inc, %if.end, %originalBBpart2101, %originalBB87, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
