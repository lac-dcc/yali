; ModuleID = 'source-C-CXX/57/1176.c'
source_filename = "source-C-CXX/57/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x [1000 x i8]], align 16
  %p = alloca [1000 x i8*], align 16
  %p0 = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546872362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1546872362, label %for.cond
    i32 384926807, label %originalBB
    i32 329963688, label %originalBBpart2
    i32 -768402296, label %for.body
    i32 -1702464758, label %originalBB40
    i32 -1734834985, label %originalBBpart242
    i32 -1632801028, label %for.inc
    i32 48044298, label %for.end
    i32 -1277349853, label %for.cond7
    i32 81444831, label %for.body9
    i32 1892955375, label %originalBB44
    i32 1363825620, label %originalBBpart246
    i32 170974329, label %lor.lhs.false
    i32 -1438583777, label %lor.lhs.false17
    i32 1089459256, label %originalBB48
    i32 1576993450, label %originalBBpart250
    i32 1389767921, label %land.lhs.true
    i32 1112533908, label %land.lhs.true24
    i32 82402247, label %if.then
    i32 1959050183, label %if.else
    i32 -924011274, label %if.then32
    i32 1524237925, label %if.else34
    i32 -925575582, label %if.end
    i32 -1816763275, label %if.end36
    i32 1087178830, label %for.inc37
    i32 253412537, label %originalBB52
    i32 -744812523, label %originalBBpart265
    i32 375274582, label %for.end39
    i32 -616496443, label %originalBBalteredBB
    i32 920903597, label %originalBB40alteredBB
    i32 283383027, label %originalBB44alteredBB
    i32 1008491694, label %originalBB48alteredBB
    i32 -1610100302, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -667800793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -667800793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 384926807, i32 -616496443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1192811904
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1192811904
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 329963688, i32 -616496443
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -768402296, i32 48044298
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1613724589
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1613724589
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1702464758, i32 920903597
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom5
  store i8* %arraydecay4, i8** %arrayidx6, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1734834985, i32 920903597
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1632801028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1271581122
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1271581122
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1546872362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1277349853, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %93, %94
  %95 = select i1 %cmp8, i32 81444831, i32 375274582
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1517139726
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1517139726
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1892955375, i32 283383027
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom10
  %112 = load i8*, i8** %arrayidx11, align 8
  store i8* %112, i8** %p0, align 8
  %113 = load i8*, i8** %p0, align 8
  %114 = load i8, i8* %113, align 1
  %conv = sext i8 %114 to i32
  %cmp12 = icmp slt i32 %conv, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1363825620, i32 283383027
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 82402247, i32 170974329
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %p0, align 8
  %131 = load i8, i8* %130, align 1
  %conv14 = sext i8 %131 to i32
  %cmp15 = icmp sgt i32 %conv14, 122
  %132 = select i1 %cmp15, i32 82402247, i32 -1438583777
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 7523105
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 7523105
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1089459256, i32 1008491694
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %148 = load i8*, i8** %p0, align 8
  %149 = load i8, i8* %148, align 1
  %conv18 = sext i8 %149 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1576993450, i32 1008491694
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 1389767921, i32 1959050183
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %p0, align 8
  %178 = load i8, i8* %177, align 1
  %conv21 = sext i8 %178 to i32
  %cmp22 = icmp slt i32 %conv21, 97
  %179 = select i1 %cmp22, i32 1112533908, i32 1959050183
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %180 = load i8*, i8** %p0, align 8
  %181 = load i8, i8* %180, align 1
  %conv25 = sext i8 %181 to i32
  %cmp26 = icmp ne i32 %conv25, 95
  %182 = select i1 %cmp26, i32 82402247, i32 1959050183
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1087178830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i8*, i8** %p0, align 8
  %call29 = call i32 @stri(i8* %183)
  %cmp30 = icmp eq i32 %call29, 1
  %184 = select i1 %cmp30, i32 -924011274, i32 1524237925
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -925575582, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -925575582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1816763275, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1087178830, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 373104549
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 373104549
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 253412537, i32 -1610100302
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc38 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -744812523, i32 -1610100302
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1277349853, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %232, %233
  store i32 384926807, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %235 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %235 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %236 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom5alteredBB
  store i8* %arraydecay4alteredBB, i8** %arrayidx6alteredBB, align 8
  store i32 -1702464758, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %237 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom10alteredBB
  %238 = load i8*, i8** %arrayidx11alteredBB, align 8
  store i8* %238, i8** %p0, align 8
  %239 = load i8*, i8** %p0, align 8
  %240 = load i8, i8* %239, align 1
  %convalteredBB = sext i8 %240 to i32
  %cmp12alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 1892955375, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %241 = load i8*, i8** %p0, align 8
  %242 = load i8, i8* %241, align 1
  %conv18alteredBB = sext i8 %242 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 90
  store i32 1089459256, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_ = sub i32 %243, 1
  %gen = mul i32 %245, 1
  %246 = add i32 %243, 1995189612
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1995189612
  %_53 = sub i32 %243, 1
  %gen54 = mul i32 %248, 1
  %249 = sub i32 %243, -1351337030
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1351337030
  %_55 = sub i32 %243, 1
  %gen56 = mul i32 %251, 1
  %252 = sub i32 0, -1687400688
  %253 = sub i32 %252, %243
  %254 = add i32 %253, -1687400688
  %_57 = sub i32 0, %243
  %255 = sub i32 %254, -1208262768
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1208262768
  %gen58 = add i32 %254, 1
  %258 = add i32 %243, 1122363455
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1122363455
  %_59 = sub i32 %243, 1
  %gen60 = mul i32 %260, 1
  %_61 = shl i32 %243, 1
  %261 = sub i32 %243, -474627045
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -474627045
  %_62 = sub i32 %243, 1
  %gen63 = mul i32 %263, 1
  %264 = sub i32 %243, -934135290
  %265 = add i32 %264, 1
  %266 = add i32 %265, -934135290
  %inc38alteredBB = add nsw i32 %243, 1
  store i32 %266, i32* %i, align 4
  store i32 253412537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB52, %for.inc37, %if.end36, %if.end, %if.else34, %if.then32, %if.else, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart250, %originalBB48, %lor.lhs.false17, %lor.lhs.false, %originalBBpart246, %originalBB44, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @stri(i8* %str) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %pi = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %pi, align 8
  %switchVar = alloca i32
  store i32 -44085392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -44085392, label %for.cond
    i32 -2086404029, label %for.body
    i32 -1634678426, label %lor.lhs.false
    i32 -1169246000, label %lor.lhs.false8
    i32 -664310875, label %originalBB
    i32 308871259, label %originalBBpart2
    i32 746313093, label %land.lhs.true
    i32 628831522, label %lor.lhs.false15
    i32 -251378406, label %land.lhs.true19
    i32 -1943387841, label %originalBB32
    i32 -1779948014, label %originalBBpart234
    i32 1777187948, label %land.lhs.true23
    i32 -755743910, label %if.then
    i32 -207985336, label %if.end
    i32 -1305015243, label %for.inc
    i32 -1732542321, label %for.end
    i32 1855680596, label %if.then30
    i32 761618929, label %if.end31
    i32 -1289995955, label %originalBBalteredBB
    i32 1483586306, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %pi, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -2086404029, i32 -1732542321
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %pi, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 48
  %6 = select i1 %cmp3, i32 -755743910, i32 -1634678426
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %pi, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sgt i32 %conv5, 122
  %9 = select i1 %cmp6, i32 -755743910, i32 -1169246000
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -664310875, i32 -1289995955
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %pi, align 8
  %25 = load i8, i8* %24, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp slt i32 57, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -107935837
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -107935837
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 308871259, i32 -1289995955
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 746313093, i32 628831522
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8*, i8** %pi, align 8
  %43 = load i8, i8* %42, align 1
  %conv12 = sext i8 %43 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  %44 = select i1 %cmp13, i32 -755743910, i32 628831522
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %45 = load i8*, i8** %pi, align 8
  %46 = load i8, i8* %45, align 1
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp sgt i32 %conv16, 90
  %47 = select i1 %cmp17, i32 -251378406, i32 -207985336
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 -1943387841, i32 1483586306
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %pi, align 8
  %63 = load i8, i8* %62, align 1
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp slt i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 960999863
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 960999863
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1779948014, i32 1483586306
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %79 = select i1 %cmp21.reload, i32 1777187948, i32 -207985336
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %80 = load i8*, i8** %pi, align 8
  %81 = load i8, i8* %80, align 1
  %conv24 = sext i8 %81 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %82 = select i1 %cmp25, i32 -755743910, i32 -207985336
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 761618929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1305015243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i8*, i8** %pi, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr, i8** %pi, align 8
  store i32 -44085392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i8*, i8** %pi, align 8
  %85 = load i8, i8* %84, align 1
  %conv27 = sext i8 %85 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %86 = select i1 %cmp28, i32 1855680596, i32 761618929
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 761618929, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i8*, i8** %pi, align 8
  %89 = load i8, i8* %88, align 1
  %conv9alteredBB = sext i8 %89 to i32
  %cmp10alteredBB = icmp slt i32 57, %conv9alteredBB
  store i32 -664310875, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %90 = load i8*, i8** %pi, align 8
  %91 = load i8, i8* %90, align 1
  %conv20alteredBB = sext i8 %91 to i32
  %cmp21alteredBB = icmp slt i32 %conv20alteredBB, 97
  store i32 -1943387841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true23, %originalBBpart234, %originalBB32, %land.lhs.true19, %lor.lhs.false15, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
