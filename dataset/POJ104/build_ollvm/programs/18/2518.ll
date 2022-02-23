; ModuleID = 'source-C-CXX/18/2518.c'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Vocabulary* @create() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %head = alloca %struct.Vocabulary*, align 8
  %p1 = alloca %struct.Vocabulary*, align 8
  %p2 = alloca %struct.Vocabulary*, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.Vocabulary*
  store %struct.Vocabulary* %0, %struct.Vocabulary** %p2, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %p1, align 8
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1207325882, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1207325882, label %for.cond
    i32 1722734725, label %for.body
    i32 654702804, label %for.inc
    i32 -1980421102, label %for.end
    i32 92332135, label %for.cond2
    i32 1954975531, label %originalBB
    i32 -1283060385, label %originalBBpart2
    i32 -919142118, label %for.body5
    i32 -1230326106, label %for.inc10
    i32 243672117, label %for.end12
    i32 -700577885, label %while.cond
    i32 -372780255, label %originalBB66
    i32 -95340890, label %originalBBpart268
    i32 -483148252, label %while.body
    i32 -841650949, label %if.then
    i32 1571501612, label %originalBB70
    i32 423572264, label %originalBBpart272
    i32 -1065030535, label %if.else
    i32 1387327161, label %if.end
    i32 -26451799, label %if.then30
    i32 -121484568, label %for.cond31
    i32 -24862058, label %land.rhs
    i32 -1288212879, label %land.end
    i32 357624512, label %for.body41
    i32 -1779512877, label %for.inc42
    i32 -658264935, label %for.end44
    i32 960145844, label %for.cond45
    i32 -559049087, label %for.body48
    i32 -2050997382, label %for.inc54
    i32 868267819, label %originalBB74
    i32 1598060006, label %originalBBpart285
    i32 330893991, label %for.end57
    i32 -814100623, label %originalBB87
    i32 -306421650, label %originalBBpart291
    i32 -1352471840, label %if.else62
    i32 192506193, label %originalBB93
    i32 -325247077, label %originalBBpart295
    i32 -1794859731, label %if.end63
    i32 144812713, label %while.end
    i32 2011535391, label %originalBBalteredBB
    i32 960614772, label %originalBB66alteredBB
    i32 -1784319509, label %originalBB70alteredBB
    i32 1819141808, label %originalBB74alteredBB
    i32 1211787981, label %originalBB87alteredBB
    i32 -1298613808, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 32
  %4 = select i1 %cmp, i32 1722734725, i32 -1980421102
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 654702804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %5, -580188063
  %7 = add i32 %6, 1
  %8 = add i32 %7, -580188063
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %l, align 4
  store i32 1207325882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  store i32 %9, i32* %i, align 4
  store i32 92332135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 269159581
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 269159581
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1954975531, i32 2011535391
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %37, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1459360638
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1459360638
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1283060385, i32 2011535391
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 -919142118, i32 243672117
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %57 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %character = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %57, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %character, i64 0, i64 %idxprom8
  store i8 %56, i8* %arrayidx9, align 1
  store i32 -1230326106, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc11 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 92332135, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %64 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %character13 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %64, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %character13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %66 = load i32, i32* %l, align 4
  %67 = add i32 %66, -763507299
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -763507299
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store %struct.Vocabulary* null, %struct.Vocabulary** %head, align 8
  store i32 -700577885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1461767339
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1461767339
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -372780255, i32 960614772
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %98 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -95340890, i32 960614772
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %125 = select i1 %cmp19.reload, i32 -483148252, i32 144812713
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add21 = add nsw i32 %126, 1
  store i32 %128, i32* @n, align 4
  %129 = load i32, i32* @n, align 4
  %cmp22 = icmp eq i32 %129, 1
  %130 = select i1 %cmp22, i32 -841650949, i32 -1065030535
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1382987005
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1382987005
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1571501612, i32 -1784319509
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %146 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  store %struct.Vocabulary* %146, %struct.Vocabulary** %head, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1072877780
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1072877780
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 423572264, i32 -1784319509
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1387327161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %175 = load %struct.Vocabulary*, %struct.Vocabulary** %p2, align 8
  %next = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %175, i32 0, i32 1
  store %struct.Vocabulary* %174, %struct.Vocabulary** %next, align 8
  store i32 1387327161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  store %struct.Vocabulary* %176, %struct.Vocabulary** %p2, align 8
  %call24 = call noalias i8* @malloc(i64 112) #4
  %177 = bitcast i8* %call24 to %struct.Vocabulary*
  store %struct.Vocabulary* %177, %struct.Vocabulary** %p1, align 8
  %178 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %179 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %180 = select i1 %cmp28, i32 -26451799, i32 -1352471840
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  store i32 %181, i32* %l, align 4
  store i32 -121484568, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom32
  %183 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %183 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %184 = select i1 %cmp35, i32 -24862058, i32 -1288212879
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %conv37 = sext i32 %185 to i64
  %call38 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %186 = add i64 %call38, 8494928944404289999
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 8494928944404289999
  %sub = sub i64 %call38, 1
  %cmp39 = icmp ule i64 %conv37, %188
  store i32 -1288212879, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %189 = select i1 %.reload, i32 357624512, i32 -658264935
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 -1779512877, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc43 = add nsw i32 %190, 1
  store i32 %194, i32* %l, align 4
  store i32 -121484568, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  store i32 %195, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 960145844, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %l, align 4
  %cmp46 = icmp slt i32 %196, %197
  %198 = select i1 %cmp46, i32 -559049087, i32 330893991
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom49
  %200 = load i8, i8* %arrayidx50, align 1
  %201 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %character51 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %201, i32 0, i32 0
  %202 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %202 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %character51, i64 0, i64 %idxprom52
  store i8 %200, i8* %arrayidx53, align 1
  store i32 -2050997382, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1612374016
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1612374016
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 868267819, i32 1819141808
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1124701707
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1124701707
  %inc55 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc56 = add nsw i32 %222, 1
  store i32 %226, i32* %m, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1651127208
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1651127208
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1598060006, i32 1819141808
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 960145844, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1065004114
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1065004114
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -814100623, i32 1211787981
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %269 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %character58 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %269, i32 0, i32 0
  %270 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %character58, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %271 = load i32, i32* %l, align 4
  %272 = add i32 %271, -386050995
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -386050995
  %add61 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2104509689
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2104509689
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -306421650, i32 1211787981
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1794859731, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1819932891
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1819932891
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 192506193, i32 -1298613808
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1632969721
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1632969721
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -325247077, i32 -1298613808
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1794859731, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -700577885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %334 = load %struct.Vocabulary*, %struct.Vocabulary** %p2, align 8
  %next64 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %334, i32 0, i32 1
  store %struct.Vocabulary* %333, %struct.Vocabulary** %next64, align 8
  %335 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  store %struct.Vocabulary* %335, %struct.Vocabulary** %p2, align 8
  %336 = load %struct.Vocabulary*, %struct.Vocabulary** %p2, align 8
  %next65 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %336, i32 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %next65, align 8
  %337 = load %struct.Vocabulary*, %struct.Vocabulary** %head, align 8
  ret %struct.Vocabulary* %337

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %l, align 4
  %cmp3alteredBB = icmp slt i32 %338, %339
  store i32 1954975531, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %340 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom16alteredBB
  %341 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %341 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -372780255, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %342 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  store %struct.Vocabulary* %342, %struct.Vocabulary** %head, align 8
  store i32 1571501612, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 %343, -392090452
  %345 = add i32 %344, 1
  %346 = add i32 %345, -392090452
  %inc55alteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, 898187968
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 898187968
  %_75 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, -741682899
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, -741682899
  %_76 = sub i32 0, %347
  %354 = add i32 %353, 346279926
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 346279926
  %gen77 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %_78 = sub i32 %347, 1
  %gen79 = mul i32 %358, 1
  %359 = sub i32 0, %347
  %360 = add i32 0, %359
  %_80 = sub i32 0, %347
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen81 = add i32 %360, 1
  %363 = add i32 %347, -971532113
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -971532113
  %_82 = sub i32 %347, 1
  %gen83 = mul i32 %365, 1
  %366 = sub i32 0, %347
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc56alteredBB = add nsw i32 %347, 1
  store i32 %369, i32* %m, align 4
  store i32 868267819, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %370 = load %struct.Vocabulary*, %struct.Vocabulary** %p1, align 8
  %character58alteredBB = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %370, i32 0, i32 0
  %371 = load i32, i32* %m, align 4
  %idxprom59alteredBB = sext i32 %371 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  %372 = load i32, i32* %l, align 4
  %373 = add i32 %372, -284008077
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -284008077
  %_88 = sub i32 %372, 1
  %gen89 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %372, %376
  %add61alteredBB = add nsw i32 %372, 1
  store i32 %377, i32* %k, align 4
  store i32 -814100623, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %l, align 4
  store i32 %378, i32* %i, align 4
  store i32 192506193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart295, %originalBB93, %if.else62, %originalBBpart291, %originalBB87, %for.end57, %originalBBpart285, %originalBB74, %for.inc54, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body41, %land.end, %land.rhs, %for.cond31, %if.then30, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then, %while.body, %originalBBpart268, %originalBB66, %while.cond, %for.end12, %for.inc10, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Vocabulary* %head) #0 {
entry:
  %head.addr = alloca %struct.Vocabulary*, align 8
  %p = alloca %struct.Vocabulary*, align 8
  store %struct.Vocabulary* %head, %struct.Vocabulary** %head.addr, align 8
  %0 = load %struct.Vocabulary*, %struct.Vocabulary** %head.addr, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %p, align 8
  %1 = load %struct.Vocabulary*, %struct.Vocabulary** %head.addr, align 8
  store %struct.Vocabulary* %1, %struct.Vocabulary** %p, align 8
  %switchVar = alloca i32
  store i32 -1282436950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1282436950, label %for.cond
    i32 -1249993042, label %for.body
    i32 668339709, label %for.inc
    i32 -1144622433, label %for.end
    i32 1902542993, label %originalBB
    i32 337349172, label %originalBBpart2
    i32 -1751905761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %next = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %2, i32 0, i32 1
  %3 = load %struct.Vocabulary*, %struct.Vocabulary** %next, align 8
  %cmp = icmp ne %struct.Vocabulary* %3, null
  %4 = select i1 %cmp, i32 -1249993042, i32 -1144622433
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %character = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %character, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 668339709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %next1 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %6, i32 0, i32 1
  %7 = load %struct.Vocabulary*, %struct.Vocabulary** %next1, align 8
  store %struct.Vocabulary* %7, %struct.Vocabulary** %p, align 8
  store i32 -1282436950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1497066930
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1497066930
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1902542993, i32 -1751905761
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %character2 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %23, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 337349172, i32 -1751905761
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %character2alteredBB = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %38, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 1902542993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.Vocabulary*, align 8
  %stra = alloca [100 x i8], align 16
  %strb = alloca [100 x i8], align 16
  %p = alloca %struct.Vocabulary*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %stra, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %strb, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call %struct.Vocabulary* @create()
  store %struct.Vocabulary* %call4, %struct.Vocabulary** %head, align 8
  %0 = load %struct.Vocabulary*, %struct.Vocabulary** %head, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %p, align 8
  %1 = load %struct.Vocabulary*, %struct.Vocabulary** %head, align 8
  store %struct.Vocabulary* %1, %struct.Vocabulary** %p, align 8
  %switchVar = alloca i32
  store i32 1117938808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1117938808, label %for.cond
    i32 1041556633, label %for.body
    i32 1126765557, label %originalBB
    i32 860242581, label %originalBBpart2
    i32 -1796156149, label %if.then
    i32 -1479423537, label %if.end
    i32 -1795692014, label %for.inc
    i32 -1975490652, label %for.end
    i32 1488070888, label %originalBB13
    i32 500405039, label %originalBBpart215
    i32 -978764177, label %originalBBalteredBB
    i32 -1701613805, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %cmp = icmp ne %struct.Vocabulary* %2, null
  %3 = select i1 %cmp, i32 1041556633, i32 -1975490652
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1910877688
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1910877688
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1126765557, i32 -978764177
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %character = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %31, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %character, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %stra, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay5, i8* %arraydecay6) #5
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 741439297
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 741439297
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 860242581, i32 -978764177
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 -1796156149, i32 -1479423537
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %character9 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %60, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %character9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %strb, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay11) #4
  store i32 -1479423537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1795692014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %next = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %61, i32 0, i32 1
  %62 = load %struct.Vocabulary*, %struct.Vocabulary** %next, align 8
  store %struct.Vocabulary* %62, %struct.Vocabulary** %p, align 8
  store i32 1117938808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 146421573
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 146421573
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1488070888, i32 -1701613805
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %90 = load %struct.Vocabulary*, %struct.Vocabulary** %head, align 8
  call void @print(%struct.Vocabulary* %90)
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 990436010
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 990436010
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 500405039, i32 -1701613805
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load %struct.Vocabulary*, %struct.Vocabulary** %p, align 8
  %characteralteredBB = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %106, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %characteralteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stra, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #5
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 1126765557, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %107 = load %struct.Vocabulary*, %struct.Vocabulary** %head, align 8
  call void @print(%struct.Vocabulary* %107)
  store i32 1488070888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
