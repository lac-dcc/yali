; ModuleID = 'source-C-CXX/32/1574.c'
source_filename = "source-C-CXX/32/1574.c"
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
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %lian = alloca [1000 x [260 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -895832161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -895832161, label %for.cond
    i32 1605027547, label %for.body
    i32 1932191258, label %while.cond
    i32 -6201649, label %while.body
    i32 770667617, label %originalBB
    i32 1990535188, label %originalBBpart2
    i32 118945466, label %if.then
    i32 1807572888, label %if.else
    i32 429496480, label %if.then26
    i32 480529902, label %if.else31
    i32 3908197, label %originalBB65
    i32 2068169702, label %originalBBpart267
    i32 1114479276, label %if.then39
    i32 283169459, label %if.else44
    i32 9313181, label %if.then52
    i32 1819988343, label %if.end
    i32 -230769962, label %if.end57
    i32 -873689974, label %originalBB69
    i32 -1833864717, label %originalBBpart271
    i32 -767718703, label %if.end58
    i32 -1120104685, label %if.end59
    i32 -764246747, label %originalBB73
    i32 -425859824, label %originalBBpart277
    i32 -89760140, label %while.end
    i32 -1732097536, label %for.inc
    i32 -1041999156, label %for.end
    i32 1159445096, label %originalBB79
    i32 385014976, label %originalBBpart281
    i32 -1478818548, label %originalBBalteredBB
    i32 556944019, label %originalBB65alteredBB
    i32 -1621041279, label %originalBB69alteredBB
    i32 -612337122, label %originalBB73alteredBB
    i32 -766884899, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1605027547, i32 -1041999156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 1932191258, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom2
  %5 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp6, i32 -6201649, i32 -89760140
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1330803291
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1330803291
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 770667617, i32 -1478818548
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom8
  %24 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1789942760
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1789942760
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1990535188, i32 -1478818548
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 118945466, i32 1807572888
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom15
  %55 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 -1120104685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom19
  %57 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %58 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %59 = select i1 %cmp24, i32 429496480, i32 480529902
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom27
  %61 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 -767718703, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1170729855
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1170729855
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 3908197, i32 556944019
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom32
  %78 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %79 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -753516046
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -753516046
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2068169702, i32 556944019
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %95 = select i1 %cmp37.reload, i32 1114479276, i32 283169459
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom40
  %97 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 67, i8* %arrayidx43, align 1
  store i32 -230769962, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %98 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom45
  %99 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %100 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %101 = select i1 %cmp50, i32 9313181, i32 1819988343
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %102 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom53
  %103 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %103 to i64
  %arrayidx56 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 71, i8* %arrayidx56, align 1
  store i32 1819988343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -230769962, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1380964844
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1380964844
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -873689974, i32 -1621041279
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -83131273
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -83131273
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1833864717, i32 -1621041279
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -767718703, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1120104685, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -28978205
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -28978205
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -764246747, i32 -612337122
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, 1762203661
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1762203661
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -425859824, i32 -612337122
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1932191258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %179 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1732097536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc64 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -895832161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1159445096, i32 -766884899
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 385014976, i32 -766884899
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %237 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom8alteredBB
  %238 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %238 to i64
  %arrayidx11alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %239 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %239 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 770667617, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %240 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %lian, i64 0, i64 %idxprom32alteredBB
  %241 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %241 to i64
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %242 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %242 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 71
  store i32 3908197, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -873689974, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %_ = shl i32 %243, 1
  %_74 = shl i32 %243, 1
  %_75 = shl i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %incalteredBB = add nsw i32 %243, 1
  store i32 %245, i32* %m, align 4
  store i32 -764246747, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1159445096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %while.end, %originalBBpart277, %originalBB73, %if.end59, %if.end58, %originalBBpart271, %originalBB69, %if.end57, %if.end, %if.then52, %if.else44, %if.then39, %originalBBpart267, %originalBB65, %if.else31, %if.then26, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
