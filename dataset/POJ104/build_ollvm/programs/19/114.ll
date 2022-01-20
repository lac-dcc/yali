; ModuleID = 'source-C-CXX/19/114.c'
source_filename = "source-C-CXX/19/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @charu() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %a = alloca [11 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1320077913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1320077913, label %first
    i32 1824885082, label %lor.lhs.false
    i32 -1286080490, label %if.then
    i32 -1659274594, label %if.end
    i32 -562136585, label %for.cond
    i32 116056043, label %for.body
    i32 1722797536, label %for.inc
    i32 1082763470, label %for.end
    i32 -490692732, label %for.cond15
    i32 23856643, label %originalBB
    i32 1720189132, label %originalBBpart2
    i32 -276557270, label %for.body18
    i32 -500941974, label %originalBB96
    i32 -2064412479, label %originalBBpart298
    i32 493670423, label %for.inc21
    i32 -1110363894, label %originalBB100
    i32 783652197, label %originalBBpart2113
    i32 823008869, label %for.end23
    i32 1164377987, label %originalBB115
    i32 -190938522, label %originalBBpart2117
    i32 129182647, label %for.cond24
    i32 -106202587, label %originalBB119
    i32 -278911601, label %originalBBpart2125
    i32 2028714379, label %for.body27
    i32 1874823557, label %if.then36
    i32 42813307, label %if.end47
    i32 -1740324427, label %originalBB127
    i32 974890207, label %originalBBpart2129
    i32 -1713531661, label %for.inc48
    i32 -1525963981, label %originalBB131
    i32 661114508, label %originalBBpart2149
    i32 -695330448, label %for.end50
    i32 -415567441, label %for.cond51
    i32 -1012886324, label %for.body54
    i32 -1981428223, label %originalBB151
    i32 140843863, label %originalBBpart2155
    i32 885018228, label %if.then64
    i32 1441228097, label %if.end65
    i32 -1141525156, label %for.inc66
    i32 1834124971, label %for.end68
    i32 -1669313385, label %originalBB157
    i32 1680666565, label %originalBBpart2159
    i32 1291736266, label %for.cond69
    i32 1303290036, label %for.body73
    i32 1426981703, label %originalBB161
    i32 1327416446, label %originalBBpart2163
    i32 1850296649, label %for.inc78
    i32 -1932576688, label %for.end80
    i32 -1220042706, label %for.cond84
    i32 1894254640, label %originalBB165
    i32 847016525, label %originalBBpart2167
    i32 -1299914471, label %for.body87
    i32 -1880569182, label %for.inc92
    i32 -2038983701, label %for.end94
    i32 95598615, label %return
    i32 776646385, label %originalBBalteredBB
    i32 -398148317, label %originalBB96alteredBB
    i32 -405309603, label %originalBB100alteredBB
    i32 1651677440, label %originalBB115alteredBB
    i32 791389910, label %originalBB119alteredBB
    i32 608025618, label %originalBB127alteredBB
    i32 177893591, label %originalBB131alteredBB
    i32 452971917, label %originalBB151alteredBB
    i32 1987983134, label %originalBB157alteredBB
    i32 735433844, label %originalBB161alteredBB
    i32 -528773889, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp uge i64 %call5.reload, 11
  %0 = select i1 %cmp, i32 -1286080490, i32 1824885082
  store i32 %0, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp uge i64 %call8, 4
  %1 = select i1 %cmp9, i32 -1286080490, i32 -1659274594
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 95598615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -562136585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %2, %3
  %4 = select i1 %cmp11, i32 116056043, i32 1082763470
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %6, i8* %arrayidx14, align 1
  store i32 1722797536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1933442236
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1933442236
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -562136585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  store i32 %12, i32* %i, align 4
  store i32 -490692732, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -12597483
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -12597483
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 23856643, i32 776646385
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %28, 11
  store i1 %cmp16, i1* %cmp16.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1642485898
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1642485898
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1720189132, i32 776646385
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %44 = select i1 %cmp16.reload, i32 -276557270, i32 823008869
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1144882353
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1144882353
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -500941974, i32 -398148317
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1373522733
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1373522733
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2064412479, i32 -398148317
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 493670423, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 798866504
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 798866504
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1110363894, i32 -405309603
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1625622161
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1625622161
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 783652197, i32 -405309603
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -490692732, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1200113810
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1200113810
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1164377987, i32 1651677440
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -190938522, i32 1651677440
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 129182647, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -535376262
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -535376262
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -106202587, i32 791389910
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, -2119093208
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2119093208
  %sub = sub nsw i32 %202, 1
  %cmp25 = icmp slt i32 %201, %205
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1071632270
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1071632270
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -278911601, i32 791389910
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 2028714379, i32 -695330448
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom28
  %223 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %223 to i32
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -948525275
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -948525275
  %add = add nsw i32 %224, 1
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom31
  %228 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %228 to i32
  %cmp34 = icmp sgt i32 %conv30, %conv33
  %229 = select i1 %cmp34, i32 1874823557, i32 42813307
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom37
  %231 = load i8, i8* %arrayidx38, align 1
  store i8 %231, i8* %c, align 1
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1872951452
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1872951452
  %add39 = add nsw i32 %232, 1
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom40
  %236 = load i8, i8* %arrayidx41, align 1
  %237 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %236, i8* %arrayidx43, align 1
  %238 = load i8, i8* %c, align 1
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1952870606
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1952870606
  %add44 = add nsw i32 %239, 1
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom45
  store i8 %238, i8* %arrayidx46, align 1
  store i32 42813307, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1925944987
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1925944987
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1740324427, i32 608025618
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1906882017
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1906882017
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 974890207, i32 608025618
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1713531661, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1733134516
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1733134516
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1525963981, i32 177893591
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc49 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -633329232
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -633329232
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 661114508, i32 177893591
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 129182647, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -415567441, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %344, %345
  %346 = select i1 %cmp52, i32 -1012886324, i32 1834124971
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1981428223, i32 452971917
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom55
  %362 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %362 to i32
  %363 = load i32, i32* %k, align 4
  %364 = add i32 %363, 1607312212
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1607312212
  %sub58 = sub nsw i32 %363, 1
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom59
  %367 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %367 to i32
  %cmp62 = icmp eq i32 %conv57, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 140843863, i32 452971917
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %382 = select i1 %cmp62.reload, i32 885018228, i32 1441228097
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %s, align 4
  store i32 1834124971, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1141525156, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc67 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -415567441, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1812322599
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1812322599
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1669313385, i32 1987983134
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -486388753
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -486388753
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1680666565, i32 1987983134
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1291736266, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %s, align 4
  %445 = sub i32 %444, 871084707
  %446 = add i32 %445, 1
  %447 = add i32 %446, 871084707
  %add70 = add nsw i32 %444, 1
  %cmp71 = icmp slt i32 %443, %447
  %448 = select i1 %cmp71, i32 1303290036, i32 -1932576688
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -2095092612
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2095092612
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1426981703, i32 735433844
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %464 to i64
  %arrayidx75 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom74
  %465 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %465 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv76)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -2113284024
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2113284024
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1327416446, i32 735433844
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1850296649, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, 572362987
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 572362987
  %inc79 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 1291736266, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  %485 = load i32, i32* %s, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add83 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -1220042706, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -2147475397
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2147475397
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1894254640, i32 -528773889
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %515, %516
  store i1 %cmp85, i1* %cmp85.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 847016525, i32 -528773889
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %543 = select i1 %cmp85.reload, i32 -1299914471, i32 -2038983701
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %544 to i64
  %arrayidx89 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom88
  %545 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %545 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90)
  store i32 -1880569182, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -1802963957
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1802963957
  %inc93 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 -1220042706, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @charu()
  store i32 95598615, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %550, 11
  store i32 23856643, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %551 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 -500941974, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 1
  %gen = mul i32 %554, 1
  %555 = sub i32 0, %552
  %556 = add i32 0, %555
  %_101 = sub i32 0, %552
  %557 = sub i32 %556, 1035435082
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1035435082
  %gen102 = add i32 %556, 1
  %560 = sub i32 0, %552
  %561 = add i32 0, %560
  %_103 = sub i32 0, %552
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen104 = add i32 %561, 1
  %566 = sub i32 %552, -2072197815
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2072197815
  %_105 = sub i32 %552, 1
  %gen106 = mul i32 %568, 1
  %569 = sub i32 0, %552
  %570 = add i32 0, %569
  %_107 = sub i32 0, %552
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen108 = add i32 %570, 1
  %573 = add i32 %552, 831797255
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 831797255
  %_109 = sub i32 %552, 1
  %gen110 = mul i32 %575, 1
  %_111 = shl i32 %552, 1
  %576 = add i32 %552, -940594765
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -940594765
  %inc22alteredBB = add nsw i32 %552, 1
  store i32 %578, i32* %i, align 4
  store i32 -1110363894, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1164377987, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_120 = sub i32 %580, 1
  %gen121 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %580, %583
  %_122 = sub i32 %580, 1
  %gen123 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %580, %585
  %subalteredBB = sub nsw i32 %580, 1
  %cmp25alteredBB = icmp slt i32 %579, %586
  store i32 -106202587, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1740324427, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 0, 1164036349
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1164036349
  %_132 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen133 = add i32 %590, 1
  %595 = add i32 0, 1727416330
  %596 = sub i32 %595, %587
  %597 = sub i32 %596, 1727416330
  %_134 = sub i32 0, %587
  %598 = sub i32 %597, -1008473183
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1008473183
  %gen135 = add i32 %597, 1
  %601 = add i32 0, -1337146673
  %602 = sub i32 %601, %587
  %603 = sub i32 %602, -1337146673
  %_136 = sub i32 0, %587
  %604 = sub i32 %603, 727494194
  %605 = add i32 %604, 1
  %606 = add i32 %605, 727494194
  %gen137 = add i32 %603, 1
  %607 = add i32 %587, -1871058025
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1871058025
  %_138 = sub i32 %587, 1
  %gen139 = mul i32 %609, 1
  %610 = add i32 0, -978611438
  %611 = sub i32 %610, %587
  %612 = sub i32 %611, -978611438
  %_140 = sub i32 0, %587
  %613 = sub i32 %612, 1739716634
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1739716634
  %gen141 = add i32 %612, 1
  %616 = sub i32 %587, -1034024566
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1034024566
  %_142 = sub i32 %587, 1
  %gen143 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %587, %619
  %_144 = sub i32 %587, 1
  %gen145 = mul i32 %620, 1
  %621 = sub i32 0, 990682167
  %622 = sub i32 %621, %587
  %623 = add i32 %622, 990682167
  %_146 = sub i32 0, %587
  %624 = sub i32 %623, -556308489
  %625 = add i32 %624, 1
  %626 = add i32 %625, -556308489
  %gen147 = add i32 %623, 1
  %627 = add i32 %587, 1225094282
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1225094282
  %inc49alteredBB = add nsw i32 %587, 1
  store i32 %629, i32* %i, align 4
  store i32 -1525963981, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %630 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom55alteredBB
  %631 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %631 to i32
  %632 = load i32, i32* %k, align 4
  %_152 = shl i32 %632, 1
  %_153 = shl i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %sub58alteredBB = sub nsw i32 %632, 1
  %idxprom59alteredBB = sext i32 %634 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %635 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %635 to i32
  %cmp62alteredBB = icmp eq i32 %conv57alteredBB, %conv61alteredBB
  store i32 -1981428223, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1669313385, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %636 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom74alteredBB
  %637 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %637 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 1426981703, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp slt i32 %638, %639
  store i32 1894254640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.body87, %originalBBpart2167, %originalBB165, %for.cond84, %for.end80, %for.inc78, %originalBBpart2163, %originalBB161, %for.body73, %for.cond69, %originalBBpart2159, %originalBB157, %for.end68, %for.inc66, %if.end65, %if.then64, %originalBBpart2155, %originalBB151, %for.body54, %for.cond51, %for.end50, %originalBBpart2149, %originalBB131, %for.inc48, %originalBBpart2129, %originalBB127, %if.end47, %if.then36, %for.body27, %originalBBpart2125, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB115, %for.end23, %originalBBpart2113, %originalBB100, %for.inc21, %originalBBpart298, %originalBB96, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @charu()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
