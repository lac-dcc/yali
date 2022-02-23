; ModuleID = 'source-C-CXX/6/930.c'
source_filename = "source-C-CXX/6/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %s3 = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1111885404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1111885404, label %for.cond
    i32 -758681840, label %originalBB
    i32 -585356271, label %originalBBpart2
    i32 1727210276, label %for.body
    i32 -1524722459, label %if.then
    i32 1029353284, label %for.cond19
    i32 1404178495, label %for.body25
    i32 -1987697489, label %if.then34
    i32 -1496834627, label %originalBB89
    i32 422285493, label %originalBBpart291
    i32 -147146567, label %if.else
    i32 1762578319, label %if.end
    i32 -543044486, label %for.inc
    i32 1760504713, label %for.end
    i32 -683817869, label %if.end35
    i32 -986557265, label %if.then38
    i32 -448508996, label %if.end39
    i32 -1473213529, label %originalBB93
    i32 -907936324, label %originalBBpart295
    i32 327093722, label %for.inc40
    i32 562261078, label %originalBB97
    i32 -1169208809, label %originalBBpart2107
    i32 -353635278, label %for.end42
    i32 1376328488, label %if.then45
    i32 693044638, label %for.cond46
    i32 57127753, label %originalBB109
    i32 -477988371, label %originalBBpart2111
    i32 -1952853319, label %for.body49
    i32 1423035854, label %for.inc54
    i32 -1757760334, label %for.end56
    i32 -438943657, label %for.cond57
    i32 -644542173, label %for.body63
    i32 1972724874, label %originalBB113
    i32 -1660183257, label %originalBBpart2115
    i32 -1416826914, label %for.inc68
    i32 -1557304528, label %for.end70
    i32 -590758157, label %for.cond71
    i32 -842846454, label %originalBB117
    i32 931684484, label %originalBBpart2136
    i32 -566389590, label %for.body75
    i32 1778366020, label %for.inc82
    i32 -435449269, label %originalBB138
    i32 92448375, label %originalBBpart2142
    i32 -660901302, label %for.end84
    i32 1351261352, label %originalBB144
    i32 -1401878166, label %originalBBpart2146
    i32 713594613, label %if.else85
    i32 -1308903946, label %if.end88
    i32 923916547, label %originalBBalteredBB
    i32 -145323877, label %originalBB89alteredBB
    i32 -464771867, label %originalBB93alteredBB
    i32 1513116807, label %originalBB97alteredBB
    i32 806596991, label %originalBB109alteredBB
    i32 393594750, label %originalBB113alteredBB
    i32 488043670, label %originalBB117alteredBB
    i32 -1518894275, label %originalBB138alteredBB
    i32 885300559, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -758681840, i32 923916547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv10, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -585356271, i32 923916547
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1727210276, i32 -353635278
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %32 to i32
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 0
  %33 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %33 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %34 = select i1 %cmp17, i32 -1524722459, i32 -683817869
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1029353284, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom20
  %36 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %36 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %37 = select i1 %cmp23, i32 1404178495, i32 1760504713
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %38, 1629411017
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1629411017
  %add = add nsw i32 %38, %39
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %43 to i32
  %44 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom29
  %45 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %45 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %46 = select i1 %cmp32, i32 -1987697489, i32 -147146567
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1935965525
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1935965525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1496834627, i32 -145323877
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 422285493, i32 -145323877
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1762578319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1760504713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -543044486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 257592988
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 257592988
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1029353284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -683817869, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %104, 1
  %105 = select i1 %cmp36, i32 -986557265, i32 -448508996
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %b, align 4
  store i32 -353635278, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1473213529, i32 -464771867
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -907936324, i32 -464771867
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 327093722, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 562261078, i32 1513116807
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc41 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1169208809, i32 1513116807
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1111885404, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %192, 1
  %193 = select i1 %cmp43, i32 1376328488, i32 713594613
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 693044638, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -40468718
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -40468718
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 57127753, i32 806596991
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %b, align 4
  %cmp47 = icmp slt i32 %209, %210
  store i1 %cmp47, i1* %cmp47.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2018629678
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2018629678
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -477988371, i32 806596991
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %238 = select i1 %cmp47.reload, i32 -1952853319, i32 -1757760334
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom50
  %240 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %240 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  store i32 1423035854, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1624663211
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1624663211
  %inc55 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 693044638, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -438943657, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %245 to i64
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom58
  %246 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %246 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  %247 = select i1 %cmp61, i32 -644542173, i32 -1557304528
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -238980010
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -238980010
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1972724874, i32 393594750
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom64
  %264 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %264 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -428647345
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -428647345
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1660183257, i32 393594750
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1416826914, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc69 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 -438943657, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590758157, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -317421308
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -317421308
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -842846454, i32 488043670
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %d, align 4
  %314 = load i32, i32* %b, align 4
  %315 = add i32 %313, -1271392980
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1271392980
  %sub = sub nsw i32 %313, %314
  %318 = load i32, i32* %c, align 4
  %319 = add i32 %317, -2081855676
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -2081855676
  %sub72 = sub nsw i32 %317, %318
  %cmp73 = icmp slt i32 %312, %321
  store i1 %cmp73, i1* %cmp73.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 83595414
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 83595414
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 931684484, i32 488043670
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %337 = select i1 %cmp73.reload, i32 -566389590, i32 -660901302
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %c, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add76 = add nsw i32 %338, %339
  %342 = load i32, i32* %b, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add77 = add nsw i32 %341, %342
  %idxprom78 = sext i32 %346 to i64
  %arrayidx79 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom78
  %347 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %347 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 1778366020, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1837848803
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1837848803
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -435449269, i32 -1518894275
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 1141563984
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1141563984
  %inc83 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -161125848
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -161125848
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 92448375, i32 -1518894275
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -590758157, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1812692952
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1812692952
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1351261352, i32 885300559
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1664730927
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1664730927
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1401878166, i32 885300559
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1308903946, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  store i32 -1308903946, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %437 to i32
  %cmpalteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -758681840, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1496834627, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1473213529, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_98 = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %438, -785978783
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -785978783
  %_99 = sub i32 %438, 1
  %gen100 = mul i32 %443, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_101 = sub i32 0, %438
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen102 = add i32 %445, 1
  %450 = sub i32 0, -1311934594
  %451 = sub i32 %450, %438
  %452 = add i32 %451, -1311934594
  %_103 = sub i32 0, %438
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen104 = add i32 %452, 1
  %_105 = shl i32 %438, 1
  %455 = add i32 %438, 77684468
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 77684468
  %inc41alteredBB = add nsw i32 %438, 1
  store i32 %457, i32* %i, align 4
  store i32 562261078, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp slt i32 %458, %459
  store i32 57127753, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %460 to i64
  %arrayidx65alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom64alteredBB
  %461 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %461 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 1972724874, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %d, align 4
  %464 = load i32, i32* %b, align 4
  %_118 = shl i32 %463, %464
  %465 = add i32 0, -948816985
  %466 = sub i32 %465, %463
  %467 = sub i32 %466, -948816985
  %_119 = sub i32 0, %463
  %468 = sub i32 0, %464
  %469 = sub i32 %467, %468
  %gen120 = add i32 %467, %464
  %470 = sub i32 %463, -2046169187
  %471 = sub i32 %470, %464
  %472 = add i32 %471, -2046169187
  %_121 = sub i32 %463, %464
  %gen122 = mul i32 %472, %464
  %473 = add i32 0, -702980605
  %474 = sub i32 %473, %463
  %475 = sub i32 %474, -702980605
  %_123 = sub i32 0, %463
  %476 = sub i32 %475, -683642237
  %477 = add i32 %476, %464
  %478 = add i32 %477, -683642237
  %gen124 = add i32 %475, %464
  %479 = add i32 0, -229932672
  %480 = sub i32 %479, %463
  %481 = sub i32 %480, -229932672
  %_125 = sub i32 0, %463
  %482 = sub i32 0, %481
  %483 = sub i32 0, %464
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen126 = add i32 %481, %464
  %486 = add i32 %463, -2007974652
  %487 = sub i32 %486, %464
  %488 = sub i32 %487, -2007974652
  %subalteredBB = sub nsw i32 %463, %464
  %489 = load i32, i32* %c, align 4
  %_127 = shl i32 %488, %489
  %490 = add i32 %488, -879312847
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -879312847
  %_128 = sub i32 %488, %489
  %gen129 = mul i32 %492, %489
  %493 = sub i32 0, %488
  %494 = add i32 0, %493
  %_130 = sub i32 0, %488
  %495 = add i32 %494, -516754946
  %496 = add i32 %495, %489
  %497 = sub i32 %496, -516754946
  %gen131 = add i32 %494, %489
  %498 = add i32 0, 997537641
  %499 = sub i32 %498, %488
  %500 = sub i32 %499, 997537641
  %_132 = sub i32 0, %488
  %501 = sub i32 0, %500
  %502 = sub i32 0, %489
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen133 = add i32 %500, %489
  %_134 = shl i32 %488, %489
  %505 = sub i32 0, %489
  %506 = add i32 %488, %505
  %sub72alteredBB = sub nsw i32 %488, %489
  %cmp73alteredBB = icmp slt i32 %462, %506
  store i32 -842846454, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 772295700
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 772295700
  %_139 = sub i32 %507, 1
  %gen140 = mul i32 %510, 1
  %511 = sub i32 %507, 908097520
  %512 = add i32 %511, 1
  %513 = add i32 %512, 908097520
  %inc83alteredBB = add nsw i32 %507, 1
  store i32 %513, i32* %i, align 4
  store i32 -435449269, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1351261352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.else85, %originalBBpart2146, %originalBB144, %for.end84, %originalBBpart2142, %originalBB138, %for.inc82, %for.body75, %originalBBpart2136, %originalBB117, %for.cond71, %for.end70, %for.inc68, %originalBBpart2115, %originalBB113, %for.body63, %for.cond57, %for.end56, %for.inc54, %for.body49, %originalBBpart2111, %originalBB109, %for.cond46, %if.then45, %for.end42, %originalBBpart2107, %originalBB97, %for.inc40, %originalBBpart295, %originalBB93, %if.end39, %if.then38, %if.end35, %for.end, %for.inc, %if.end, %if.else, %originalBBpart291, %originalBB89, %if.then34, %for.body25, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
