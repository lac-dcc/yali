; ModuleID = 'source-C-CXX/94/354.c'
source_filename = "source-C-CXX/94/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca [90 x i8], align 16
  %n = alloca [90 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1602893749, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1602893749, label %for.cond
    i32 833052462, label %land.rhs
    i32 1664052171, label %land.end
    i32 -1682386303, label %for.body
    i32 -2053179941, label %land.lhs.true
    i32 508757414, label %originalBB
    i32 -667437344, label %originalBBpart2
    i32 -570293652, label %if.then
    i32 -1804937307, label %originalBB72
    i32 -342434801, label %originalBBpart281
    i32 1282770210, label %if.end
    i32 -660626277, label %land.lhs.true30
    i32 769148899, label %if.then36
    i32 -1892867653, label %originalBB83
    i32 1696750769, label %originalBBpart295
    i32 -558180154, label %if.end44
    i32 774152459, label %if.then53
    i32 -2075047917, label %originalBB97
    i32 911710086, label %originalBBpart299
    i32 789922459, label %if.else
    i32 316731636, label %if.then63
    i32 -906416263, label %if.end65
    i32 38468931, label %originalBB101
    i32 1373001877, label %originalBBpart2103
    i32 111160199, label %if.end66
    i32 1177022598, label %originalBB105
    i32 1552105144, label %originalBBpart2107
    i32 -622185339, label %for.inc
    i32 -1303367601, label %for.end
    i32 -2087397805, label %if.then69
    i32 2019262020, label %originalBB109
    i32 783618124, label %originalBBpart2111
    i32 459561299, label %if.end71
    i32 -1059461323, label %originalBB113
    i32 1707868248, label %originalBBpart2115
    i32 -1547760949, label %originalBBalteredBB
    i32 1597771420, label %originalBB72alteredBB
    i32 -1350847520, label %originalBB83alteredBB
    i32 -537304208, label %originalBB97alteredBB
    i32 2103513744, label %originalBB101alteredBB
    i32 1332346404, label %originalBB105alteredBB
    i32 -685060628, label %originalBB109alteredBB
    i32 -1831559144, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 833052462, i32 1664052171
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 1664052171, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 -1682386303, i32 -1303367601
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -2053179941, i32 1282770210
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 55238013
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 55238013
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 508757414, i32 -1547760949
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %37 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1600899327
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1600899327
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -667437344, i32 -1547760949
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %53 = select i1 %cmp17.reload, i32 -570293652, i32 1282770210
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1623515095
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1623515095
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1804937307, i32 1597771420
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %82 to i32
  %83 = sub i32 0, 32
  %84 = sub i32 %conv21, %83
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %84 to i8
  %85 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -99485668
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -99485668
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -342434801, i32 1597771420
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1282770210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %103 = select i1 %cmp28, i32 -660626277, i32 -558180154
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %106 = select i1 %cmp34, i32 769148899, i32 -558180154
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -743545013
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -743545013
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1892867653, i32 -1350847520
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom37
  %135 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %135 to i32
  %136 = add i32 %conv39, -1900556611
  %137 = add i32 %136, 32
  %138 = sub i32 %137, -1900556611
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %138 to i8
  %139 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1696750769, i32 -1350847520
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -558180154, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom45
  %167 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %167 to i32
  %168 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %169 to i32
  %cmp51 = icmp sgt i32 %conv47, %conv50
  %170 = select i1 %cmp51, i32 774152459, i32 789922459
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2075047917, i32 -537304208
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %x, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 911710086, i32 -537304208
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1303367601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom55
  %200 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %201 to i64
  %arrayidx59 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom58
  %202 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %202 to i32
  %cmp61 = icmp slt i32 %conv57, %conv60
  %203 = select i1 %cmp61, i32 316731636, i32 -906416263
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %x, align 4
  store i32 -1303367601, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 38468931, i32 2103513744
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1373001877, i32 2103513744
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 111160199, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1177022598, i32 1332346404
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 270031673
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 270031673
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1552105144, i32 1332346404
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -622185339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1368103693
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1368103693
  %inc = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -1602893749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %cmp67 = icmp eq i32 %313, 0
  %314 = select i1 %cmp67, i32 -2087397805, i32 459561299
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2019262020, i32 -685060628
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1009503000
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1009503000
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 783618124, i32 -685060628
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 459561299, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -938978665
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -938978665
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1059461323, i32 -1831559144
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1707868248, i32 -1831559144
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %arrayidx15alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  %422 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %422 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 508757414, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %423 to i64
  %arrayidx20alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom19alteredBB
  %424 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %424 to i32
  %425 = sub i32 %conv21alteredBB, 631321100
  %426 = sub i32 %425, 32
  %427 = add i32 %426, 631321100
  %_ = sub i32 %conv21alteredBB, 32
  %gen = mul i32 %427, 32
  %428 = sub i32 0, 32
  %429 = add i32 %conv21alteredBB, %428
  %_73 = sub i32 %conv21alteredBB, 32
  %gen74 = mul i32 %429, 32
  %_75 = shl i32 %conv21alteredBB, 32
  %430 = add i32 0, -1575605987
  %431 = sub i32 %430, %conv21alteredBB
  %432 = sub i32 %431, -1575605987
  %_76 = sub i32 0, %conv21alteredBB
  %433 = sub i32 0, 32
  %434 = sub i32 %432, %433
  %gen77 = add i32 %432, 32
  %435 = sub i32 %conv21alteredBB, 1878323129
  %436 = sub i32 %435, 32
  %437 = add i32 %436, 1878323129
  %_78 = sub i32 %conv21alteredBB, 32
  %gen79 = mul i32 %437, 32
  %438 = sub i32 0, 32
  %439 = sub i32 %conv21alteredBB, %438
  %addalteredBB = add nsw i32 %conv21alteredBB, 32
  %conv22alteredBB = trunc i32 %439 to i8
  %440 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -1804937307, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %441 to i64
  %arrayidx38alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %442 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %442 to i32
  %443 = sub i32 %conv39alteredBB, 597238169
  %444 = sub i32 %443, 32
  %445 = add i32 %444, 597238169
  %_84 = sub i32 %conv39alteredBB, 32
  %gen85 = mul i32 %445, 32
  %446 = sub i32 0, 1069328832
  %447 = sub i32 %446, %conv39alteredBB
  %448 = add i32 %447, 1069328832
  %_86 = sub i32 0, %conv39alteredBB
  %449 = sub i32 %448, 1660454636
  %450 = add i32 %449, 32
  %451 = add i32 %450, 1660454636
  %gen87 = add i32 %448, 32
  %452 = sub i32 %conv39alteredBB, 238459390
  %453 = sub i32 %452, 32
  %454 = add i32 %453, 238459390
  %_88 = sub i32 %conv39alteredBB, 32
  %gen89 = mul i32 %454, 32
  %_90 = shl i32 %conv39alteredBB, 32
  %455 = sub i32 0, 32
  %456 = add i32 %conv39alteredBB, %455
  %_91 = sub i32 %conv39alteredBB, 32
  %gen92 = mul i32 %456, 32
  %_93 = shl i32 %conv39alteredBB, 32
  %457 = sub i32 %conv39alteredBB, -1890410330
  %458 = add i32 %457, 32
  %459 = add i32 %458, -1890410330
  %add40alteredBB = add nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %459 to i8
  %460 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %460 to i64
  %arrayidx43alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -1892867653, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %x, align 4
  store i32 -2075047917, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 38468931, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1177022598, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2019262020, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1059461323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB113, %if.end71, %originalBBpart2111, %originalBB109, %if.then69, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end66, %originalBBpart2103, %originalBB101, %if.end65, %if.then63, %if.else, %originalBBpart299, %originalBB97, %if.then53, %if.end44, %originalBBpart295, %originalBB83, %if.then36, %land.lhs.true30, %if.end, %originalBBpart281, %originalBB72, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
