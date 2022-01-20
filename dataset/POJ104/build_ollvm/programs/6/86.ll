; ModuleID = 'source-C-CXX/6/86.c'
source_filename = "source-C-CXX/6/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s1 = alloca [257 x i8], align 16
  %s2 = alloca [257 x i8], align 16
  %s3 = alloca [257 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1988969108, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1988969108, label %for.cond
    i32 -201366789, label %for.body
    i32 30535849, label %originalBB
    i32 1887059321, label %originalBBpart2
    i32 1051401109, label %if.then
    i32 470772285, label %while.cond
    i32 -1071466300, label %originalBB54
    i32 1958232193, label %originalBBpart264
    i32 -923109141, label %land.rhs
    i32 -340737757, label %originalBB66
    i32 1017769746, label %originalBBpart268
    i32 -1293091252, label %land.end
    i32 -548079424, label %while.body
    i32 -238726537, label %originalBB70
    i32 515349738, label %originalBBpart283
    i32 1458163312, label %while.end
    i32 933668135, label %if.then28
    i32 -350629821, label %originalBB85
    i32 631857956, label %originalBBpart287
    i32 1556697559, label %for.cond29
    i32 -425971269, label %for.body33
    i32 1160198644, label %for.inc
    i32 -218163507, label %for.end
    i32 -1932168799, label %if.end
    i32 -1207149890, label %originalBB89
    i32 -1207785693, label %originalBBpart291
    i32 -1708382561, label %if.end39
    i32 72567444, label %originalBB93
    i32 1995675473, label %originalBBpart295
    i32 1406705167, label %for.inc40
    i32 92251161, label %for.end42
    i32 -2041934518, label %for.cond43
    i32 -1840991912, label %for.body46
    i32 -1181912610, label %originalBB97
    i32 -2041034816, label %originalBBpart299
    i32 1479113513, label %for.inc51
    i32 1742305088, label %for.end53
    i32 -251489167, label %originalBB101
    i32 987064214, label %originalBBpart2103
    i32 1293970118, label %originalBBalteredBB
    i32 -1660726792, label %originalBB54alteredBB
    i32 -786055452, label %originalBB66alteredBB
    i32 -1887597264, label %originalBB70alteredBB
    i32 2043427338, label %originalBB85alteredBB
    i32 428772673, label %originalBB89alteredBB
    i32 712328653, label %originalBB93alteredBB
    i32 -456679257, label %originalBB97alteredBB
    i32 794578964, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -201366789, i32 92251161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 30535849, i32 1293970118
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %18 to i32
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i64 0, i64 0
  %19 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1278865672
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1278865672
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1887059321, i32 1293970118
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %47 = select i1 %cmp14.reload, i32 1051401109, i32 -1708382561
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 470772285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1071466300, i32 -1660726792
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %62, %63
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %68 to i32
  %69 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1958232193, i32 -1660726792
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %85 = select i1 %cmp22.reload, i32 -923109141, i32 -1293091252
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2097186309
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2097186309
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -340737757, i32 -786055452
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n2, align 4
  %cmp24 = icmp slt i32 %101, %102
  store i1 %cmp24, i1* %cmp24.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -906738149
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -906738149
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1017769746, i32 -786055452
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1293091252, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %118 = select i1 %.reload, i32 -548079424, i32 1458163312
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1817576881
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1817576881
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -238726537, i32 -1887597264
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1132829702
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1132829702
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 515349738, i32 -1887597264
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 470772285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n2, align 4
  %cmp26 = icmp eq i32 %152, %153
  %154 = select i1 %cmp26, i32 933668135, i32 -1932168799
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -350629821, i32 2043427338
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1817709913
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1817709913
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 631857956, i32 2043427338
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1556697559, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n2, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add30 = add nsw i32 %198, %199
  %cmp31 = icmp slt i32 %197, %203
  %204 = select i1 %cmp31, i32 -425971269, i32 -218163507
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub = sub nsw i32 %205, %206
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %s3, i64 0, i64 %idxprom34
  %209 = load i8, i8* %arrayidx35, align 1
  %210 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom36
  store i8 %209, i8* %arrayidx37, align 1
  store i32 1160198644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc38 = add nsw i32 %211, 1
  store i32 %213, i32* %k, align 4
  store i32 1556697559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 92251161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1207149890, i32 428772673
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1008916348
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1008916348
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1207785693, i32 428772673
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1708382561, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1504577683
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1504577683
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 72567444, i32 712328653
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1140388376
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1140388376
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1995675473, i32 712328653
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1406705167, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -211469446
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -211469446
  %inc41 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1988969108, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041934518, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n1, align 4
  %cmp44 = icmp slt i32 %301, %302
  %303 = select i1 %cmp44, i32 -1840991912, i32 1742305088
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1181912610, i32 -456679257
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %330 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom47
  %331 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %331 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1104326590
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1104326590
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2041034816, i32 -456679257
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1479113513, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc52 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  store i32 -2041934518, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2042154016
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2042154016
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -251489167, i32 794578964
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -513060461
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -513060461
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 987064214, i32 794578964
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %405 to i32
  %arrayidx12alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i64 0, i64 0
  %406 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %406 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 30535849, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %407
  %410 = add i32 0, %409
  %_ = sub i32 0, %407
  %411 = add i32 %410, 54006704
  %412 = add i32 %411, %408
  %413 = sub i32 %412, 54006704
  %gen = add i32 %410, %408
  %_55 = shl i32 %407, %408
  %_56 = shl i32 %407, %408
  %_57 = shl i32 %407, %408
  %414 = sub i32 0, -626026776
  %415 = sub i32 %414, %407
  %416 = add i32 %415, -626026776
  %_58 = sub i32 0, %407
  %417 = sub i32 0, %416
  %418 = sub i32 0, %408
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen59 = add i32 %416, %408
  %_60 = shl i32 %407, %408
  %421 = add i32 %407, 396824001
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, 396824001
  %_61 = sub i32 %407, %408
  %gen62 = mul i32 %423, %408
  %424 = sub i32 %407, 583298314
  %425 = add i32 %424, %408
  %426 = add i32 %425, 583298314
  %addalteredBB = add nsw i32 %407, %408
  %idxprom16alteredBB = sext i32 %426 to i64
  %arrayidx17alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %427 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %427 to i32
  %428 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %428 to i64
  %arrayidx20alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i64 0, i64 %idxprom19alteredBB
  %429 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %429 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -1071466300, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n2, align 4
  %cmp24alteredBB = icmp slt i32 %430, %431
  store i32 -340737757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %_71 = shl i32 %432, 1
  %433 = sub i32 %432, 150749547
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 150749547
  %_72 = sub i32 %432, 1
  %gen73 = mul i32 %435, 1
  %_74 = shl i32 %432, 1
  %436 = sub i32 0, -1027597816
  %437 = sub i32 %436, %432
  %438 = add i32 %437, -1027597816
  %_75 = sub i32 0, %432
  %439 = add i32 %438, -957168915
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -957168915
  %gen76 = add i32 %438, 1
  %442 = sub i32 0, -1320082737
  %443 = sub i32 %442, %432
  %444 = add i32 %443, -1320082737
  %_77 = sub i32 0, %432
  %445 = sub i32 %444, 93155704
  %446 = add i32 %445, 1
  %447 = add i32 %446, 93155704
  %gen78 = add i32 %444, 1
  %448 = sub i32 0, 1983917100
  %449 = sub i32 %448, %432
  %450 = add i32 %449, 1983917100
  %_79 = sub i32 0, %432
  %451 = add i32 %450, -197399702
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -197399702
  %gen80 = add i32 %450, 1
  %_81 = shl i32 %432, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %432, %454
  %incalteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %j, align 4
  store i32 -238726537, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  store i32 %456, i32* %k, align 4
  store i32 -350629821, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1207149890, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 72567444, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %457 to i64
  %arrayidx48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom47alteredBB
  %458 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %458 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1181912610, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -251489167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB101, %for.end53, %for.inc51, %originalBBpart299, %originalBB97, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart295, %originalBB93, %if.end39, %originalBBpart291, %originalBB89, %if.end, %for.end, %for.inc, %for.body33, %for.cond29, %originalBBpart287, %originalBB85, %if.then28, %while.end, %originalBBpart283, %originalBB70, %while.body, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %originalBBpart264, %originalBB54, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
