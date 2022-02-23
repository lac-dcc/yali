; ModuleID = 'source-C-CXX/35/194.c'
source_filename = "source-C-CXX/35/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %aa) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %aa.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cha = alloca i8, align 1
  store i8* %aa, i8** %aa.addr, align 8
  %0 = load i8*, i8** %aa.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1353766865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1353766865, label %for.cond
    i32 -1920323352, label %for.body
    i32 219861262, label %for.cond3
    i32 1034860650, label %for.body6
    i32 -1503684677, label %originalBB
    i32 -624127195, label %originalBBpart2
    i32 -349544226, label %if.then
    i32 -1303734287, label %originalBB27
    i32 -1112958952, label %originalBBpart240
    i32 1881688521, label %if.end
    i32 -2063360555, label %for.inc
    i32 -734479110, label %for.end
    i32 -1850660447, label %for.inc23
    i32 -390060874, label %for.end24
    i32 -651604115, label %originalBB42
    i32 1652093257, label %originalBBpart244
    i32 -621561282, label %originalBBalteredBB
    i32 -985804287, label %originalBB27alteredBB
    i32 744953094, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -1920323352, i32 -390060874
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 %6, 832774402
  %8 = sub i32 %7, 2
  %9 = add i32 %8, 832774402
  %sub2 = sub nsw i32 %6, 2
  store i32 %9, i32* %j, align 4
  store i32 219861262, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %10, %11
  %12 = select i1 %cmp4, i32 1034860650, i32 -734479110
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -161936545
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -161936545
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1503684677, i32 -621561282
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %aa.addr, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %42 to i32
  %43 = load i8*, i8** %aa.addr, align 8
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -186170486
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -186170486
  %add = add nsw i32 %44, 1
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %43, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -624127195, i32 -621561282
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 -349544226, i32 1881688521
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1772084287
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1772084287
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1303734287, i32 -985804287
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %aa.addr, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %91, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  store i8 %93, i8* %cha, align 1
  %94 = load i8*, i8** %aa.addr, align 8
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 904607375
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 904607375
  %add15 = add nsw i32 %95, 1
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %94, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %100 = load i8*, i8** %aa.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %100, i64 %idxprom18
  store i8 %99, i8* %arrayidx19, align 1
  %102 = load i8, i8* %cha, align 1
  %103 = load i8*, i8** %aa.addr, align 8
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 406325383
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 406325383
  %add20 = add nsw i32 %104, 1
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %103, i64 %idxprom21
  store i8 %102, i8* %arrayidx22, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 389840296
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 389840296
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1112958952, i32 -985804287
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1881688521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063360555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1984329923
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -1984329923
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %j, align 4
  store i32 219861262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1850660447, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 1353766865, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -408503790
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -408503790
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
  %170 = select i1 %168, i32 -651604115, i32 744953094
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -511862502
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -511862502
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1652093257, i32 744953094
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i8*, i8** %aa.addr, align 8
  %187 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %186, i64 %idxpromalteredBB
  %188 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %188 to i32
  %189 = load i8*, i8** %aa.addr, align 8
  %190 = load i32, i32* %j, align 4
  %191 = add i32 0, -370904582
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -370904582
  %_ = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 1
  %198 = add i32 %190, 671229632
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 671229632
  %_25 = sub i32 %190, 1
  %gen26 = mul i32 %200, 1
  %201 = add i32 %190, -1332278185
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1332278185
  %addalteredBB = add nsw i32 %190, 1
  %idxprom8alteredBB = sext i32 %203 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %189, i64 %idxprom8alteredBB
  %204 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %204 to i32
  %cmp11alteredBB = icmp sgt i32 %conv7alteredBB, %conv10alteredBB
  store i32 -1503684677, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %205 = load i8*, i8** %aa.addr, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %206 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %205, i64 %idxprom13alteredBB
  %207 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %207, i8* %cha, align 1
  %208 = load i8*, i8** %aa.addr, align 8
  %209 = load i32, i32* %j, align 4
  %_28 = shl i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_29 = sub i32 %209, 1
  %gen30 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %209, %212
  %_31 = sub i32 %209, 1
  %gen32 = mul i32 %213, 1
  %_33 = shl i32 %209, 1
  %214 = sub i32 0, %209
  %215 = add i32 0, %214
  %_34 = sub i32 0, %209
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen35 = add i32 %215, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %209, %218
  %add15alteredBB = add nsw i32 %209, 1
  %idxprom16alteredBB = sext i32 %219 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %208, i64 %idxprom16alteredBB
  %220 = load i8, i8* %arrayidx17alteredBB, align 1
  %221 = load i8*, i8** %aa.addr, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %222 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %221, i64 %idxprom18alteredBB
  store i8 %220, i8* %arrayidx19alteredBB, align 1
  %223 = load i8, i8* %cha, align 1
  %224 = load i8*, i8** %aa.addr, align 8
  %225 = load i32, i32* %j, align 4
  %_36 = shl i32 %225, 1
  %226 = add i32 0, 1592748329
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1592748329
  %_37 = sub i32 0, %225
  %229 = add i32 %228, -295063589
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -295063589
  %gen38 = add i32 %228, 1
  %232 = sub i32 %225, -1115183120
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1115183120
  %add20alteredBB = add nsw i32 %225, 1
  %idxprom21alteredBB = sext i32 %234 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %224, i64 %idxprom21alteredBB
  store i8 %223, i8* %arrayidx22alteredBB, align 1
  store i32 -1303734287, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -651604115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB42, %for.end24, %for.inc23, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call6.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @change(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @change(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #3
  store i32 %call6, i32* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -562108496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -562108496, label %first
    i32 2109792028, label %if.then
    i32 1524969236, label %originalBB
    i32 1716023170, label %originalBBpart2
    i32 1563709617, label %if.else
    i32 -895950584, label %originalBB9
    i32 1096394133, label %originalBBpart211
    i32 553628371, label %if.end
    i32 345207027, label %originalBBalteredBB
    i32 -479920465, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i32, i32* %call6.reg2mem
  %cmp = icmp eq i32 %call6.reload, 0
  %0 = select i1 %cmp, i32 2109792028, i32 1563709617
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 2043221364
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2043221364
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1524969236, i32 345207027
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1716023170, i32 345207027
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 553628371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1966673922
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1966673922
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -895950584, i32 -479920465
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1642358411
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1642358411
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1096394133, i32 -479920465
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 553628371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1524969236, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -895950584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
