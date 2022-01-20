; ModuleID = 'source-C-CXX/76/942.c'
source_filename = "source-C-CXX/76/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %x, align 1
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1859315989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1859315989, label %for.cond
    i32 923602669, label %for.body
    i32 1566536060, label %if.then
    i32 -402810591, label %if.else
    i32 -464302920, label %for.inc
    i32 1672890343, label %for.end
    i32 -810549785, label %for.cond9
    i32 741942721, label %for.body12
    i32 -1250819549, label %originalBB
    i32 -1373130275, label %originalBBpart2
    i32 -914603947, label %if.then19
    i32 1559319489, label %originalBB75
    i32 -489047105, label %originalBBpart277
    i32 -336541712, label %if.else22
    i32 468182876, label %if.end
    i32 -132082408, label %for.inc25
    i32 -1348925456, label %for.end27
    i32 1716933110, label %originalBB79
    i32 406703285, label %originalBBpart281
    i32 206179324, label %while.cond
    i32 695360561, label %while.body
    i32 -791886660, label %originalBB83
    i32 -190963782, label %originalBBpart285
    i32 1987735161, label %for.cond30
    i32 -1728655151, label %for.body34
    i32 1819150754, label %if.then39
    i32 175383563, label %for.cond40
    i32 -1767293062, label %for.body44
    i32 1035407860, label %if.then49
    i32 54703477, label %if.else50
    i32 1846113744, label %if.then55
    i32 -2040169026, label %originalBB87
    i32 -188257284, label %originalBBpart291
    i32 15637011, label %if.end62
    i32 -1214418205, label %originalBB93
    i32 -1732177519, label %originalBBpart295
    i32 -259541391, label %if.end63
    i32 738198472, label %for.inc64
    i32 585581534, label %for.end66
    i32 1680079521, label %if.end67
    i32 873346368, label %if.then70
    i32 1563383196, label %if.end71
    i32 1106127279, label %originalBB97
    i32 -111745381, label %originalBBpart299
    i32 -408914758, label %for.inc72
    i32 180678122, label %originalBB101
    i32 -469981544, label %originalBBpart2117
    i32 1184057228, label %for.end74
    i32 -666056151, label %while.end
    i32 742410957, label %originalBBalteredBB
    i32 647055196, label %originalBB75alteredBB
    i32 385634332, label %originalBB79alteredBB
    i32 -1695374868, label %originalBB83alteredBB
    i32 -410411543, label %originalBB87alteredBB
    i32 -1916198551, label %originalBB93alteredBB
    i32 -875946489, label %originalBB97alteredBB
    i32 -1692037987, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 100
  %2 = select i1 %cmp, i32 923602669, i32 1672890343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %5 = load i8, i8* %x, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %4, %conv
  %6 = select i1 %cmp2, i32 1566536060, i32 -402810591
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -464302920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1672890343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1483843139
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1483843139
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1859315989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  store i8 %12, i8* %y, align 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -810549785, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %cmp10 = icmp sle i32 %13, %16
  %17 = select i1 %cmp10, i32 741942721, i32 -1348925456
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -230845006
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -230845006
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1250819549, i32 742410957
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %46 to i32
  %47 = load i8, i8* %x, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1373130275, i32 742410957
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %74 = select i1 %cmp17.reload, i32 -914603947, i32 -336541712
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1255505690
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1255505690
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1559319489, i32 647055196
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1294730429
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1294730429
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -489047105, i32 647055196
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 468182876, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 468182876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132082408, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc26 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -810549785, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 552105181
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 552105181
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1716933110, i32 385634332
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2077376064
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2077376064
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 406703285, i32 385634332
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 206179324, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %cmp28 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp28, i32 695360561, i32 -666056151
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -556407292
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -556407292
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -791886660, i32 -1695374868
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1167301135
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1167301135
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -190963782, i32 -1695374868
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1987735161, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1303918435
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, -1303918435
  %sub31 = sub nsw i32 %212, 2
  %cmp32 = icmp sle i32 %211, %215
  %216 = select i1 %cmp32, i32 -1728655151, i32 1184057228
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %218, 0
  %219 = select i1 %cmp37, i32 1819150754, i32 1680079521
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 175383563, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, -1100474444
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1100474444
  %sub41 = sub nsw i32 %226, 1
  %cmp42 = icmp sle i32 %225, %229
  %230 = select i1 %cmp42, i32 -1767293062, i32 585581534
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %232, 0
  %233 = select i1 %cmp47, i32 1035407860, i32 54703477
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 585581534, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %235 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %235, 1
  %236 = select i1 %cmp53, i32 1846113744, i32 15637011
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2040169026, i32 -410411543
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  store i32 -1, i32* %arrayidx57, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %252 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %sub60 = sub nsw i32 %253, 2
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %j, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %256, i32 %257)
  store i32 1, i32* %p, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -188257284, i32 -410411543
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 585581534, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -21338417
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -21338417
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1214418205, i32 -1916198551
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 881696762
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 881696762
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1732177519, i32 -1916198551
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -259541391, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 738198472, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1210019481
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1210019481
  %inc65 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 175383563, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1680079521, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %cmp68 = icmp eq i32 %318, 1
  %319 = select i1 %cmp68, i32 873346368, i32 1563383196
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1184057228, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1106127279, i32 -875946489
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -111745381, i32 -875946489
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -408914758, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1559728505
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1559728505
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 180678122, i32 -1692037987
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1114991171
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1114991171
  %inc73 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1576714539
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1576714539
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -469981544, i32 -1692037987
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1987735161, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 206179324, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %419 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %419 to i32
  %420 = load i8, i8* %x, align 1
  %conv16alteredBB = sext i8 %420 to i32
  %cmp17alteredBB = icmp eq i32 %conv15alteredBB, %conv16alteredBB
  store i32 -1250819549, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %421 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 1559319489, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  store i32 %422, i32* %k, align 4
  store i32 1716933110, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -791886660, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %423 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 -1, i32* %arrayidx57alteredBB, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %424 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  store i32 -1, i32* %arrayidx59alteredBB, align 4
  %425 = load i32, i32* %k, align 4
  %426 = add i32 0, -440138099
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -440138099
  %_ = sub i32 0, %425
  %429 = sub i32 0, 2
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 2
  %_88 = shl i32 %425, 2
  %_89 = shl i32 %425, 2
  %431 = sub i32 0, 2
  %432 = add i32 %425, %431
  %sub60alteredBB = sub nsw i32 %425, 2
  store i32 %432, i32* %k, align 4
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %j, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %433, i32 %434)
  store i32 1, i32* %p, align 4
  store i32 -2040169026, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1214418205, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1106127279, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_102 = shl i32 %435, 1
  %_103 = shl i32 %435, 1
  %436 = sub i32 0, 458378131
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 458378131
  %_104 = sub i32 0, %435
  %439 = sub i32 %438, -601426951
  %440 = add i32 %439, 1
  %441 = add i32 %440, -601426951
  %gen105 = add i32 %438, 1
  %_106 = shl i32 %435, 1
  %442 = sub i32 0, 1471329700
  %443 = sub i32 %442, %435
  %444 = add i32 %443, 1471329700
  %_107 = sub i32 0, %435
  %445 = add i32 %444, -1155607295
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1155607295
  %gen108 = add i32 %444, 1
  %448 = sub i32 0, -1225537141
  %449 = sub i32 %448, %435
  %450 = add i32 %449, -1225537141
  %_109 = sub i32 0, %435
  %451 = add i32 %450, -794959762
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -794959762
  %gen110 = add i32 %450, 1
  %_111 = shl i32 %435, 1
  %454 = sub i32 0, %435
  %455 = add i32 0, %454
  %_112 = sub i32 0, %435
  %456 = sub i32 %455, 796643050
  %457 = add i32 %456, 1
  %458 = add i32 %457, 796643050
  %gen113 = add i32 %455, 1
  %459 = sub i32 %435, 732198037
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 732198037
  %_114 = sub i32 %435, 1
  %gen115 = mul i32 %461, 1
  %462 = sub i32 %435, 899210351
  %463 = add i32 %462, 1
  %464 = add i32 %463, 899210351
  %inc73alteredBB = add nsw i32 %435, 1
  store i32 %464, i32* %i, align 4
  store i32 180678122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2117, %originalBB101, %for.inc72, %originalBBpart299, %originalBB97, %if.end71, %if.then70, %if.end67, %for.end66, %for.inc64, %if.end63, %originalBBpart295, %originalBB93, %if.end62, %originalBBpart291, %originalBB87, %if.then55, %if.else50, %if.then49, %for.body44, %for.cond40, %if.then39, %for.body34, %for.cond30, %originalBBpart285, %originalBB83, %while.body, %while.cond, %originalBBpart281, %originalBB79, %for.end27, %for.inc25, %if.end, %if.else22, %originalBBpart277, %originalBB75, %if.then19, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.end, %for.inc, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
