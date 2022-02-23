; ModuleID = 'source-C-CXX/99/1294.c'
source_filename = "source-C-CXX/99/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %jishu.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %no.reg2mem = alloca [26 x i32]*
  %zimu.reg2mem = alloca i8*
  %ch.reg2mem = alloca [310 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1615379779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1615379779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 344363695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 344363695, label %first
    i32 500100322, label %originalBB
    i32 -149879044, label %originalBBpart2
    i32 428483249, label %for.cond
    i32 1969056382, label %for.body
    i32 799055641, label %originalBB42
    i32 -1034742611, label %originalBBpart244
    i32 -1478949603, label %for.cond2
    i32 -835995939, label %for.body5
    i32 2088834492, label %if.then
    i32 1221709329, label %if.end
    i32 271522992, label %originalBB46
    i32 -1281004962, label %originalBBpart248
    i32 46328996, label %for.inc
    i32 -95961435, label %for.end
    i32 1426589436, label %for.inc14
    i32 -1283981748, label %for.end16
    i32 218534732, label %for.cond17
    i32 -1436852023, label %for.body20
    i32 -1843268976, label %if.then27
    i32 -900452403, label %if.end33
    i32 2021814887, label %for.inc34
    i32 -1203051809, label %originalBB50
    i32 -1084713807, label %originalBBpart252
    i32 1399390635, label %for.end36
    i32 -831398796, label %if.then39
    i32 -1501072722, label %if.end41
    i32 1489865698, label %originalBB54
    i32 1379816070, label %originalBBpart256
    i32 -1644535368, label %originalBBalteredBB
    i32 -880056490, label %originalBB42alteredBB
    i32 -25073843, label %originalBB46alteredBB
    i32 1350656394, label %originalBB50alteredBB
    i32 -913489681, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 500100322, i32 -1644535368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [310 x i8], align 16
  store [310 x i8]* %ch, [310 x i8]** %ch.reg2mem
  %zimu = alloca i8, align 1
  store i8* %zimu, i8** %zimu.reg2mem
  %no = alloca [26 x i32], align 16
  store [26 x i32]* %no, [26 x i32]** %no.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  store i32 0, i32* %retval, align 4
  %ch.reload63 = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem
  %15 = bitcast [310 x i8]* %ch.reload63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 310, i32 16, i1 false)
  %no.reload67 = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem
  %16 = bitcast [26 x i32]* %no.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %jishu.reload89 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload89, align 4
  %ch.reload62 = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %ch.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 867496299
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 867496299
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -149879044, i32 -1644535368
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 428483249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %32 to i64
  %ch.reload61 = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %ch.reload61, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 0
  %34 = select i1 %cmp, i32 1969056382, i32 -1283981748
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 799055641, i32 -880056490
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1607977661
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1607977661
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1034742611, i32 -880056490
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1478949603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload85, align 4
  %cmp3 = icmp slt i32 %64, 26
  %65 = select i1 %cmp3, i32 -835995939, i32 -95961435
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload78, align 4
  %idxprom6 = sext i32 %66 to i64
  %ch.reload = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem
  %arrayidx7 = getelementptr inbounds [310 x i8], [310 x i8]* %ch.reload, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload84, align 4
  %69 = add i32 %68, -1498120007
  %70 = add i32 %69, 97
  %71 = sub i32 %70, -1498120007
  %add = add nsw i32 %68, 97
  %cmp9 = icmp eq i32 %conv8, %71
  %72 = select i1 %cmp9, i32 2088834492, i32 1221709329
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload83, align 4
  %idxprom11 = sext i32 %73 to i64
  %no.reload66 = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %no.reload66, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %75 = add i32 %74, 2076117639
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2076117639
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %arrayidx12, align 4
  store i32 1221709329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 271522992, i32 -25073843
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -35644316
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -35644316
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1281004962, i32 -25073843
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 46328996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload82, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc13 = add nsw i32 %119, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload81, align 4
  store i32 -1478949603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1426589436, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload77, align 4
  %123 = sub i32 %122, -873739563
  %124 = add i32 %123, 1
  %125 = add i32 %124, -873739563
  %inc15 = add nsw i32 %122, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload76, align 4
  store i32 428483249, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 218534732, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload74, align 4
  %cmp18 = icmp slt i32 %126, 26
  %127 = select i1 %cmp18, i32 -1436852023, i32 1399390635
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload73, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 97
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add21 = add nsw i32 %128, 97
  %conv22 = trunc i32 %132 to i8
  %zimu.reload64 = load volatile i8*, i8** %zimu.reg2mem
  store i8 %conv22, i8* %zimu.reload64, align 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload72, align 4
  %idxprom23 = sext i32 %133 to i64
  %no.reload65 = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %no.reload65, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %134, 0
  %135 = select i1 %cmp25, i32 -1843268976, i32 -900452403
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %zimu.reload = load volatile i8*, i8** %zimu.reg2mem
  %136 = load i8, i8* %zimu.reload, align 1
  %conv28 = sext i8 %136 to i32
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload71, align 4
  %idxprom29 = sext i32 %137 to i64
  %no.reload = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %no.reload, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %138)
  %jishu.reload88 = load volatile i32*, i32** %jishu.reg2mem
  %139 = load i32, i32* %jishu.reload88, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc32 = add nsw i32 %139, 1
  %jishu.reload87 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %143, i32* %jishu.reload87, align 4
  store i32 -900452403, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2021814887, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1229015740
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1229015740
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1203051809, i32 1350656394
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload70, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc35 = add nsw i32 %171, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload69, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1481700374
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1481700374
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1084713807, i32 1350656394
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 218534732, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  %203 = load i32, i32* %jishu.reload, align 4
  %cmp37 = icmp eq i32 %203, 0
  %204 = select i1 %cmp37, i32 -831398796, i32 -1501072722
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501072722, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 773002595
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 773002595
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1489865698, i32 -913489681
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -435673914
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -435673914
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1379816070, i32 -913489681
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [310 x i8], align 16
  %zimualteredBB = alloca i8, align 1
  %noalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %247 = bitcast [310 x i8]* %chalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 310, i32 16, i1 false)
  %248 = bitcast [26 x i32]* %noalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %jishualteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 500100322, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 799055641, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 271522992, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload68, align 4
  %250 = add i32 0, 267374556
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 267374556
  %_ = sub i32 0, %249
  %253 = add i32 %252, -805216242
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -805216242
  %gen = add i32 %252, 1
  %256 = sub i32 %249, -396539730
  %257 = add i32 %256, 1
  %258 = add i32 %257, -396539730
  %inc35alteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -1203051809, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1489865698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %if.end41, %if.then39, %for.end36, %originalBBpart252, %originalBB50, %for.inc34, %if.end33, %if.then27, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
