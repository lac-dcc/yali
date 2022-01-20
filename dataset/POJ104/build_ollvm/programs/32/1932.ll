; ModuleID = 'source-C-CXX/32/1932.c'
source_filename = "source-C-CXX/32/1932.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x [255 x i8]], align 16
  %b = alloca [10000 x [255 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 26428175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 26428175, label %for.cond
    i32 -61071564, label %originalBB
    i32 1356117444, label %originalBBpart2
    i32 -8305933, label %for.body
    i32 -1256371246, label %for.cond6
    i32 502328123, label %for.body9
    i32 178118420, label %if.then
    i32 1174777383, label %if.end
    i32 -1467626650, label %if.then28
    i32 -1962258407, label %if.end33
    i32 -226554531, label %originalBB67
    i32 983767058, label %originalBBpart269
    i32 -1773044175, label %if.then41
    i32 -1505312749, label %if.end46
    i32 -1116409869, label %if.then54
    i32 -2024401124, label %originalBB71
    i32 1118034827, label %originalBBpart273
    i32 92301091, label %if.end59
    i32 1011125058, label %for.inc
    i32 1961375718, label %originalBB75
    i32 482016319, label %originalBBpart287
    i32 -262580697, label %for.end
    i32 -1855020588, label %for.inc64
    i32 484208679, label %for.end66
    i32 1798126117, label %originalBBalteredBB
    i32 -1619113923, label %originalBB67alteredBB
    i32 -1284958958, label %originalBB71alteredBB
    i32 -870540116, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -882650470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -882650470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -61071564, i32 1798126117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 877139397
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 877139397
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1356117444, i32 1798126117
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -8305933, i32 484208679
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1256371246, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %35, %36
  %37 = select i1 %cmp7, i32 502328123, i32 -262580697
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom10
  %39 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %41 = select i1 %cmp15, i32 178118420, i32 1174777383
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %b, i64 0, i64 %idxprom17
  %43 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 1174777383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom21
  %45 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %46 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %47 = select i1 %cmp26, i32 -1467626650, i32 -1962258407
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %b, i64 0, i64 %idxprom29
  %49 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 -1962258407, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -226554531, i32 -1619113923
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %76 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom34
  %77 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %78 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1899681384
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1899681384
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 983767058, i32 -1619113923
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %106 = select i1 %cmp39.reload, i32 -1773044175, i32 -1505312749
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %b, i64 0, i64 %idxprom42
  %108 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -1505312749, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %109 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom47
  %110 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %111 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %111 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %112 = select i1 %cmp52, i32 -1116409869, i32 92301091
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1372372637
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1372372637
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2024401124, i32 -1284958958
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %b, i64 0, i64 %idxprom55
  %141 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1007237193
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1007237193
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1118034827, i32 -1284958958
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 92301091, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1011125058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1961375718, i32 -870540116
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2065325029
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2065325029
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 482016319, i32 -870540116
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1256371246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %b, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1855020588, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc65 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 26428175, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -61071564, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %209 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %210 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %210 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %211 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %211 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 71
  store i32 -226554531, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %212 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %b, i64 0, i64 %idxprom55alteredBB
  %213 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %213 to i64
  %arrayidx58alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 71, i8* %arrayidx58alteredBB, align 1
  store i32 -2024401124, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen = add i32 %216, 1
  %219 = sub i32 0, 1115139238
  %220 = sub i32 %219, %214
  %221 = add i32 %220, 1115139238
  %_76 = sub i32 0, %214
  %222 = add i32 %221, -1965550025
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1965550025
  %gen77 = add i32 %221, 1
  %_78 = shl i32 %214, 1
  %225 = sub i32 0, -591789155
  %226 = sub i32 %225, %214
  %227 = add i32 %226, -591789155
  %_79 = sub i32 0, %214
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen80 = add i32 %227, 1
  %232 = sub i32 %214, -1037145764
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1037145764
  %_81 = sub i32 %214, 1
  %gen82 = mul i32 %234, 1
  %235 = sub i32 0, -358352143
  %236 = sub i32 %235, %214
  %237 = add i32 %236, -358352143
  %_83 = sub i32 0, %214
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen84 = add i32 %237, 1
  %_85 = shl i32 %214, 1
  %242 = add i32 %214, -41717238
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -41717238
  %incalteredBB = add nsw i32 %214, 1
  store i32 %244, i32* %j, align 4
  store i32 1961375718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end, %originalBBpart287, %originalBB75, %for.inc, %if.end59, %originalBBpart273, %originalBB71, %if.then54, %if.end46, %if.then41, %originalBBpart269, %originalBB67, %if.end33, %if.then28, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
