; ModuleID = 'source-C-CXX/1/1358.c'
source_filename = "source-C-CXX/1/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = common global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [27 x i32]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 775113082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 775113082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1283722337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1283722337, label %first
    i32 -564541124, label %originalBB
    i32 348147416, label %originalBBpart2
    i32 -549202231, label %for.cond
    i32 -724853389, label %originalBB89
    i32 -870933704, label %originalBBpart291
    i32 -1043549635, label %for.body
    i32 552274362, label %for.inc
    i32 -1098835950, label %for.end
    i32 933010767, label %originalBB93
    i32 -557863002, label %originalBBpart295
    i32 527089785, label %for.cond4
    i32 -2013821520, label %for.body6
    i32 1450021046, label %for.inc9
    i32 580163183, label %originalBB97
    i32 1347857378, label %originalBBpart2100
    i32 933589852, label %for.end11
    i32 -709654527, label %for.cond12
    i32 203914625, label %for.body14
    i32 -1033527431, label %for.cond15
    i32 -51592255, label %for.body23
    i32 -1709718570, label %for.inc33
    i32 1329655307, label %for.end35
    i32 1878081199, label %for.inc36
    i32 1125480026, label %originalBB102
    i32 -185308541, label %originalBBpart2112
    i32 -772162507, label %for.end38
    i32 -970358945, label %for.cond39
    i32 -1063727840, label %for.body42
    i32 -2138371359, label %if.then
    i32 14893027, label %originalBB114
    i32 -1885685500, label %originalBBpart2116
    i32 -1795406670, label %if.end
    i32 -892296574, label %for.inc49
    i32 -383627032, label %for.end51
    i32 -1000652708, label %for.cond54
    i32 -1733706870, label %for.body57
    i32 -1372061158, label %for.cond64
    i32 306175393, label %for.body67
    i32 1876167756, label %if.then77
    i32 2109267983, label %if.end82
    i32 627830496, label %originalBB118
    i32 509178096, label %originalBBpart2120
    i32 -544536978, label %for.inc83
    i32 1783055108, label %for.end85
    i32 -1206044435, label %originalBB122
    i32 -2023579834, label %originalBBpart2124
    i32 25266156, label %for.inc86
    i32 -116095545, label %for.end88
    i32 -2108470661, label %originalBBalteredBB
    i32 142887523, label %originalBB89alteredBB
    i32 577840592, label %originalBB93alteredBB
    i32 -854382858, label %originalBB97alteredBB
    i32 1331491923, label %originalBB102alteredBB
    i32 638429538, label %originalBB114alteredBB
    i32 1081543984, label %originalBB118alteredBB
    i32 471774212, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -564541124, i32 -2108470661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [27 x i32], align 16
  store [27 x i32]* %s, [27 x i32]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload192, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 348147416, i32 -2108470661
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549202231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -724853389, i32 142887523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload173, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1970128942
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1970128942
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -870933704, i32 142887523
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1043549635, i32 -1098835950
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %110 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 552274362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload170, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload169, align 4
  store i32 -549202231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -250092534
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -250092534
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 933010767, i32 577840592
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -557863002, i32 577840592
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 527089785, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload167, align 4
  %cmp5 = icmp sle i32 %157, 26
  %158 = select i1 %cmp5, i32 -2013821520, i32 933589852
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %159 to i64
  %s.reload132 = load volatile [27 x i32]*, [27 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* %s.reload132, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1450021046, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 580163183, i32 -854382858
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload165, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc10 = add nsw i32 %186, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload164, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -851557505
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -851557505
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1347857378, i32 -854382858
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 527089785, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -709654527, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload162, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload134, align 4
  %cmp13 = icmp slt i32 %216, %217
  %218 = select i1 %cmp13, i32 203914625, i32 -772162507
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1033527431, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload182, align 4
  %conv = sext i32 %219 to i64
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload161, align 4
  %idxprom16 = sext i32 %220 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [26 x i8], [26 x i8]* %b18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ult i64 %conv, %call20
  %221 = select i1 %cmp21, i32 -51592255, i32 1329655307
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload160, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload181, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %b26, i64 0, i64 %idxprom27
  %224 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %224 to i32
  %225 = sub i32 0, 64
  %226 = add i32 %conv29, %225
  %sub = sub nsw i32 %conv29, 64
  %o.reload184 = load volatile i32*, i32** %o.reg2mem
  store i32 %226, i32* %o.reload184, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %227 = load i32, i32* %o.reload, align 4
  %idxprom30 = sext i32 %227 to i64
  %s.reload131 = load volatile [27 x i32]*, [27 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %s.reload131, i64 0, i64 %idxprom30
  %228 = load i32, i32* %arrayidx31, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc32 = add nsw i32 %228, 1
  store i32 %232, i32* %arrayidx31, align 4
  store i32 -1709718570, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload180, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc34 = add nsw i32 %233, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload179, align 4
  store i32 -1033527431, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1878081199, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2011162325
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2011162325
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1125480026, i32 1331491923
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload159, align 4
  %254 = sub i32 %253, 224077594
  %255 = add i32 %254, 1
  %256 = add i32 %255, 224077594
  %inc37 = add nsw i32 %253, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload158, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2127628256
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2127628256
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -185308541, i32 1331491923
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -709654527, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload188, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -970358945, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload156, align 4
  %cmp40 = icmp sle i32 %272, 26
  %273 = select i1 %cmp40, i32 -1063727840, i32 -383627032
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %274 = load i32, i32* %max.reload187, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload155, align 4
  %idxprom43 = sext i32 %275 to i64
  %s.reload130 = load volatile [27 x i32]*, [27 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %s.reload130, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %274, %276
  %277 = select i1 %cmp45, i32 -2138371359, i32 -1795406670
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1530091230
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1530091230
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 14893027, i32 638429538
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload154, align 4
  %idxprom47 = sext i32 %293 to i64
  %s.reload129 = load volatile [27 x i32]*, [27 x i32]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* %s.reload129, i64 0, i64 %idxprom47
  %294 = load i32, i32* %arrayidx48, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 %294, i32* %max.reload186, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload153, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload191, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 627363460
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 627363460
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1885685500, i32 638429538
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1795406670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -892296574, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload152, align 4
  %312 = add i32 %311, -112060942
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -112060942
  %inc50 = add nsw i32 %311, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload151, align 4
  store i32 -970358945, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload190, align 4
  %316 = sub i32 %315, -697819051
  %317 = add i32 %316, 64
  %318 = add i32 %317, -697819051
  %add = add nsw i32 %315, 64
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload185, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1000652708, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload149, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload133, align 4
  %cmp55 = icmp slt i32 %320, %321
  %322 = select i1 %cmp55, i32 -1733706870, i32 -116095545
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload148, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom58
  %b60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [26 x i8], [26 x i8]* %b60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %conv63 = trunc i64 %call62 to i32
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv63, i32* %x.reload193, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -1372061158, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload177, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload, align 4
  %cmp65 = icmp slt i32 %324, %325
  %326 = select i1 %cmp65, i32 306175393, i32 1783055108
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload147, align 4
  %idxprom68 = sext i32 %327 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom68
  %b70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload176, align 4
  %idxprom71 = sext i32 %328 to i64
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %b70, i64 0, i64 %idxprom71
  %329 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %329 to i32
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload189, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 64
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add74 = add nsw i32 %330, 64
  %cmp75 = icmp eq i32 %conv73, %334
  %335 = select i1 %cmp75, i32 1876167756, i32 2109267983
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload146, align 4
  %idxprom78 = sext i32 %336 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %idxprom78
  %a80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 0
  %337 = load i32, i32* %a80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  store i32 2109267983, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1246970975
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1246970975
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 627830496, i32 1081543984
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1364318936
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1364318936
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 509178096, i32 1081543984
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -544536978, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload175, align 4
  %381 = sub i32 %380, -247272311
  %382 = add i32 %381, 1
  %383 = add i32 %382, -247272311
  %inc84 = add nsw i32 %380, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload, align 4
  store i32 -1372061158, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2089256798
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2089256798
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1206044435, i32 471774212
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1434943462
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1434943462
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2023579834, i32 471774212
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 25266156, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload145, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc87 = add nsw i32 %414, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload144, align 4
  store i32 -1000652708, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [27 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -564541124, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 -724853389, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 933010767, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %421, 1
  %_98 = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc10alteredBB = add nsw i32 %421, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload140, align 4
  store i32 580163183, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload139, align 4
  %425 = sub i32 %424, -1491947625
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1491947625
  %_103 = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = add i32 0, -1583675981
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, -1583675981
  %_104 = sub i32 0, %424
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen105 = add i32 %430, 1
  %435 = sub i32 0, -2135443291
  %436 = sub i32 %435, %424
  %437 = add i32 %436, -2135443291
  %_106 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen107 = add i32 %437, 1
  %440 = sub i32 0, -581860101
  %441 = sub i32 %440, %424
  %442 = add i32 %441, -581860101
  %_108 = sub i32 0, %424
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen109 = add i32 %442, 1
  %_110 = shl i32 %424, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %424, %447
  %inc37alteredBB = add nsw i32 %424, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload138, align 4
  store i32 1125480026, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload137, align 4
  %idxprom47alteredBB = sext i32 %449 to i64
  %s.reload = load volatile [27 x i32]*, [27 x i32]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %s.reload, i64 0, i64 %idxprom47alteredBB
  %450 = load i32, i32* %arrayidx48alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %450, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %451, i32* %t.reload, align 4
  store i32 14893027, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 627830496, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1206044435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2124, %originalBB122, %for.end85, %for.inc83, %originalBBpart2120, %originalBB118, %if.end82, %if.then77, %for.body67, %for.cond64, %for.body57, %for.cond54, %for.end51, %for.inc49, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body42, %for.cond39, %for.end38, %originalBBpart2112, %originalBB102, %for.inc36, %for.end35, %for.inc33, %for.body23, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart2100, %originalBB97, %for.inc9, %for.body6, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
