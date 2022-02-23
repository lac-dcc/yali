; ModuleID = 'source-C-CXX/6/278.c'
source_filename = "source-C-CXX/6/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %ti = alloca [256 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1593596652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1593596652, label %for.cond
    i32 2098322365, label %originalBB
    i32 -907664490, label %originalBBpart2
    i32 1681163524, label %for.body
    i32 1202114153, label %if.then
    i32 695388656, label %for.cond19
    i32 -1409057317, label %originalBB81
    i32 -1284473566, label %originalBBpart283
    i32 2082718873, label %for.body22
    i32 181773659, label %if.then31
    i32 -1198935623, label %if.end
    i32 199192289, label %originalBB85
    i32 -597786663, label %originalBBpart287
    i32 37719331, label %for.inc
    i32 -1896767121, label %originalBB89
    i32 105319233, label %originalBBpart297
    i32 -560426906, label %for.end
    i32 -11688299, label %originalBB99
    i32 1366426845, label %originalBBpart2106
    i32 -1977794925, label %if.then35
    i32 1486257026, label %originalBB108
    i32 -1563899248, label %originalBBpart2110
    i32 1983729251, label %if.end36
    i32 -1249979498, label %if.end37
    i32 -1480679293, label %originalBB112
    i32 -222149349, label %originalBBpart2114
    i32 794393685, label %for.inc38
    i32 -1472449855, label %for.end40
    i32 -647197092, label %if.then43
    i32 1687849803, label %if.else
    i32 -1092842318, label %for.cond46
    i32 -1339240159, label %for.body49
    i32 -669892146, label %originalBB116
    i32 -479316840, label %originalBBpart2118
    i32 -1558433217, label %for.inc54
    i32 -1309769615, label %originalBB120
    i32 314766181, label %originalBBpart2128
    i32 582238416, label %for.end56
    i32 871155965, label %for.cond57
    i32 1692082093, label %originalBB130
    i32 -689683593, label %originalBBpart2132
    i32 -438601300, label %for.body60
    i32 -633216478, label %for.inc65
    i32 552904843, label %for.end67
    i32 -310774836, label %originalBB134
    i32 560529252, label %originalBBpart2146
    i32 1090034128, label %for.cond69
    i32 611630381, label %originalBB148
    i32 1667271735, label %originalBBpart2150
    i32 58359122, label %for.body72
    i32 -704358406, label %originalBB152
    i32 -532769545, label %originalBBpart2154
    i32 -1280055177, label %for.inc77
    i32 26867617, label %for.end79
    i32 -1260189903, label %if.end80
    i32 -1910373424, label %originalBB156
    i32 1655596801, label %originalBBpart2158
    i32 -2119933885, label %originalBBalteredBB
    i32 77640794, label %originalBB81alteredBB
    i32 -1841798245, label %originalBB85alteredBB
    i32 -603933439, label %originalBB89alteredBB
    i32 -922470220, label %originalBB99alteredBB
    i32 -1016657685, label %originalBB108alteredBB
    i32 -168495427, label %originalBB112alteredBB
    i32 -958456169, label %originalBB116alteredBB
    i32 -1193100728, label %originalBB120alteredBB
    i32 1190952772, label %originalBB130alteredBB
    i32 -438902053, label %originalBB134alteredBB
    i32 -796162570, label %originalBB148alteredBB
    i32 1453581405, label %originalBB152alteredBB
    i32 -1594158831, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1058831412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1058831412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2098322365, i32 -2119933885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -907664490, i32 -2119933885
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1681163524, i32 -1472449855
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %34 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %34 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %35 = select i1 %cmp17, i32 1202114153, i32 -1249979498
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 695388656, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1409057317, i32 77640794
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %len1, align 4
  %cmp20 = icmp slt i32 %62, %63
  store i1 %cmp20, i1* %cmp20.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1116926266
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1116926266
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1284473566, i32 77640794
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %79 = select i1 %cmp20.reload, i32 2082718873, i32 -560426906
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %80, -1530350900
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1530350900
  %add = add nsw i32 %80, %81
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %86 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26
  %87 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %87 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %88 = select i1 %cmp29, i32 181773659, i32 -1198935623
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, -180353677
  %91 = add i32 %90, 1
  %92 = add i32 %91, -180353677
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %n, align 4
  store i32 -1198935623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1522152862
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1522152862
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 199192289, i32 -1841798245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -597786663, i32 -1841798245
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 37719331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1896767121, i32 -603933439
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc32 = add nsw i32 %160, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 293395040
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 293395040
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 105319233, i32 -603933439
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 695388656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -11688299, i32 -922470220
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %len1, align 4
  %194 = sub i32 %193, -174646652
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -174646652
  %sub = sub nsw i32 %193, 1
  %cmp33 = icmp eq i32 %192, %196
  store i1 %cmp33, i1* %cmp33.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -12908958
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -12908958
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1366426845, i32 -922470220
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 -1977794925, i32 1983729251
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1289878350
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1289878350
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1486257026, i32 -1016657685
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1563899248, i32 -1016657685
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1983729251, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1249979498, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1175779209
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1175779209
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1480679293, i32 -168495427
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -222149349, i32 -168495427
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 794393685, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc39 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 -1593596652, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %299, 0
  %300 = select i1 %cmp41, i32 -647197092, i32 1687849803
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay44)
  store i32 -1260189903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1092842318, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %301, %302
  %303 = select i1 %cmp47, i32 -1339240159, i32 582238416
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1760575516
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1760575516
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -669892146, i32 -958456169
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %331 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom50
  %332 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %332 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1008377739
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1008377739
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -479316840, i32 -958456169
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1558433217, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -1309769615, i32 -1193100728
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc55 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1550431307
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1550431307
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 314766181, i32 -1193100728
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1092842318, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 871155965, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1692082093, i32 1190952772
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %len2, align 4
  %cmp58 = icmp slt i32 %444, %445
  store i1 %cmp58, i1* %cmp58.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -215763687
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -215763687
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -689683593, i32 1190952772
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %461 = select i1 %cmp58.reload, i32 -438601300, i32 552904843
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %462 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom61
  %463 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %463 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 -633216478, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 2760634
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 2760634
  %inc66 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 871155965, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -315799267
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -315799267
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -310774836, i32 -438902053
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %len1, align 4
  %497 = sub i32 %495, -383001199
  %498 = add i32 %497, %496
  %499 = add i32 %498, -383001199
  %add68 = add nsw i32 %495, %496
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 543609018
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 543609018
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 560529252, i32 -438902053
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1090034128, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 611630381, i32 -796162570
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %len, align 4
  %cmp70 = icmp slt i32 %541, %542
  store i1 %cmp70, i1* %cmp70.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -746278696
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -746278696
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1667271735, i32 -796162570
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %558 = select i1 %cmp70.reload, i32 58359122, i32 26867617
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -704358406, i32 1453581405
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %573 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom73
  %574 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %574 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1306763854
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1306763854
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -532769545, i32 1453581405
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1280055177, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc78 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 1090034128, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1260189903, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 2052295015
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2052295015
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1910373424, i32 -1594158831
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1895987381
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1895987381
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1655596801, i32 -1594158831
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %635, %636
  store i32 2098322365, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = load i32, i32* %len1, align 4
  %cmp20alteredBB = icmp slt i32 %637, %638
  store i32 -1409057317, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 199192289, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 0, -1578852735
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -1578852735
  %_ = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen = add i32 %642, 1
  %647 = sub i32 %639, 1317286934
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1317286934
  %_90 = sub i32 %639, 1
  %gen91 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %639, %650
  %_92 = sub i32 %639, 1
  %gen93 = mul i32 %651, 1
  %652 = sub i32 0, %639
  %653 = add i32 0, %652
  %_94 = sub i32 0, %639
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen95 = add i32 %653, 1
  %658 = sub i32 0, %639
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc32alteredBB = add nsw i32 %639, 1
  store i32 %661, i32* %k, align 4
  store i32 -1896767121, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %n, align 4
  %663 = load i32, i32* %len1, align 4
  %664 = add i32 0, 676768913
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 676768913
  %_100 = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen101 = add i32 %666, 1
  %_102 = shl i32 %663, 1
  %_103 = shl i32 %663, 1
  %_104 = shl i32 %663, 1
  %671 = add i32 %663, -1794104571
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1794104571
  %subalteredBB = sub nsw i32 %663, 1
  %cmp33alteredBB = icmp eq i32 %662, %673
  store i32 -11688299, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  store i32 %674, i32* %m, align 4
  store i32 1486257026, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1480679293, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %675 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom50alteredBB
  %676 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %676 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 -669892146, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, -1778748553
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1778748553
  %_121 = sub i32 %677, 1
  %gen122 = mul i32 %680, 1
  %681 = add i32 %677, 563558796
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 563558796
  %_123 = sub i32 %677, 1
  %gen124 = mul i32 %683, 1
  %_125 = shl i32 %677, 1
  %_126 = shl i32 %677, 1
  %684 = sub i32 %677, -491420348
  %685 = add i32 %684, 1
  %686 = add i32 %685, -491420348
  %inc55alteredBB = add nsw i32 %677, 1
  store i32 %686, i32* %i, align 4
  store i32 -1309769615, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %len2, align 4
  %cmp58alteredBB = icmp slt i32 %687, %688
  store i32 1692082093, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %690 = load i32, i32* %len1, align 4
  %691 = add i32 0, -135777525
  %692 = sub i32 %691, %689
  %693 = sub i32 %692, -135777525
  %_135 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen136 = add i32 %693, %690
  %_137 = shl i32 %689, %690
  %698 = sub i32 0, 1939388675
  %699 = sub i32 %698, %689
  %700 = add i32 %699, 1939388675
  %_138 = sub i32 0, %689
  %701 = sub i32 0, %690
  %702 = sub i32 %700, %701
  %gen139 = add i32 %700, %690
  %_140 = shl i32 %689, %690
  %703 = add i32 0, 2100555230
  %704 = sub i32 %703, %689
  %705 = sub i32 %704, 2100555230
  %_141 = sub i32 0, %689
  %706 = add i32 %705, -1455277595
  %707 = add i32 %706, %690
  %708 = sub i32 %707, -1455277595
  %gen142 = add i32 %705, %690
  %709 = sub i32 0, %689
  %710 = add i32 0, %709
  %_143 = sub i32 0, %689
  %711 = add i32 %710, -1415074815
  %712 = add i32 %711, %690
  %713 = sub i32 %712, -1415074815
  %gen144 = add i32 %710, %690
  %714 = add i32 %689, 244736094
  %715 = add i32 %714, %690
  %716 = sub i32 %715, 244736094
  %add68alteredBB = add nsw i32 %689, %690
  store i32 %716, i32* %i, align 4
  store i32 -310774836, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %len, align 4
  %cmp70alteredBB = icmp slt i32 %717, %718
  store i32 611630381, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %719 to i64
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom73alteredBB
  %720 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %720 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 -704358406, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1910373424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB156, %if.end80, %for.end79, %for.inc77, %originalBBpart2154, %originalBB152, %for.body72, %originalBBpart2150, %originalBB148, %for.cond69, %originalBBpart2146, %originalBB134, %for.end67, %for.inc65, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %for.end56, %originalBBpart2128, %originalBB120, %for.inc54, %originalBBpart2118, %originalBB116, %for.body49, %for.cond46, %if.else, %if.then43, %for.end40, %for.inc38, %originalBBpart2114, %originalBB112, %if.end37, %if.end36, %originalBBpart2110, %originalBB108, %if.then35, %originalBBpart2106, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then31, %for.body22, %originalBBpart283, %originalBB81, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
