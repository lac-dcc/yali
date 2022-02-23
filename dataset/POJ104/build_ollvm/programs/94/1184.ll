; ModuleID = 'source-C-CXX/94/1184.c'
source_filename = "source-C-CXX/94/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 500872513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 500872513, label %for.cond
    i32 650252576, label %for.body
    i32 1493902741, label %originalBB
    i32 189811165, label %originalBBpart2
    i32 497917894, label %if.then
    i32 198563546, label %if.end
    i32 1457014892, label %for.inc
    i32 -1226987545, label %for.end
    i32 -2124044006, label %for.cond11
    i32 -162683249, label %for.body14
    i32 258034735, label %if.then20
    i32 1411283374, label %originalBB50
    i32 -1488013538, label %originalBBpart259
    i32 270709113, label %if.end28
    i32 -1551244723, label %for.inc29
    i32 141771793, label %originalBB61
    i32 -1836278954, label %originalBBpart270
    i32 391282363, label %for.end31
    i32 -934472875, label %if.then37
    i32 1174164663, label %if.else
    i32 -1913240950, label %originalBB72
    i32 -1184121672, label %originalBBpart274
    i32 700310612, label %if.then44
    i32 393821473, label %if.else46
    i32 -1660470795, label %if.end48
    i32 -938703221, label %originalBB76
    i32 316720143, label %originalBBpart278
    i32 1553096624, label %if.end49
    i32 -540914156, label %originalBBalteredBB
    i32 2060144432, label %originalBB50alteredBB
    i32 524591970, label %originalBB61alteredBB
    i32 237000518, label %originalBB72alteredBB
    i32 1388851701, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 650252576, i32 -1226987545
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2130394291
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2130394291
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1493902741, i32 -540914156
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp sge i32 %conv, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 193618868
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 193618868
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 189811165, i32 -540914156
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 497917894, i32 198563546
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %49 = sub i32 0, 32
  %50 = add i32 %conv7, %49
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %50 to i8
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 198563546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1457014892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 500872513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2124044006, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %57, 80
  %58 = select i1 %cmp12, i32 -162683249, i32 391282363
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %61 = select i1 %cmp18, i32 258034735, i32 270709113
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -758956462
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -758956462
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1411283374, i32 2060144432
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %91 = sub i32 0, 32
  %92 = add i32 %conv23, %91
  %sub24 = sub nsw i32 %conv23, 32
  %conv25 = trunc i32 %92 to i8
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1488013538, i32 2060144432
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 270709113, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1551244723, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 141771793, i32 524591970
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc30 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1836278954, i32 524591970
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2124044006, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #3
  %cmp35 = icmp sgt i32 %call34, 0
  %151 = select i1 %cmp35, i32 -934472875, i32 1174164663
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1553096624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -630273633
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -630273633
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1913240950, i32 237000518
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %cmp42 = icmp slt i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1184121672, i32 237000518
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %181 = select i1 %cmp42.reload, i32 700310612, i32 393821473
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1660470795, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1660470795, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -938703221, i32 1388851701
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2079059664
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2079059664
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 316720143, i32 1388851701
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1553096624, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %236 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %236 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1493902741, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %237 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  %238 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %238 to i32
  %239 = sub i32 %conv23alteredBB, -825947102
  %240 = sub i32 %239, 32
  %241 = add i32 %240, -825947102
  %_ = sub i32 %conv23alteredBB, 32
  %gen = mul i32 %241, 32
  %242 = add i32 0, -788119125
  %243 = sub i32 %242, %conv23alteredBB
  %244 = sub i32 %243, -788119125
  %_51 = sub i32 0, %conv23alteredBB
  %245 = sub i32 %244, 550917682
  %246 = add i32 %245, 32
  %247 = add i32 %246, 550917682
  %gen52 = add i32 %244, 32
  %248 = sub i32 0, 586128459
  %249 = sub i32 %248, %conv23alteredBB
  %250 = add i32 %249, 586128459
  %_53 = sub i32 0, %conv23alteredBB
  %251 = add i32 %250, -983864408
  %252 = add i32 %251, 32
  %253 = sub i32 %252, -983864408
  %gen54 = add i32 %250, 32
  %_55 = shl i32 %conv23alteredBB, 32
  %254 = sub i32 %conv23alteredBB, -1614389050
  %255 = sub i32 %254, 32
  %256 = add i32 %255, -1614389050
  %_56 = sub i32 %conv23alteredBB, 32
  %gen57 = mul i32 %256, 32
  %257 = sub i32 %conv23alteredBB, -505794596
  %258 = sub i32 %257, 32
  %259 = add i32 %258, -505794596
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 32
  %conv25alteredBB = trunc i32 %259 to i8
  %260 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %260 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 1411283374, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_62 = shl i32 %261, 1
  %262 = sub i32 %261, -28555709
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -28555709
  %_63 = sub i32 %261, 1
  %gen64 = mul i32 %264, 1
  %265 = sub i32 0, %261
  %266 = add i32 0, %265
  %_65 = sub i32 0, %261
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen66 = add i32 %266, 1
  %269 = sub i32 %261, 1518622278
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1518622278
  %_67 = sub i32 %261, 1
  %gen68 = mul i32 %271, 1
  %272 = sub i32 0, %261
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc30alteredBB = add nsw i32 %261, 1
  store i32 %275, i32* %i, align 4
  store i32 141771793, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call41alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay40alteredBB) #3
  %cmp42alteredBB = icmp slt i32 %call41alteredBB, 0
  store i32 -1913240950, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -938703221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end48, %if.else46, %if.then44, %originalBBpart274, %originalBB72, %if.else, %if.then37, %for.end31, %originalBBpart270, %originalBB61, %for.inc29, %if.end28, %originalBBpart259, %originalBB50, %if.then20, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
