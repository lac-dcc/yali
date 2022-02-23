; ModuleID = 'source-C-CXX/56/2161.c'
source_filename = "source-C-CXX/56/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855236405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1855236405, label %for.cond
    i32 1859892123, label %for.body
    i32 1504856583, label %for.inc
    i32 -757574406, label %for.end
    i32 -248475021, label %originalBB
    i32 579066477, label %originalBBpart2
    i32 1971695022, label %for.cond2
    i32 -1023451672, label %for.body4
    i32 -639176347, label %if.then
    i32 -640871181, label %originalBB103
    i32 857904284, label %originalBBpart2105
    i32 -2107481851, label %for.cond16
    i32 1651056870, label %for.body20
    i32 1795108777, label %for.inc27
    i32 767388523, label %for.end29
    i32 -965922748, label %if.else
    i32 -682171418, label %if.then45
    i32 2055367102, label %originalBB107
    i32 -1830049165, label %originalBBpart2109
    i32 1423772109, label %for.cond46
    i32 671809283, label %originalBB111
    i32 30125516, label %originalBBpart2114
    i32 1191001763, label %for.body50
    i32 -559319171, label %for.inc57
    i32 -720900368, label %for.end59
    i32 205856955, label %if.else67
    i32 202563621, label %if.then76
    i32 2138686369, label %for.cond77
    i32 -240055471, label %originalBB116
    i32 -1940965138, label %originalBBpart2122
    i32 -597736639, label %for.body81
    i32 1109928423, label %originalBB124
    i32 278597364, label %originalBBpart2126
    i32 -1568804090, label %for.inc88
    i32 -230129898, label %for.end90
    i32 415622126, label %if.end
    i32 1088945440, label %if.end98
    i32 -229888556, label %if.end99
    i32 1987246698, label %originalBB128
    i32 -1864444330, label %originalBBpart2130
    i32 155152412, label %for.inc100
    i32 503582366, label %for.end102
    i32 -1664353675, label %originalBBalteredBB
    i32 -1031965305, label %originalBB103alteredBB
    i32 -1668067235, label %originalBB107alteredBB
    i32 783043930, label %originalBB111alteredBB
    i32 1346764912, label %originalBB116alteredBB
    i32 -81923787, label %originalBB124alteredBB
    i32 -121579891, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1859892123, i32 -757574406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1504856583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 598833816
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 598833816
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1855236405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -248475021, i32 -1664353675
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1413129741
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1413129741
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 579066477, i32 -1664353675
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1971695022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -1023451672, i32 503582366
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %l, align 4
  %43 = add i32 %42, -1255984929
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1255984929
  %sub = sub nsw i32 %42, 1
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %47 = select i1 %cmp14, i32 -639176347, i32 -965922748
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 957540814
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 957540814
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -640871181, i32 -1031965305
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 857904284, i32 -1031965305
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2107481851, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, 3
  %80 = add i32 %78, %79
  %sub17 = sub nsw i32 %78, 3
  %cmp18 = icmp slt i32 %77, %80
  %81 = select i1 %cmp18, i32 1651056870, i32 767388523
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom21
  %83 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  store i32 1795108777, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 1705835703
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1705835703
  %inc28 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -2107481851, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %l, align 4
  %91 = add i32 %90, 990636448
  %92 = sub i32 %91, 3
  %93 = sub i32 %92, 990636448
  %sub32 = sub nsw i32 %90, 3
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %94 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv35)
  store i32 -229888556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %96, -1304464269
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1304464269
  %sub39 = sub nsw i32 %96, 1
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %100 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %100 to i32
  %cmp43 = icmp eq i32 %conv42, 121
  %101 = select i1 %cmp43, i32 -682171418, i32 205856955
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2055367102, i32 -1668067235
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 528723598
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 528723598
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1830049165, i32 -1668067235
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1423772109, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 614128282
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 614128282
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 671809283, i32 783043930
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %171, 459946348
  %173 = sub i32 %172, 3
  %174 = add i32 %173, 459946348
  %sub47 = sub nsw i32 %171, 3
  %cmp48 = icmp slt i32 %170, %174
  store i1 %cmp48, i1* %cmp48.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 30125516, i32 783043930
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %201 = select i1 %cmp48.reload, i32 1191001763, i32 -720900368
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom51
  %203 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %204 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %204 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -559319171, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 1541002578
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1541002578
  %inc58 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1423772109, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %209 to i64
  %arrayidx61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom60
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 0, 3
  %212 = add i32 %210, %211
  %sub62 = sub nsw i32 %210, 3
  %idxprom63 = sext i32 %212 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %213 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %213 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv65)
  store i32 1088945440, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %214 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom68
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub70 = sub nsw i32 %215, 1
  %idxprom71 = sext i32 %217 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %218 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %218 to i32
  %cmp74 = icmp eq i32 %conv73, 103
  %219 = select i1 %cmp74, i32 202563621, i32 415622126
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2138686369, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 49586002
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 49586002
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -240055471, i32 1346764912
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %l, align 4
  %249 = add i32 %248, 1345811738
  %250 = sub i32 %249, 4
  %251 = sub i32 %250, 1345811738
  %sub78 = sub nsw i32 %248, 4
  %cmp79 = icmp slt i32 %247, %251
  store i1 %cmp79, i1* %cmp79.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1463437252
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1463437252
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1940965138, i32 1346764912
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %279 = select i1 %cmp79.reload, i32 -597736639, i32 -230129898
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1109928423, i32 -81923787
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %306 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82
  %307 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %307 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %308 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %308 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 278597364, i32 -81923787
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1568804090, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc89 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  store i32 2138686369, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %328 to i64
  %arrayidx92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom91
  %329 = load i32, i32* %l, align 4
  %330 = sub i32 0, 4
  %331 = add i32 %329, %330
  %sub93 = sub nsw i32 %329, 4
  %idxprom94 = sext i32 %331 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %332 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %332 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv96)
  store i32 415622126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1088945440, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -229888556, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 44796747
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 44796747
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1987246698, i32 -121579891
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1227510796
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1227510796
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1864444330, i32 -121579891
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 155152412, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1971628732
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1971628732
  %inc101 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 1971695022, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -248475021, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -640871181, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2055367102, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %l, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_ = sub i32 0, %368
  %371 = sub i32 0, %370
  %372 = sub i32 0, 3
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 3
  %_112 = shl i32 %368, 3
  %375 = sub i32 %368, 2137910681
  %376 = sub i32 %375, 3
  %377 = add i32 %376, 2137910681
  %sub47alteredBB = sub nsw i32 %368, 3
  %cmp48alteredBB = icmp slt i32 %367, %377
  store i32 671809283, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %l, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_117 = sub i32 0, %379
  %382 = sub i32 %381, -1274090116
  %383 = add i32 %382, 4
  %384 = add i32 %383, -1274090116
  %gen118 = add i32 %381, 4
  %_119 = shl i32 %379, 4
  %_120 = shl i32 %379, 4
  %385 = sub i32 %379, -1334484845
  %386 = sub i32 %385, 4
  %387 = add i32 %386, -1334484845
  %sub78alteredBB = sub nsw i32 %379, 4
  %cmp79alteredBB = icmp slt i32 %378, %387
  store i32 -240055471, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %388 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %389 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %389 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %390 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %390 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 1109928423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1987246698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2130, %originalBB128, %if.end99, %if.end98, %if.end, %for.end90, %for.inc88, %originalBBpart2126, %originalBB124, %for.body81, %originalBBpart2122, %originalBB116, %for.cond77, %if.then76, %if.else67, %for.end59, %for.inc57, %for.body50, %originalBBpart2114, %originalBB111, %for.cond46, %originalBBpart2109, %originalBB107, %if.then45, %if.else, %for.end29, %for.inc27, %for.body20, %for.cond16, %originalBBpart2105, %originalBB103, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
