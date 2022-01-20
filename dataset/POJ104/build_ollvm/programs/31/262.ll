; ModuleID = 'source-C-CXX/31/262.c'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %p, i8* %a) #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -682826406
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -682826406
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1192859768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1192859768, label %for.cond
    i32 461247646, label %for.body
    i32 -1057478758, label %originalBB
    i32 464929224, label %originalBBpart2
    i32 -1559184665, label %if.then
    i32 1179669400, label %originalBB95
    i32 349778973, label %originalBBpart2142
    i32 344655846, label %if.else
    i32 1527721629, label %for.cond29
    i32 899185242, label %for.body32
    i32 -1400649568, label %if.then38
    i32 -1735696122, label %if.else41
    i32 1549970735, label %if.end
    i32 -158971951, label %for.inc
    i32 -1625729310, label %for.end
    i32 290261671, label %if.end62
    i32 1730818277, label %for.inc63
    i32 -746808044, label %for.end65
    i32 -76354112, label %for.cond66
    i32 1322920768, label %originalBB144
    i32 37418186, label %originalBBpart2146
    i32 -416071350, label %for.body69
    i32 -1351108961, label %if.then75
    i32 -2042968494, label %if.end76
    i32 1407713431, label %for.inc77
    i32 1910539752, label %for.end78
    i32 -1064368793, label %originalBB148
    i32 231345028, label %originalBBpart2150
    i32 -1818830905, label %for.cond79
    i32 1400926029, label %originalBB152
    i32 -2055848794, label %originalBBpart2156
    i32 -276736205, label %for.body83
    i32 -874857142, label %for.inc89
    i32 -864567480, label %originalBB158
    i32 1628692959, label %originalBBpart2173
    i32 1572359575, label %for.end91
    i32 -1841191661, label %originalBBalteredBB
    i32 541992329, label %originalBB95alteredBB
    i32 -1581801493, label %originalBB144alteredBB
    i32 1208747999, label %originalBB148alteredBB
    i32 -1732473131, label %originalBB152alteredBB
    i32 -742286769, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 461247646, i32 -746808044
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1057478758, i32 -1841191661
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %p.addr, align 8
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %23, 1684323247
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1684323247
  %sub4 = sub nsw i32 %23, %24
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %27, %28
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %33 to i32
  %34 = load i8*, i8** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %34, i64 %idxprom6
  %36 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp sge i32 %conv5, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1700403625
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1700403625
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 464929224, i32 -1841191661
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 -1559184665, i32 344655846
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1032495633
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1032495633
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1179669400, i32 541992329
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %p.addr, align 8
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub11 = sub nsw i32 %81, %82
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %84, -1976598744
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1976598744
  %add12 = add nsw i32 %84, %85
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %80, i64 %idxprom13
  %89 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %89 to i32
  %90 = load i8*, i8** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %90, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %93 = add i32 %conv15, -172632908
  %94 = sub i32 %93, %conv18
  %95 = sub i32 %94, -172632908
  %sub19 = sub nsw i32 %conv15, %conv18
  %96 = sub i32 0, %95
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add20 = add nsw i32 %95, 48
  %conv21 = trunc i32 %99 to i8
  %100 = load i8*, i8** %p.addr, align 8
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %101, 138247330
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 138247330
  %sub22 = sub nsw i32 %101, %102
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add23 = add nsw i32 %105, %106
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %100, i64 %idxprom24
  store i8 %conv21, i8* %arrayidx25, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1498028041
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1498028041
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 349778973, i32 541992329
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 290261671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %126, -521017484
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -521017484
  %sub26 = sub nsw i32 %126, %127
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add27 = add nsw i32 %130, %131
  %134 = sub i32 %133, 1227252314
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1227252314
  %sub28 = sub nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 1527721629, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %137, 0
  %138 = select i1 %cmp30, i32 899185242, i32 -1625729310
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %139 = load i8*, i8** %p.addr, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %139, i64 %idxprom33
  %141 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %141 to i32
  %cmp36 = icmp eq i32 %conv35, 48
  %142 = select i1 %cmp36, i32 -1400649568, i32 -1735696122
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %143 = load i8*, i8** %p.addr, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %143, i64 %idxprom39
  store i8 57, i8* %arrayidx40, align 1
  store i32 1549970735, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %145 = load i8*, i8** %p.addr, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %145, i64 %idxprom42
  %147 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %147 to i32
  %148 = add i32 %conv44, -723667394
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -723667394
  %sub45 = sub nsw i32 %conv44, 1
  %conv46 = trunc i32 %150 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  store i32 -1625729310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158971951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -2020874000
  %153 = add i32 %152, -1
  %154 = add i32 %153, -2020874000
  %dec = add nsw i32 %151, -1
  store i32 %154, i32* %j, align 4
  store i32 1527721629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i8*, i8** %p.addr, align 8
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub47 = sub nsw i32 %156, %157
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add48 = add nsw i32 %159, %160
  %idxprom49 = sext i32 %162 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %155, i64 %idxprom49
  %163 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %163 to i32
  %164 = load i8*, i8** %a.addr, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %165 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %164, i64 %idxprom52
  %166 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %166 to i32
  %167 = sub i32 %conv51, 1907959787
  %168 = sub i32 %167, %conv54
  %169 = add i32 %168, 1907959787
  %sub55 = sub nsw i32 %conv51, %conv54
  %170 = sub i32 0, 58
  %171 = sub i32 %169, %170
  %add56 = add nsw i32 %169, 58
  %conv57 = trunc i32 %171 to i8
  %172 = load i8*, i8** %p.addr, align 8
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %173, -121549523
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -121549523
  %sub58 = sub nsw i32 %173, %174
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add59 = add nsw i32 %177, %178
  %idxprom60 = sext i32 %180 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %172, i64 %idxprom60
  store i8 %conv57, i8* %arrayidx61, align 1
  store i32 290261671, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1730818277, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec64 = add nsw i32 %181, -1
  store i32 %183, i32* %i, align 4
  store i32 1192859768, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -76354112, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1322920768, i32 -1581801493
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %210, %211
  store i1 %cmp67, i1* %cmp67.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 980251774
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 980251774
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 37418186, i32 -1581801493
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %227 = select i1 %cmp67.reload, i32 -416071350, i32 1910539752
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %228 = load i8*, i8** %p.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %229 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %228, i64 %idxprom70
  %230 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %230 to i32
  %cmp73 = icmp ne i32 %conv72, 48
  %231 = select i1 %cmp73, i32 -1351108961, i32 -2042968494
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1910539752, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1407713431, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1851984929
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1851984929
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -76354112, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -665333326
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -665333326
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1064368793, i32 1208747999
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 231345028, i32 1208747999
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1818830905, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1400926029, i32 -1732473131
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %m, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %304, 1453728244
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1453728244
  %sub80 = sub nsw i32 %304, %305
  %cmp81 = icmp slt i32 %303, %308
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %322 = select i1 %320, i32 -2055848794, i32 -1732473131
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %323 = select i1 %cmp81.reload, i32 -276736205, i32 1572359575
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %324 = load i8*, i8** %p.addr, align 8
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %325, 1518149654
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1518149654
  %add84 = add nsw i32 %325, %326
  %idxprom85 = sext i32 %329 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %324, i64 %idxprom85
  %330 = load i8, i8* %arrayidx86, align 1
  %331 = load i8*, i8** %p.addr, align 8
  %332 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %332 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %331, i64 %idxprom87
  store i8 %330, i8* %arrayidx88, align 1
  store i32 -874857142, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -864567480, i32 -742286769
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc90 = add nsw i32 %347, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1628692959, i32 -742286769
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1818830905, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i8*, i8** %p.addr, align 8
  %367 = load i32, i32* %m, align 4
  %368 = load i32, i32* %n, align 4
  %_ = shl i32 %367, %368
  %369 = sub i32 0, -857364956
  %370 = sub i32 %369, %367
  %371 = add i32 %370, -857364956
  %_92 = sub i32 0, %367
  %372 = sub i32 0, %371
  %373 = sub i32 0, %368
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, %368
  %376 = sub i32 0, %368
  %377 = add i32 %367, %376
  %sub4alteredBB = sub nsw i32 %367, %368
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, -1888687400
  %380 = sub i32 %379, %377
  %381 = add i32 %380, -1888687400
  %_93 = sub i32 0, %377
  %382 = add i32 %381, -438858043
  %383 = add i32 %382, %378
  %384 = sub i32 %383, -438858043
  %gen94 = add i32 %381, %378
  %385 = sub i32 %377, 2116091184
  %386 = add i32 %385, %378
  %387 = add i32 %386, 2116091184
  %addalteredBB = add nsw i32 %377, %378
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %366, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %388 to i32
  %389 = load i8*, i8** %a.addr, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %390 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %389, i64 %idxprom6alteredBB
  %391 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %391 to i32
  %cmp9alteredBB = icmp sge i32 %conv5alteredBB, %conv8alteredBB
  store i32 -1057478758, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %392 = load i8*, i8** %p.addr, align 8
  %393 = load i32, i32* %m, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %_96 = sub i32 %393, %394
  %gen97 = mul i32 %396, %394
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_98 = sub i32 0, %393
  %399 = add i32 %398, -995336794
  %400 = add i32 %399, %394
  %401 = sub i32 %400, -995336794
  %gen99 = add i32 %398, %394
  %402 = sub i32 %393, -1389166564
  %403 = sub i32 %402, %394
  %404 = add i32 %403, -1389166564
  %sub11alteredBB = sub nsw i32 %393, %394
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %404
  %407 = add i32 0, %406
  %_100 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, %405
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen101 = add i32 %407, %405
  %_102 = shl i32 %404, %405
  %_103 = shl i32 %404, %405
  %412 = add i32 %404, -1455323361
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, -1455323361
  %_104 = sub i32 %404, %405
  %gen105 = mul i32 %414, %405
  %_106 = shl i32 %404, %405
  %_107 = shl i32 %404, %405
  %415 = sub i32 0, %405
  %416 = add i32 %404, %415
  %_108 = sub i32 %404, %405
  %gen109 = mul i32 %416, %405
  %417 = sub i32 0, %404
  %418 = add i32 0, %417
  %_110 = sub i32 0, %404
  %419 = add i32 %418, -50755361
  %420 = add i32 %419, %405
  %421 = sub i32 %420, -50755361
  %gen111 = add i32 %418, %405
  %422 = sub i32 0, %405
  %423 = add i32 %404, %422
  %_112 = sub i32 %404, %405
  %gen113 = mul i32 %423, %405
  %424 = sub i32 0, %404
  %425 = sub i32 0, %405
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add12alteredBB = add nsw i32 %404, %405
  %idxprom13alteredBB = sext i32 %427 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %392, i64 %idxprom13alteredBB
  %428 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %428 to i32
  %429 = load i8*, i8** %a.addr, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %429, i64 %idxprom16alteredBB
  %431 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %431 to i32
  %432 = add i32 0, -622425097
  %433 = sub i32 %432, %conv15alteredBB
  %434 = sub i32 %433, -622425097
  %_114 = sub i32 0, %conv15alteredBB
  %435 = sub i32 0, %434
  %436 = sub i32 0, %conv18alteredBB
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen115 = add i32 %434, %conv18alteredBB
  %439 = sub i32 0, -561536639
  %440 = sub i32 %439, %conv15alteredBB
  %441 = add i32 %440, -561536639
  %_116 = sub i32 0, %conv15alteredBB
  %442 = sub i32 %441, 317347922
  %443 = add i32 %442, %conv18alteredBB
  %444 = add i32 %443, 317347922
  %gen117 = add i32 %441, %conv18alteredBB
  %445 = add i32 %conv15alteredBB, -106325431
  %446 = sub i32 %445, %conv18alteredBB
  %447 = sub i32 %446, -106325431
  %sub19alteredBB = sub nsw i32 %conv15alteredBB, %conv18alteredBB
  %448 = sub i32 0, 48
  %449 = add i32 %447, %448
  %_118 = sub i32 %447, 48
  %gen119 = mul i32 %449, 48
  %_120 = shl i32 %447, 48
  %450 = sub i32 %447, -1004602742
  %451 = sub i32 %450, 48
  %452 = add i32 %451, -1004602742
  %_121 = sub i32 %447, 48
  %gen122 = mul i32 %452, 48
  %_123 = shl i32 %447, 48
  %_124 = shl i32 %447, 48
  %453 = add i32 0, -571993930
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, -571993930
  %_125 = sub i32 0, %447
  %456 = sub i32 0, %455
  %457 = sub i32 0, 48
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen126 = add i32 %455, 48
  %460 = sub i32 0, 48
  %461 = sub i32 %447, %460
  %add20alteredBB = add nsw i32 %447, 48
  %conv21alteredBB = trunc i32 %461 to i8
  %462 = load i8*, i8** %p.addr, align 8
  %463 = load i32, i32* %m, align 4
  %464 = load i32, i32* %n, align 4
  %_127 = shl i32 %463, %464
  %465 = add i32 0, 719138186
  %466 = sub i32 %465, %463
  %467 = sub i32 %466, 719138186
  %_128 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen129 = add i32 %467, %464
  %472 = add i32 0, -1316951114
  %473 = sub i32 %472, %463
  %474 = sub i32 %473, -1316951114
  %_130 = sub i32 0, %463
  %475 = sub i32 %474, -1614047303
  %476 = add i32 %475, %464
  %477 = add i32 %476, -1614047303
  %gen131 = add i32 %474, %464
  %478 = sub i32 %463, -823256999
  %479 = sub i32 %478, %464
  %480 = add i32 %479, -823256999
  %sub22alteredBB = sub nsw i32 %463, %464
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, 672513656
  %483 = sub i32 %482, %480
  %484 = sub i32 %483, 672513656
  %_132 = sub i32 0, %480
  %485 = add i32 %484, -1141111043
  %486 = add i32 %485, %481
  %487 = sub i32 %486, -1141111043
  %gen133 = add i32 %484, %481
  %488 = sub i32 %480, 248928197
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 248928197
  %_134 = sub i32 %480, %481
  %gen135 = mul i32 %490, %481
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_136 = sub i32 0, %480
  %493 = sub i32 %492, 1845277676
  %494 = add i32 %493, %481
  %495 = add i32 %494, 1845277676
  %gen137 = add i32 %492, %481
  %496 = add i32 0, 886601162
  %497 = sub i32 %496, %480
  %498 = sub i32 %497, 886601162
  %_138 = sub i32 0, %480
  %499 = sub i32 %498, -1173921317
  %500 = add i32 %499, %481
  %501 = add i32 %500, -1173921317
  %gen139 = add i32 %498, %481
  %_140 = shl i32 %480, %481
  %502 = add i32 %480, 1423375180
  %503 = add i32 %502, %481
  %504 = sub i32 %503, 1423375180
  %add23alteredBB = add nsw i32 %480, %481
  %idxprom24alteredBB = sext i32 %504 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %462, i64 %idxprom24alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 1179669400, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp slt i32 %505, %506
  store i32 1322920768, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1064368793, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %m, align 4
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %508, %510
  %_153 = sub i32 %508, %509
  %gen154 = mul i32 %511, %509
  %512 = sub i32 0, %509
  %513 = add i32 %508, %512
  %sub80alteredBB = sub nsw i32 %508, %509
  %cmp81alteredBB = icmp slt i32 %507, %513
  store i32 1400926029, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = add i32 0, 539460514
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 539460514
  %_159 = sub i32 0, %514
  %518 = add i32 %517, -193451926
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -193451926
  %gen160 = add i32 %517, 1
  %521 = sub i32 0, 2002084427
  %522 = sub i32 %521, %514
  %523 = add i32 %522, 2002084427
  %_161 = sub i32 0, %514
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen162 = add i32 %523, 1
  %526 = sub i32 %514, 670984645
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 670984645
  %_163 = sub i32 %514, 1
  %gen164 = mul i32 %528, 1
  %529 = add i32 0, -1680430207
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, -1680430207
  %_165 = sub i32 0, %514
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen166 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %514, %534
  %_167 = sub i32 %514, 1
  %gen168 = mul i32 %535, 1
  %536 = add i32 %514, -943100300
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -943100300
  %_169 = sub i32 %514, 1
  %gen170 = mul i32 %538, 1
  %_171 = shl i32 %514, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %514, %539
  %inc90alteredBB = add nsw i32 %514, 1
  store i32 %540, i32* %j, align 4
  store i32 -864567480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB158, %for.inc89, %for.body83, %originalBBpart2156, %originalBB152, %for.cond79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc77, %if.end76, %if.then75, %for.body69, %originalBBpart2146, %originalBB144, %for.cond66, %for.end65, %for.inc63, %if.end62, %for.end, %for.inc, %if.end, %if.else41, %if.then38, %for.body32, %for.cond29, %if.else, %originalBBpart2142, %originalBB95, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %res.reg2mem = alloca [100 x [110 x i8]]*
  %act.reg2mem = alloca [110 x i8]*
  %pass.reg2mem = alloca [110 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 946862103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 946862103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 408586696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 408586696, label %first
    i32 1907831064, label %originalBB
    i32 1671137843, label %originalBBpart2
    i32 2112585440, label %for.cond
    i32 -475171089, label %originalBB18
    i32 362031943, label %originalBBpart220
    i32 -83579269, label %for.body
    i32 578809263, label %for.inc
    i32 -202588442, label %for.end
    i32 207792236, label %for.cond8
    i32 -1927598905, label %for.body10
    i32 1885886386, label %for.inc15
    i32 -1597598361, label %for.end17
    i32 -1690151153, label %originalBBalteredBB
    i32 -360710524, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 1907831064, i32 -1690151153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pass = alloca [110 x i8], align 16
  store [110 x i8]* %pass, [110 x i8]** %pass.reg2mem
  %act = alloca [110 x i8], align 16
  store [110 x i8]* %act, [110 x i8]** %act.reg2mem
  %res = alloca [100 x [110 x i8]], align 16
  store [100 x [110 x i8]]* %res, [100 x [110 x i8]]** %res.reg2mem
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1671137843, i32 -1690151153
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112585440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1943984537
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1943984537
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -475171089, i32 -360710524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload26, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 832669844
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 832669844
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 362031943, i32 -360710524
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -83579269, i32 -202588442
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pass.reload39 = load volatile [110 x i8]*, [110 x i8]** %pass.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %pass.reload39, i32 0, i32 0
  %act.reload40 = load volatile [110 x i8]*, [110 x i8]** %act.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %act.reload40, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %pass.reload38 = load volatile [110 x i8]*, [110 x i8]** %pass.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %pass.reload38, i32 0, i32 0
  %act.reload = load volatile [110 x i8]*, [110 x i8]** %act.reg2mem
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %act.reload, i32 0, i32 0
  call void @minus(i8* %arraydecay3, i8* %arraydecay4)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %86 to i64
  %res.reload41 = load volatile [100 x [110 x i8]]*, [100 x [110 x i8]]** %res.reg2mem
  %arrayidx = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %res.reload41, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %pass.reload = load volatile [110 x i8]*, [110 x i8]** %pass.reg2mem
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %pass.reload, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #5
  store i32 578809263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload34, align 4
  %88 = sub i32 %87, 1875140803
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1875140803
  %inc = add nsw i32 %87, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload33, align 4
  store i32 2112585440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  store i32 207792236, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload31, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload25, align 4
  %cmp9 = icmp slt i32 %91, %92
  %93 = select i1 %cmp9, i32 -1927598905, i32 -1597598361
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload30, align 4
  %idxprom11 = sext i32 %94 to i64
  %res.reload = load volatile [100 x [110 x i8]]*, [100 x [110 x i8]]** %res.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %res.reload, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  store i32 1885886386, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload29, align 4
  %96 = sub i32 %95, -2020774413
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2020774413
  %inc16 = add nsw i32 %95, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload28, align 4
  store i32 207792236, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %passalteredBB = alloca [110 x i8], align 16
  %actalteredBB = alloca [110 x i8], align 16
  %resalteredBB = alloca [100 x [110 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1907831064, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %99, %100
  store i32 -475171089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
