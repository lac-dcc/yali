; ModuleID = 'source-C-CXX/68/1410.c'
source_filename = "source-C-CXX/68/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [256 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %s1, [256 x i8]* %s2)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %l2, align 4
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1493092963, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond21.reg2mem = alloca i32
  %.reg2mem73 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1493092963, label %while.cond
    i32 -719466537, label %lor.rhs
    i32 424100826, label %lor.end
    i32 997347921, label %originalBB
    i32 -694432453, label %originalBBpart2
    i32 -496836888, label %while.body
    i32 802022147, label %cond.true
    i32 118057310, label %cond.false
    i32 -478225634, label %originalBB48
    i32 -1945416246, label %originalBBpart250
    i32 -403846570, label %cond.end
    i32 -316150599, label %cond.true13
    i32 -1950672369, label %cond.false19
    i32 -1566066202, label %cond.end20
    i32 1936568328, label %while.end
    i32 -1942703063, label %originalBB52
    i32 -430956793, label %originalBBpart254
    i32 -70005232, label %while.cond32
    i32 1797560641, label %originalBB56
    i32 -1875240980, label %originalBBpart258
    i32 -234209765, label %land.rhs
    i32 1792776227, label %land.end
    i32 1621627696, label %while.body39
    i32 1505546938, label %while.end41
    i32 1082954620, label %for.cond
    i32 854864536, label %originalBB60
    i32 1216801482, label %originalBBpart262
    i32 -1868748972, label %for.body
    i32 -1542934196, label %originalBB64
    i32 1694415089, label %originalBBpart266
    i32 -1418703321, label %for.inc
    i32 -275771461, label %for.end
    i32 -375282579, label %originalBB68
    i32 -1642842371, label %originalBBpart270
    i32 -1628416227, label %originalBBalteredBB
    i32 1475388332, label %originalBB48alteredBB
    i32 1787290973, label %originalBB52alteredBB
    i32 -954237657, label %originalBB56alteredBB
    i32 157249587, label %originalBB60alteredBB
    i32 -720286838, label %originalBB64alteredBB
    i32 -2096957284, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 424100826, i32 -719466537
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %l2, align 4
  %cmp6 = icmp sgt i32 %3, 0
  store i32 424100826, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 997347921, i32 -1628416227
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1255033325
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1255033325
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -694432453, i32 -1628416227
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %33 = select i1 %.reload.reload, i32 -496836888, i32 1936568328
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %l1, align 4
  %cmp8 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp8, i32 802022147, i32 118057310
  store i32 %35, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %36 = load i32, i32* %l1, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %dec = add nsw i32 %36, -1
  store i32 %38, i32* %l1, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %39 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %conv10, %40
  %sub = sub nsw i32 %conv10, 48
  store i32 -403846570, i32* %switchVar
  store i32 %41, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -478225634, i32 1475388332
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -36750117
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -36750117
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1945416246, i32 1475388332
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -403846570, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %a, align 4
  %71 = load i32, i32* %l2, align 4
  %cmp11 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp11, i32 -316150599, i32 -1950672369
  store i32 %72, i32* %switchVar
  br label %loopEnd

cond.true13:                                      ; preds = %loopEntry
  %73 = load i32, i32* %l2, align 4
  %74 = sub i32 %73, 811635008
  %75 = add i32 %74, -1
  %76 = add i32 %75, 811635008
  %dec14 = add nsw i32 %73, -1
  store i32 %76, i32* %l2, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %77 to i32
  %78 = add i32 %conv17, -2038696613
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -2038696613
  %sub18 = sub nsw i32 %conv17, 48
  store i32 -1566066202, i32* %switchVar
  store i32 %80, i32* %cond21.reg2mem
  br label %loopEnd

cond.false19:                                     ; preds = %loopEntry
  store i32 -1566066202, i32* %switchVar
  store i32 0, i32* %cond21.reg2mem
  br label %loopEnd

cond.end20:                                       ; preds = %loopEntry
  %cond21.reload = load i32, i32* %cond21.reg2mem
  store i32 %cond21.reload, i32* %b, align 4
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %b, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add = add nsw i32 %81, %82
  %85 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %87 = sub i32 %86, -337275953
  %88 = add i32 %87, %84
  %89 = add i32 %88, -337275953
  %add24 = add nsw i32 %86, %84
  store i32 %89, i32* %arrayidx23, align 4
  %90 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %91, 10
  %92 = load i32, i32* %l, align 4
  %93 = add i32 %92, -265782468
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -265782468
  %add27 = add nsw i32 %92, 1
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %96, -683564811
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -683564811
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %l, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %100, 10
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 1493092963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 544743771
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 544743771
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1942703063, i32 1787290973
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -430956793, i32 1787290973
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -70005232, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1340084633
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1340084633
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1797560641, i32 -954237657
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %182, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -811326961
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -811326961
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1875240980, i32 -954237657
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %210 = select i1 %cmp35.reload, i32 -234209765, i32 1792776227
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem73
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %cmp37 = icmp sgt i32 %211, 0
  store i32 1792776227, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem73
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload74 = load i1, i1* %.reg2mem73
  %212 = select i1 %.reload74, i32 1621627696, i32 1505546938
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec40 = add nsw i32 %213, -1
  store i32 %215, i32* %l, align 4
  store i32 -70005232, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  store i32 %216, i32* %i, align 4
  store i32 1082954620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 854864536, i32 157249587
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %243, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1293728968
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1293728968
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1216801482, i32 157249587
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %271 = select i1 %cmp42.reload, i32 -1868748972, i32 -275771461
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1968595659
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1968595659
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1542934196, i32 -720286838
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 16734146
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 16734146
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1694415089, i32 -720286838
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1418703321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %dec47 = add nsw i32 %328, -1
  store i32 %332, i32* %i, align 4
  store i32 1082954620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -375282579, i32 -2096957284
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1509700220
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1509700220
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1642842371, i32 -2096957284
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 997347921, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -478225634, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1942703063, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %l, align 4
  %idxprom33alteredBB = sext i32 %386 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %387 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %387, 0
  store i32 1797560641, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sge i32 %388, 0
  store i32 854864536, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %389 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %390 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 -1542934196, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -375282579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.end41, %while.body39, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %while.cond32, %originalBBpart254, %originalBB52, %while.end, %cond.end20, %cond.false19, %cond.true13, %cond.end, %originalBBpart250, %originalBB48, %cond.false, %cond.true, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
