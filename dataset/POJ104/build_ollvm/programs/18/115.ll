; ModuleID = 'source-C-CXX/18/115.c'
source_filename = "source-C-CXX/18/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [80 x i8], align 16
  %s = alloca [30 x [20 x i8]], align 16
  %test1 = alloca [20 x i8], align 16
  %test2 = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %test1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %test2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1968231569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1968231569, label %for.cond
    i32 496734347, label %originalBB
    i32 -2130264068, label %originalBBpart2
    i32 939773113, label %for.body
    i32 2112128289, label %for.inc
    i32 -819058633, label %for.end
    i32 1009856115, label %originalBB94
    i32 1272024132, label %originalBBpart296
    i32 1835933134, label %for.cond17
    i32 -543797976, label %for.body20
    i32 1731447509, label %land.lhs.true
    i32 -1781218167, label %if.then
    i32 519353465, label %for.cond32
    i32 531083470, label %for.body38
    i32 -465325151, label %for.inc45
    i32 -1465753458, label %for.end48
    i32 -535493682, label %if.end
    i32 -60721460, label %for.inc54
    i32 539217790, label %for.end56
    i32 1115299028, label %for.cond57
    i32 210579392, label %for.body60
    i32 -490948431, label %if.then68
    i32 -1490284090, label %originalBB98
    i32 -1371060747, label %originalBBpart2100
    i32 337668356, label %if.end74
    i32 -1438138108, label %for.inc75
    i32 -1655752110, label %for.end77
    i32 1885534501, label %for.cond78
    i32 60009950, label %for.body81
    i32 -545952573, label %for.inc86
    i32 -1086653370, label %originalBB102
    i32 1109016018, label %originalBBpart2107
    i32 -832868027, label %for.end88
    i32 1514580859, label %originalBB109
    i32 1238713661, label %originalBBpart2115
    i32 415809572, label %originalBBalteredBB
    i32 -722997686, label %originalBB94alteredBB
    i32 1526412663, label %originalBB98alteredBB
    i32 94885857, label %originalBB102alteredBB
    i32 2013398825, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -853240220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -853240220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 496734347, i32 415809572
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %29 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -414839832
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -414839832
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2130264068, i32 415809572
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 939773113, i32 -819058633
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %47 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %46, i64 %idx.ext7
  %48 = load i8, i8* %add.ptr8, align 1
  %arrayidx = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0
  %49 = load i32, i32* %c, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx9, align 1
  store i32 2112128289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 921277139
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 921277139
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* %c, align 4
  %55 = sub i32 %54, 541094493
  %56 = add i32 %55, 1
  %57 = add i32 %56, 541094493
  %inc10 = add nsw i32 %54, 1
  store i32 %57, i32* %c, align 4
  store i32 -1968231569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2029768084
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2029768084
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1009856115, i32 -722997686
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0
  %85 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %arraydecay14 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %l, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 33599876
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 33599876
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1272024132, i32 -722997686
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1835933134, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %113, %114
  %115 = select i1 %cmp18, i32 -543797976, i32 539217790
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %117 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %116, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %118 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %118 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %119 = select i1 %cmp25, i32 1731447509, i32 -535493682
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %121 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %120, i64 %idx.ext27
  %122 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %123 = select i1 %cmp30, i32 -1781218167, i32 -535493682
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 519353465, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %127 = select i1 %cmp36, i32 531083470, i32 -1465753458
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom39
  %129 = load i8, i8* %arrayidx40, align 1
  %130 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom41
  %131 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %129, i8* %arrayidx44, align 1
  store i32 -465325151, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1763969181
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1763969181
  %inc46 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* %c, align 4
  %137 = sub i32 %136, 1788441479
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1788441479
  %inc47 = add nsw i32 %136, 1
  store i32 %139, i32* %c, align 4
  store i32 519353465, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %140 to i64
  %arrayidx50 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom49
  %141 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc53 = add nsw i32 %142, 1
  store i32 %146, i32* %m, align 4
  store i32 -535493682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -60721460, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc55 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 1835933134, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1115299028, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %152, %153
  %154 = select i1 %cmp58, i32 210579392, i32 -1655752110
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %test1, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %155 to i64
  %arrayidx63 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay64) #4
  %cmp66 = icmp eq i32 %call65, 0
  %156 = select i1 %cmp66, i32 -490948431, i32 337668356
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1049413652
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1049413652
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1490284090, i32 1526412663
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %172 to i64
  %arrayidx70 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %test2, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay72) #5
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1046368443
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1046368443
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1371060747, i32 1526412663
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 337668356, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1438138108, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc76 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 1115299028, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885534501, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub = sub nsw i32 %192, 1
  %cmp79 = icmp slt i32 %191, %194
  %195 = select i1 %cmp79, i32 60009950, i32 -832868027
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %196 to i64
  %arrayidx83 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay84)
  store i32 -545952573, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 804996213
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 804996213
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1086653370, i32 94885857
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 588826131
  %226 = add i32 %225, 1
  %227 = add i32 %226, 588826131
  %inc87 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1109016018, i32 94885857
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1885534501, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 893843554
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 893843554
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1514580859, i32 2013398825
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = add i32 %281, -1107699850
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1107699850
  %sub89 = sub nsw i32 %281, 1
  %idxprom90 = sext i32 %284 to i64
  %arrayidx91 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 549557590
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 549557590
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1238713661, i32 2013398825
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i8*, i8** %p, align 8
  %301 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %301 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %300, i64 %idx.extalteredBB
  %302 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 496734347, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0
  %303 = load i32, i32* %c, align 4
  %idxprom12alteredBB = sext i32 %303 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %arraydecay14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  store i32 %conv16alteredBB, i32* %l, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1009856115, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %304 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %test2, i32 0, i32 0
  %call73alteredBB = call i8* @strcpy(i8* %arraydecay71alteredBB, i8* %arraydecay72alteredBB) #5
  store i32 -1490284090, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = add i32 %307, -230606254
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -230606254
  %gen = add i32 %307, 1
  %311 = add i32 %305, 1245827667
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1245827667
  %_103 = sub i32 %305, 1
  %gen104 = mul i32 %313, 1
  %_105 = shl i32 %305, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %305, %314
  %inc87alteredBB = add nsw i32 %305, 1
  store i32 %315, i32* %i, align 4
  store i32 -1086653370, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %_110 = shl i32 %316, 1
  %_111 = shl i32 %316, 1
  %_112 = shl i32 %316, 1
  %_113 = shl i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub89alteredBB = sub nsw i32 %316, 1
  %idxprom90alteredBB = sext i32 %318 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92alteredBB)
  store i32 1514580859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB109, %for.end88, %originalBBpart2107, %originalBB102, %for.inc86, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %originalBBpart2100, %originalBB98, %if.then68, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end, %for.end48, %for.inc45, %for.body38, %for.cond32, %if.then, %land.lhs.true, %for.body20, %for.cond17, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
