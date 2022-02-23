; ModuleID = 'source-C-CXX/38/756.c'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [100 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %totle = alloca i32, align 4
  %m = alloca i32, align 4
  %mast = alloca i32, align 4
  %s = alloca [100 x [4 x i32]], align 16
  %x = alloca i8, align 1
  %g = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %totle, align 4
  store i32 0, i32* %mast, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 777460435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 777460435, label %for.cond
    i32 -416626198, label %originalBB
    i32 -58284320, label %originalBBpart2
    i32 1862384538, label %for.body
    i32 -34727431, label %if.then
    i32 -1257058700, label %if.then22
    i32 -528214873, label %originalBB110
    i32 -1167445695, label %originalBBpart2121
    i32 -1201749152, label %if.end
    i32 1097151627, label %if.end29
    i32 154946020, label %originalBB123
    i32 -684780735, label %originalBBpart2125
    i32 402555399, label %if.then34
    i32 -1894701699, label %if.then39
    i32 139502377, label %if.end47
    i32 -770442887, label %if.then50
    i32 672421205, label %if.end58
    i32 531806700, label %originalBB127
    i32 -1383189120, label %originalBBpart2129
    i32 -1332776046, label %if.end59
    i32 434357068, label %originalBB131
    i32 -833874083, label %originalBBpart2133
    i32 -2045014089, label %if.then65
    i32 2118360667, label %if.end73
    i32 1383631074, label %land.lhs.true
    i32 -1490601578, label %if.then82
    i32 1210246339, label %if.end90
    i32 -1296748622, label %originalBB135
    i32 1083435853, label %originalBBpart2137
    i32 434101237, label %if.then96
    i32 -602216697, label %if.end100
    i32 -325760762, label %for.inc
    i32 514771058, label %for.end
    i32 -1954921866, label %originalBBalteredBB
    i32 -1790196711, label %originalBB110alteredBB
    i32 -122820003, label %originalBB123alteredBB
    i32 474886410, label %originalBB127alteredBB
    i32 -1477871755, label %originalBB131alteredBB
    i32 -1019023394, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -416626198, i32 -1954921866
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -58284320, i32 -1954921866
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1862384538, i32 514771058
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 3
  store i32 0, i32* %arrayidx1, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx5, i64 0, i64 0
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 1
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx11, i64 0, i64 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx6, i32* %arrayidx9, i8* %g, i8* %x, i32* %arrayidx12)
  %48 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx15, i64 0, i64 0
  %49 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp17, i32 -34727431, i32 1097151627
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 2
  %52 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp ne i32 %52, 0
  %53 = select i1 %cmp21, i32 -1257058700, i32 -1201749152
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 634181499
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 634181499
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -528214873, i32 -1790196711
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 3
  %70 = load i32, i32* %arrayidx25, align 4
  %71 = sub i32 %70, 1529043317
  %72 = add i32 %71, 8000
  %73 = add i32 %72, 1529043317
  %add = add nsw i32 %70, 8000
  %74 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx27, i64 0, i64 3
  store i32 %73, i32* %arrayidx28, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 505905413
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 505905413
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1167445695, i32 -1790196711
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1201749152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1097151627, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -655891506
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -655891506
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 154946020, i32 -122820003
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31, i64 0, i64 0
  %130 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %130, 85
  store i1 %cmp33, i1* %cmp33.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1737897870
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1737897870
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -684780735, i32 -122820003
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %158 = select i1 %cmp33.reload, i32 402555399, i32 -1332776046
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36, i64 0, i64 1
  %160 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp38, i32 -1894701699, i32 139502377
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx41, i64 0, i64 3
  %163 = load i32, i32* %arrayidx42, align 4
  %164 = add i32 %163, -88404751
  %165 = add i32 %164, 4000
  %166 = sub i32 %165, -88404751
  %add43 = add nsw i32 %163, 4000
  %167 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %167 to i64
  %arrayidx45 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45, i64 0, i64 3
  store i32 %166, i32* %arrayidx46, align 4
  store i32 139502377, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %168 = load i8, i8* %x, align 1
  %conv = sext i8 %168 to i32
  %cmp48 = icmp eq i32 %conv, 89
  %169 = select i1 %cmp48, i32 -770442887, i32 672421205
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx52, i64 0, i64 3
  %171 = load i32, i32* %arrayidx53, align 4
  %172 = add i32 %171, -160230434
  %173 = add i32 %172, 1000
  %174 = sub i32 %173, -160230434
  %add54 = add nsw i32 %171, 1000
  %175 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx56, i64 0, i64 3
  store i32 %174, i32* %arrayidx57, align 4
  store i32 672421205, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1029180646
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1029180646
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 531806700, i32 474886410
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 880276714
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 880276714
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1383189120, i32 474886410
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1332776046, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 434357068, i32 -1477871755
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %232 to i64
  %arrayidx61 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 0
  %233 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp sgt i32 %233, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -846113302
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -846113302
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -833874083, i32 -1477871755
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %249 = select i1 %cmp63.reload, i32 -2045014089, i32 2118360667
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx67, i64 0, i64 3
  %251 = load i32, i32* %arrayidx68, align 4
  %252 = add i32 %251, -1022451973
  %253 = add i32 %252, 2000
  %254 = sub i32 %253, -1022451973
  %add69 = add nsw i32 %251, 2000
  %255 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx71, i64 0, i64 3
  store i32 %254, i32* %arrayidx72, align 4
  store i32 2118360667, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %256 to i64
  %arrayidx75 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx75, i64 0, i64 1
  %257 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %257, 80
  %258 = select i1 %cmp77, i32 1383631074, i32 1210246339
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i8, i8* %g, align 1
  %conv79 = sext i8 %259 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %260 = select i1 %cmp80, i32 -1490601578, i32 1210246339
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %261 to i64
  %arrayidx84 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 3
  %262 = load i32, i32* %arrayidx85, align 4
  %263 = sub i32 0, 850
  %264 = sub i32 %262, %263
  %add86 = add nsw i32 %262, 850
  %265 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %265 to i64
  %arrayidx88 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx88, i64 0, i64 3
  store i32 %264, i32* %arrayidx89, align 4
  store i32 1210246339, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -893195467
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -893195467
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1296748622, i32 -1019023394
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %293 to i64
  %arrayidx92 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx92, i64 0, i64 3
  %294 = load i32, i32* %arrayidx93, align 4
  %295 = load i32, i32* %mast, align 4
  %cmp94 = icmp sgt i32 %294, %295
  store i1 %cmp94, i1* %cmp94.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1083435853, i32 -1019023394
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %322 = select i1 %cmp94.reload, i32 434101237, i32 -602216697
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %323 to i64
  %arrayidx98 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 3
  %324 = load i32, i32* %arrayidx99, align 4
  store i32 %324, i32* %mast, align 4
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %m, align 4
  store i32 -602216697, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %326 = load i32, i32* %totle, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %327 to i64
  %arrayidx102 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx102, i64 0, i64 3
  %328 = load i32, i32* %arrayidx103, align 4
  %329 = sub i32 0, %326
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add104 = add nsw i32 %326, %328
  store i32 %332, i32* %totle, align 4
  store i32 -325760762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 1808278899
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1808278899
  %inc = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 777460435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %idxprom105 = sext i32 %337 to i64
  %arrayidx106 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %338 = load i32, i32* %mast, align 4
  %339 = load i32, i32* %totle, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %338, i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 -416626198, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %342 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24alteredBB, i64 0, i64 3
  %343 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %343, 8000
  %344 = add i32 0, 1531259103
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1531259103
  %_111 = sub i32 0, %343
  %347 = sub i32 %346, -70329641
  %348 = add i32 %347, 8000
  %349 = add i32 %348, -70329641
  %gen = add i32 %346, 8000
  %_112 = shl i32 %343, 8000
  %350 = sub i32 %343, -1977757561
  %351 = sub i32 %350, 8000
  %352 = add i32 %351, -1977757561
  %_113 = sub i32 %343, 8000
  %gen114 = mul i32 %352, 8000
  %353 = sub i32 0, %343
  %354 = add i32 0, %353
  %_115 = sub i32 0, %343
  %355 = add i32 %354, 1343414719
  %356 = add i32 %355, 8000
  %357 = sub i32 %356, 1343414719
  %gen116 = add i32 %354, 8000
  %_117 = shl i32 %343, 8000
  %358 = sub i32 %343, 624183490
  %359 = sub i32 %358, 8000
  %360 = add i32 %359, 624183490
  %_118 = sub i32 %343, 8000
  %gen119 = mul i32 %360, 8000
  %361 = add i32 %343, -726744379
  %362 = add i32 %361, 8000
  %363 = sub i32 %362, -726744379
  %addalteredBB = add nsw i32 %343, 8000
  %364 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %364 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx27alteredBB, i64 0, i64 3
  store i32 %363, i32* %arrayidx28alteredBB, align 4
  store i32 -528214873, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %365 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %366 = load i32, i32* %arrayidx32alteredBB, align 16
  %cmp33alteredBB = icmp sgt i32 %366, 85
  store i32 154946020, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 531806700, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %367 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %368 = load i32, i32* %arrayidx62alteredBB, align 16
  %cmp63alteredBB = icmp sgt i32 %368, 90
  store i32 434357068, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %369 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx92alteredBB, i64 0, i64 3
  %370 = load i32, i32* %arrayidx93alteredBB, align 4
  %371 = load i32, i32* %mast, align 4
  %cmp94alteredBB = icmp sgt i32 %370, %371
  store i32 -1296748622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc, %if.end100, %if.then96, %originalBBpart2137, %originalBB135, %if.end90, %if.then82, %land.lhs.true, %if.end73, %if.then65, %originalBBpart2133, %originalBB131, %if.end59, %originalBBpart2129, %originalBB127, %if.end58, %if.then50, %if.end47, %if.then39, %if.then34, %originalBBpart2125, %originalBB123, %if.end29, %if.end, %originalBBpart2121, %originalBB110, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
