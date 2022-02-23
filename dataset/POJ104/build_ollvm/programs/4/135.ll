; ModuleID = 'source-C-CXX/4/135.c'
source_filename = "source-C-CXX/4/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem101 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %r0 = alloca double, align 8
  %r1 = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r0)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem101
  %switchVar = alloca i32
  store i32 418532613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 418532613, label %first
    i32 -1044608283, label %if.then
    i32 713246572, label %if.else
    i32 528556863, label %originalBB
    i32 -1467033898, label %originalBBpart2
    i32 1787441993, label %for.cond
    i32 2137946518, label %for.body
    i32 -1064658271, label %originalBB88
    i32 1276794399, label %originalBBpart290
    i32 -477641718, label %land.lhs.true
    i32 1304772477, label %land.lhs.true21
    i32 1110657679, label %land.lhs.true27
    i32 -1043482306, label %originalBB92
    i32 -519810677, label %originalBBpart294
    i32 2049616987, label %if.then33
    i32 -1430378842, label %if.else35
    i32 -412498321, label %land.lhs.true41
    i32 1846919699, label %land.lhs.true47
    i32 545287363, label %land.lhs.true53
    i32 -827897685, label %if.then59
    i32 -416911183, label %if.else61
    i32 1177275718, label %if.then70
    i32 -218714869, label %if.end
    i32 1938054311, label %originalBB96
    i32 -1538953612, label %originalBBpart298
    i32 1022677437, label %if.end71
    i32 210108420, label %if.end72
    i32 1926417223, label %for.inc
    i32 1223310131, label %for.end
    i32 -2033509235, label %if.then78
    i32 2115986185, label %if.then81
    i32 408142566, label %if.else83
    i32 1006440406, label %if.end85
    i32 -1380286240, label %if.end86
    i32 1013828858, label %if.end87
    i32 -1064458245, label %originalBBalteredBB
    i32 1270883374, label %originalBB88alteredBB
    i32 -1051281557, label %originalBB92alteredBB
    i32 -1440467110, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload102 = load volatile i32, i32* %.reg2mem101
  %cmp = icmp ne i32 %.reload, %.reload102
  %2 = select i1 %cmp, i32 -1044608283, i32 713246572
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1013828858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 74462003
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 74462003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 528556863, i32 -1064458245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1467033898, i32 -1064458245
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787441993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %la, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 2137946518, i32 1223310131
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 322651122
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 322651122
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1064658271, i32 1270883374
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 497344522
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 497344522
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1276794399, i32 1270883374
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 -477641718, i32 -1430378842
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %105 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %106 = select i1 %cmp19, i32 1304772477, i32 -1430378842
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %109 = select i1 %cmp25, i32 1110657679, i32 -1430378842
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -545809985
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -545809985
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1043482306, i32 -1051281557
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28
  %138 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %138 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  store i1 %cmp31, i1* %cmp31.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1559555835
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1559555835
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -519810677, i32 -1051281557
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %166 = select i1 %cmp31.reload, i32 2049616987, i32 -1430378842
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 1223310131, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom36
  %168 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %168 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %169 = select i1 %cmp39, i32 -412498321, i32 -416911183
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom42
  %171 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %171 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %172 = select i1 %cmp45, i32 1846919699, i32 -416911183
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom48
  %174 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %174 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %175 = select i1 %cmp51, i32 545287363, i32 -416911183
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %176 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom54
  %177 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %177 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %178 = select i1 %cmp57, i32 -827897685, i32 -416911183
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 1223310131, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %179 to i64
  %arrayidx63 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom62
  %180 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom65
  %182 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %182 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %183 = select i1 %cmp68, i32 1177275718, i32 -218714869
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %m, align 4
  store i32 -218714869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1550134758
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1550134758
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1938054311, i32 -1440467110
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1929326796
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1929326796
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1538953612, i32 -1440467110
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1022677437, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 210108420, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1926417223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc73 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 1787441993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %conv74 = sitofp i32 %236 to double
  %mul = fmul double 1.000000e+00, %conv74
  %237 = load i32, i32* %la, align 4
  %conv75 = sitofp i32 %237 to double
  %div = fdiv double %mul, %conv75
  store double %div, double* %r1, align 8
  %238 = load i32, i32* %x, align 4
  %cmp76 = icmp eq i32 %238, 1
  %239 = select i1 %cmp76, i32 -2033509235, i32 -1380286240
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %240 = load double, double* %r1, align 8
  %241 = load double, double* %r0, align 8
  %cmp79 = fcmp ogt double %240, %241
  %242 = select i1 %cmp79, i32 2115986185, i32 408142566
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1006440406, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1006440406, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1380286240, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1013828858, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 528556863, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %244 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %244 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -1064658271, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %245 to i64
  %arrayidx29alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %246 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %246 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 67
  store i32 -1043482306, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1938054311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.else83, %if.then81, %if.then78, %for.end, %for.inc, %if.end72, %if.end71, %originalBBpart298, %originalBB96, %if.end, %if.then70, %if.else61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %if.else35, %if.then33, %originalBBpart294, %originalBB92, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
