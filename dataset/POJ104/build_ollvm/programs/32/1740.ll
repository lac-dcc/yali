; ModuleID = 'source-C-CXX/32/1740.c'
source_filename = "source-C-CXX/32/1740.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [300 x i8]], align 16
  %b = alloca [1000 x [300 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 302380354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 302380354, label %for.cond
    i32 231072608, label %for.body
    i32 681715145, label %for.inc
    i32 131206355, label %for.end
    i32 557677653, label %for.cond2
    i32 -72417726, label %for.body4
    i32 -1433348406, label %for.cond5
    i32 -63264371, label %for.body10
    i32 1464282685, label %if.then
    i32 554459689, label %if.end
    i32 424286928, label %originalBB
    i32 995867538, label %originalBBpart2
    i32 1757599614, label %if.then29
    i32 -836099017, label %if.end35
    i32 -849886789, label %if.then43
    i32 685697098, label %if.end49
    i32 -1161833273, label %originalBB85
    i32 -2072215364, label %originalBBpart287
    i32 1352224851, label %if.then57
    i32 -2106813061, label %originalBB89
    i32 2115378478, label %originalBBpart2100
    i32 1056446876, label %if.end63
    i32 996671010, label %originalBB102
    i32 2089191810, label %originalBBpart2104
    i32 1998722487, label %for.inc64
    i32 -1154384255, label %for.end66
    i32 -932307112, label %for.inc71
    i32 1728454280, label %originalBB106
    i32 1960920173, label %originalBBpart2121
    i32 -224825573, label %for.end73
    i32 -1433821579, label %originalBB123
    i32 1529085460, label %originalBBpart2125
    i32 1529055617, label %for.cond74
    i32 1878178129, label %for.body77
    i32 1535750457, label %for.inc82
    i32 777941167, label %originalBB127
    i32 271782718, label %originalBBpart2139
    i32 -296537706, label %for.end84
    i32 -427056395, label %originalBBalteredBB
    i32 -1518110956, label %originalBB85alteredBB
    i32 1338761392, label %originalBB89alteredBB
    i32 -2133611022, label %originalBB102alteredBB
    i32 -1720761888, label %originalBB106alteredBB
    i32 512337631, label %originalBB123alteredBB
    i32 -66093962, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 231072608, i32 131206355
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 681715145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 302380354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 557677653, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -72417726, i32 -224825573
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1433348406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom6
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %12, 0
  %13 = select i1 %tobool, i32 -63264371, i32 -1154384255
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom11
  %15 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv, 65
  %17 = select i1 %cmp15, i32 1464282685, i32 554459689
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom17
  %19 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, 1965288734
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1965288734
  %inc21 = add nsw i32 %20, 1
  store i32 %23, i32* %m, align 4
  store i32 554459689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -210353087
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -210353087
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 424286928, i32 -427056395
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom22
  %40 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %41 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %41 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 995867538, i32 -427056395
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %68 = select i1 %cmp27.reload, i32 1757599614, i32 -836099017
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom30
  %70 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, -1783751172
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1783751172
  %inc34 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 -836099017, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom36
  %76 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %76 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %77 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %77 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  %78 = select i1 %cmp41, i32 -849886789, i32 685697098
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %79 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom44
  %80 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %80 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %81, -439056127
  %83 = add i32 %82, 1
  %84 = add i32 %83, -439056127
  %inc48 = add nsw i32 %81, 1
  store i32 %84, i32* %m, align 4
  store i32 685697098, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1161833273, i32 -1518110956
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %99 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom50
  %100 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %101 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1088327729
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1088327729
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2072215364, i32 -1518110956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %129 = select i1 %cmp55.reload, i32 1352224851, i32 1056446876
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2106813061, i32 1338761392
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %144 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom58
  %145 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %145 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %146 = load i32, i32* %m, align 4
  %147 = add i32 %146, -1737471482
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1737471482
  %inc62 = add nsw i32 %146, 1
  store i32 %149, i32* %m, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1382127763
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1382127763
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2115378478, i32 1338761392
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1056446876, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 307294350
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 307294350
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 996671010, i32 -2133611022
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -410386054
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -410386054
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2089191810, i32 -2133611022
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1998722487, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc65 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 -1433348406, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %222 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom67
  %223 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %223 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 -932307112, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1167874533
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1167874533
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1728454280, i32 -1720761888
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc72 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 931360744
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 931360744
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1960920173, i32 -1720761888
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 557677653, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1433821579, i32 512337631
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1529085460, i32 512337631
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1529055617, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %285, %286
  %287 = select i1 %cmp75, i32 1878178129, i32 -296537706
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %288 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 1535750457, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1733735711
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1733735711
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 777941167, i32 -66093962
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc83 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1490657842
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1490657842
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 271782718, i32 -66093962
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1529055617, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %336 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %337 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %338 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %338 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 84
  store i32 424286928, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %339 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %340 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %340 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %341 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %341 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -1161833273, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %342 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom58alteredBB
  %343 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %343 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_ = sub i32 %344, 1
  %gen = mul i32 %346, 1
  %347 = add i32 %344, -183838564
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -183838564
  %_90 = sub i32 %344, 1
  %gen91 = mul i32 %349, 1
  %_92 = shl i32 %344, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %_93 = sub i32 0, %344
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen94 = add i32 %351, 1
  %354 = add i32 0, -145102726
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, -145102726
  %_95 = sub i32 0, %344
  %357 = add i32 %356, 409427880
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 409427880
  %gen96 = add i32 %356, 1
  %360 = sub i32 0, -26420604
  %361 = sub i32 %360, %344
  %362 = add i32 %361, -26420604
  %_97 = sub i32 0, %344
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen98 = add i32 %362, 1
  %365 = sub i32 0, %344
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc62alteredBB = add nsw i32 %344, 1
  store i32 %368, i32* %m, align 4
  store i32 -2106813061, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 996671010, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_107 = sub i32 %369, 1
  %gen108 = mul i32 %371, 1
  %372 = sub i32 0, %369
  %373 = add i32 0, %372
  %_109 = sub i32 0, %369
  %374 = add i32 %373, 360398269
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 360398269
  %gen110 = add i32 %373, 1
  %_111 = shl i32 %369, 1
  %377 = sub i32 %369, 1678868211
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1678868211
  %_112 = sub i32 %369, 1
  %gen113 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %369, %380
  %_114 = sub i32 %369, 1
  %gen115 = mul i32 %381, 1
  %382 = add i32 0, 1230915092
  %383 = sub i32 %382, %369
  %384 = sub i32 %383, 1230915092
  %_116 = sub i32 0, %369
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen117 = add i32 %384, 1
  %389 = add i32 %369, -1206979946
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1206979946
  %_118 = sub i32 %369, 1
  %gen119 = mul i32 %391, 1
  %392 = sub i32 %369, 1803802996
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1803802996
  %inc72alteredBB = add nsw i32 %369, 1
  store i32 %394, i32* %i, align 4
  store i32 1728454280, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1433821579, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_128 = shl i32 %395, 1
  %396 = add i32 0, 943538805
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 943538805
  %_129 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen130 = add i32 %398, 1
  %_131 = shl i32 %395, 1
  %_132 = shl i32 %395, 1
  %_133 = shl i32 %395, 1
  %401 = add i32 %395, -1087301143
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1087301143
  %_134 = sub i32 %395, 1
  %gen135 = mul i32 %403, 1
  %404 = sub i32 0, -173440560
  %405 = sub i32 %404, %395
  %406 = add i32 %405, -173440560
  %_136 = sub i32 0, %395
  %407 = add i32 %406, 1560675753
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1560675753
  %gen137 = add i32 %406, 1
  %410 = add i32 %395, -279536698
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -279536698
  %inc83alteredBB = add nsw i32 %395, 1
  store i32 %412, i32* %i, align 4
  store i32 777941167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc82, %for.body77, %for.cond74, %originalBBpart2125, %originalBB123, %for.end73, %originalBBpart2121, %originalBB106, %for.inc71, %for.end66, %for.inc64, %originalBBpart2104, %originalBB102, %if.end63, %originalBBpart2100, %originalBB89, %if.then57, %originalBBpart287, %originalBB85, %if.end49, %if.then43, %if.end35, %if.then29, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
