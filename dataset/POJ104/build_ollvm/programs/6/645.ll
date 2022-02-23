; ModuleID = 'source-C-CXX/6/645.c'
source_filename = "source-C-CXX/6/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ls1 = alloca i32, align 4
  %ls2 = alloca i32, align 4
  %ls3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %lans = alloca i32, align 4
  %z = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %lans, align 4
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %ls2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %ls3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2036570680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2036570680, label %for.cond
    i32 -1007035110, label %for.body
    i32 -677525201, label %if.then
    i32 1789784635, label %originalBB
    i32 1160009015, label %originalBBpart2
    i32 -2127891703, label %if.else
    i32 -445794785, label %for.cond23
    i32 -1875208669, label %for.body26
    i32 -1792920065, label %if.then35
    i32 -1518949587, label %originalBB84
    i32 1871879245, label %originalBBpart286
    i32 1634185684, label %if.end
    i32 104505352, label %for.inc
    i32 928074446, label %for.end
    i32 704447028, label %land.lhs.true
    i32 249450948, label %if.then42
    i32 2046699396, label %for.cond43
    i32 -580609659, label %for.body46
    i32 -938867809, label %originalBB88
    i32 -616257824, label %originalBBpart292
    i32 190760802, label %for.inc52
    i32 787881610, label %originalBB94
    i32 -2100848187, label %originalBBpart2100
    i32 1038220608, label %for.end54
    i32 -1043063554, label %if.else56
    i32 -98072339, label %for.cond57
    i32 1073207594, label %originalBB102
    i32 -1287589901, label %originalBBpart2104
    i32 1312288000, label %for.body60
    i32 -632482898, label %for.inc66
    i32 1671518906, label %originalBB106
    i32 2131305928, label %originalBBpart2117
    i32 2118431936, label %for.end68
    i32 -1627120830, label %if.end69
    i32 -1419477659, label %if.end70
    i32 541052895, label %for.inc71
    i32 -1845047332, label %originalBB119
    i32 1564564560, label %originalBBpart2124
    i32 -1954955115, label %for.end73
    i32 2029203987, label %originalBBalteredBB
    i32 463785360, label %originalBB84alteredBB
    i32 441372761, label %originalBB88alteredBB
    i32 872732401, label %originalBB94alteredBB
    i32 -1784563998, label %originalBB102alteredBB
    i32 2016571041, label %originalBB106alteredBB
    i32 -2029233341, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1007035110, i32 -1954955115
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %5 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp ne i32 %conv14, %conv16
  %6 = select i1 %cmp17, i32 -677525201, i32 -2127891703
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1789784635, i32 2029203987
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %22 = load i8, i8* %arrayidx20, align 1
  %23 = load i32, i32* %lans, align 4
  %24 = add i32 %23, -1453607545
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1453607545
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %lans, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom21
  store i8 %22, i8* %arrayidx22, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 920599632
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 920599632
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1160009015, i32 2029203987
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1419477659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %m, align 4
  store i32 -445794785, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %ls2, align 4
  %cmp24 = icmp slt i32 %55, %56
  %57 = select i1 %cmp24, i32 -1875208669, i32 928074446
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %61 to i32
  %cmp33 = icmp ne i32 %conv29, %conv32
  %62 = select i1 %cmp33, i32 -1792920065, i32 1634185684
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1496575793
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1496575793
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1518949587, i32 463785360
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1871879245, i32 463785360
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 928074446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 104505352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc36 = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc37 = add nsw i32 %109, 1
  store i32 %113, i32* %m, align 4
  store i32 -445794785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %ls2, align 4
  %cmp38 = icmp eq i32 %114, %115
  %116 = select i1 %cmp38, i32 704447028, i32 -1043063554
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %z, align 4
  %cmp40 = icmp ne i32 %117, 1
  %118 = select i1 %cmp40, i32 249450948, i32 -1043063554
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 %119, 1904554909
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1904554909
  %sub = sub nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2046699396, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %ls3, align 4
  %cmp44 = icmp slt i32 %123, %124
  %125 = select i1 %cmp44, i32 -580609659, i32 1038220608
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -550362831
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -550362831
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -938867809, i32 441372761
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom47
  %142 = load i8, i8* %arrayidx48, align 1
  %143 = load i32, i32* %lans, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc49 = add nsw i32 %143, 1
  store i32 %145, i32* %lans, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom50
  store i8 %142, i8* %arrayidx51, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1551148790
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1551148790
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -616257824, i32 441372761
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 190760802, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1059539601
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1059539601
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 787881610, i32 872732401
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc53 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2100848187, i32 872732401
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2046699396, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %229 = load i32, i32* %z, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc55 = add nsw i32 %229, 1
  store i32 %233, i32* %z, align 4
  store i32 -1627120830, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 -98072339, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -858585419
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -858585419
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1073207594, i32 -1784563998
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %cmp58 = icmp sle i32 %261, %262
  store i1 %cmp58, i1* %cmp58.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 659915553
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 659915553
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1287589901, i32 -1784563998
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %290 = select i1 %cmp58.reload, i32 1312288000, i32 2118431936
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %291 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom61
  %292 = load i8, i8* %arrayidx62, align 1
  %293 = load i32, i32* %lans, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc63 = add nsw i32 %293, 1
  store i32 %297, i32* %lans, align 4
  %idxprom64 = sext i32 %293 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom64
  store i8 %292, i8* %arrayidx65, align 1
  store i32 -632482898, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1121383701
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1121383701
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1671518906, i32 2016571041
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc67 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2131305928, i32 2016571041
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -98072339, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1565328743
  %346 = add i32 %345, -1
  %347 = add i32 %346, -1565328743
  %dec = add nsw i32 %344, -1
  store i32 %347, i32* %i, align 4
  store i32 -1627120830, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1419477659, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 541052895, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -647277851
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -647277851
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1845047332, i32 -2029233341
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc72 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1564564560, i32 -2029233341
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2036570680, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %394 = load i32, i32* %lans, align 4
  %idxprom74 = sext i32 %394 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %395 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %396 = load i8, i8* %arrayidx20alteredBB, align 1
  %397 = load i32, i32* %lans, align 4
  %398 = add i32 0, -602510945
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -602510945
  %_ = sub i32 0, %397
  %401 = sub i32 %400, 1369434470
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1369434470
  %gen = add i32 %400, 1
  %_78 = shl i32 %397, 1
  %_79 = shl i32 %397, 1
  %_80 = shl i32 %397, 1
  %404 = sub i32 %397, 1960488200
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1960488200
  %_81 = sub i32 %397, 1
  %gen82 = mul i32 %406, 1
  %_83 = shl i32 %397, 1
  %407 = sub i32 %397, -1129415570
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1129415570
  %incalteredBB = add nsw i32 %397, 1
  store i32 %409, i32* %lans, align 4
  %idxprom21alteredBB = sext i32 %397 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom21alteredBB
  store i8 %396, i8* %arrayidx22alteredBB, align 1
  store i32 1789784635, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1518949587, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %410 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom47alteredBB
  %411 = load i8, i8* %arrayidx48alteredBB, align 1
  %412 = load i32, i32* %lans, align 4
  %413 = add i32 0, 849670209
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 849670209
  %_89 = sub i32 0, %412
  %416 = add i32 %415, -187055724
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -187055724
  %gen90 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %inc49alteredBB = add nsw i32 %412, 1
  store i32 %420, i32* %lans, align 4
  %idxprom50alteredBB = sext i32 %412 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom50alteredBB
  store i8 %411, i8* %arrayidx51alteredBB, align 1
  store i32 -938867809, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -1836954083
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1836954083
  %_95 = sub i32 %421, 1
  %gen96 = mul i32 %424, 1
  %_97 = shl i32 %421, 1
  %_98 = shl i32 %421, 1
  %425 = add i32 %421, 1412462447
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1412462447
  %inc53alteredBB = add nsw i32 %421, 1
  store i32 %427, i32* %j, align 4
  store i32 787881610, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp sle i32 %428, %429
  store i32 1073207594, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_107 = sub i32 %430, 1
  %gen108 = mul i32 %432, 1
  %433 = sub i32 %430, -873321044
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -873321044
  %_109 = sub i32 %430, 1
  %gen110 = mul i32 %435, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_111 = sub i32 0, %430
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen112 = add i32 %437, 1
  %440 = sub i32 0, %430
  %441 = add i32 0, %440
  %_113 = sub i32 0, %430
  %442 = sub i32 %441, 405920242
  %443 = add i32 %442, 1
  %444 = add i32 %443, 405920242
  %gen114 = add i32 %441, 1
  %_115 = shl i32 %430, 1
  %445 = sub i32 0, %430
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc67alteredBB = add nsw i32 %430, 1
  store i32 %448, i32* %i, align 4
  store i32 1671518906, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_120 = shl i32 %449, 1
  %450 = sub i32 0, -836836553
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -836836553
  %_121 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen122 = add i32 %452, 1
  %457 = sub i32 %449, 741995388
  %458 = add i32 %457, 1
  %459 = add i32 %458, 741995388
  %inc72alteredBB = add nsw i32 %449, 1
  store i32 %459, i32* %i, align 4
  store i32 -1845047332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB119, %for.inc71, %if.end70, %if.end69, %for.end68, %originalBBpart2117, %originalBB106, %for.inc66, %for.body60, %originalBBpart2104, %originalBB102, %for.cond57, %if.else56, %for.end54, %originalBBpart2100, %originalBB94, %for.inc52, %originalBBpart292, %originalBB88, %for.body46, %for.cond43, %if.then42, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then35, %for.body26, %for.cond23, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
