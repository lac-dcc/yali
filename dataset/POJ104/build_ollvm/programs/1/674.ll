; ModuleID = 'source-C-CXX/1/674.c'
source_filename = "source-C-CXX/1/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %C = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %B = alloca [100 x [100 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1525298866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1525298866, label %for.cond
    i32 -1654839902, label %for.body
    i32 468240747, label %for.inc
    i32 650007592, label %for.end
    i32 -938489069, label %for.cond4
    i32 -1239479954, label %for.body6
    i32 -1134503356, label %for.cond7
    i32 597556297, label %originalBB
    i32 1405388732, label %originalBBpart2
    i32 -165489631, label %for.body14
    i32 2079133958, label %for.inc23
    i32 -1371289245, label %for.end25
    i32 1622095882, label %for.inc26
    i32 -126251910, label %for.end28
    i32 401681190, label %originalBB78
    i32 510695608, label %originalBBpart280
    i32 641657613, label %for.cond29
    i32 -707788253, label %for.body32
    i32 -1335891750, label %if.then
    i32 -185588760, label %if.end
    i32 -1982830078, label %for.inc39
    i32 -933832634, label %for.end41
    i32 -1991147883, label %for.cond46
    i32 -1313232257, label %for.body49
    i32 272008837, label %originalBB82
    i32 406109587, label %originalBBpart284
    i32 86893381, label %for.cond50
    i32 -696892995, label %originalBB86
    i32 1964434668, label %originalBBpart288
    i32 -1009524922, label %for.body58
    i32 2027851512, label %if.then67
    i32 1081399022, label %if.end71
    i32 -2138207805, label %for.inc72
    i32 -918861399, label %for.end74
    i32 -928974204, label %for.inc75
    i32 -2001618737, label %for.end77
    i32 -1971587793, label %originalBB90
    i32 -1569843180, label %originalBBpart292
    i32 1492360361, label %originalBBalteredBB
    i32 -1595408948, label %originalBB78alteredBB
    i32 -3466127, label %originalBB82alteredBB
    i32 -420276672, label %originalBB86alteredBB
    i32 -339037251, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1654839902, i32 650007592
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 468240747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -956583987
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -956583987
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1525298866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -938489069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -1239479954, i32 -126251910
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1134503356, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1537929233
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1537929233
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 597556297, i32 1492360361
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %conv = sext i32 %28 to i64
  %29 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %cmp12 = icmp ult i64 %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -9109152
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -9109152
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1405388732, i32 1492360361
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 -165489631, i32 -1371289245
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom15
  %59 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  store i32 %conv19, i32* %m, align 4
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, 65
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 65
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc22 = add nsw i32 %64, 1
  store i32 %68, i32* %arrayidx21, align 4
  store i32 2079133958, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc24 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 -1134503356, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1622095882, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1830970078
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1830970078
  %inc27 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -938489069, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 401681190, i32 -1595408948
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -512394768
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -512394768
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 510695608, i32 -1595408948
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 641657613, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %117, 26
  %118 = select i1 %cmp30, i32 -707788253, i32 -933832634
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %119, %121
  %122 = select i1 %cmp35, i32 -1335891750, i32 -185588760
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  store i32 %124, i32* %a, align 4
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %b, align 4
  store i32 -185588760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1982830078, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 974864493
  %128 = add i32 %127, 1
  %129 = add i32 %128, 974864493
  %inc40 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 641657613, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = sub i32 0, 65
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 65
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* %b, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 65
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add44 = add nsw i32 %134, 65
  %conv45 = trunc i32 %138 to i8
  store i8 %conv45, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 -1991147883, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %139, %140
  %141 = select i1 %cmp47, i32 -1313232257, i32 -2001618737
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1827697263
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1827697263
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 272008837, i32 -3466127
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -471102777
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -471102777
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 406109587, i32 -3466127
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 86893381, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2062247351
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2062247351
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -696892995, i32 -420276672
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %conv51 = sext i32 %199 to i64
  %200 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp ult i64 %conv51, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1964434668, i32 -420276672
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %215 = select i1 %cmp56.reload, i32 -1009524922, i32 -918861399
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %216 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom59
  %217 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %217 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %218 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %218 to i32
  %219 = load i8, i8* %c, align 1
  %conv64 = sext i8 %219 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  %220 = select i1 %cmp65, i32 2027851512, i32 1081399022
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %221 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom68
  %222 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  store i32 1081399022, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2138207805, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 338207664
  %225 = add i32 %224, 1
  %226 = add i32 %225, 338207664
  %inc73 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 86893381, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -928974204, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 779982735
  %229 = add i32 %228, 1
  %230 = add i32 %229, 779982735
  %inc76 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1991147883, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1971587793, i32 -339037251
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1269079261
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1269079261
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1569843180, i32 -339037251
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %272 to i64
  %273 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %cmp12alteredBB = icmp ult i64 %convalteredBB, %call11alteredBB
  store i32 597556297, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 401681190, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 272008837, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %conv51alteredBB = sext i32 %274 to i64
  %275 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %275 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %B, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #4
  %cmp56alteredBB = icmp ult i64 %conv51alteredBB, %call55alteredBB
  store i32 -696892995, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1971587793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB90, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then67, %for.body58, %originalBBpart288, %originalBB86, %for.cond50, %originalBBpart284, %originalBB82, %for.body49, %for.cond46, %for.end41, %for.inc39, %if.end, %if.then, %for.body32, %for.cond29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body14, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
