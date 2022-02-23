; ModuleID = 'source-C-CXX/16/4.c'
source_filename = "source-C-CXX/16/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -858460245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -858460245, label %while.body
    i32 1275254802, label %if.then
    i32 -1643431121, label %if.end
    i32 -1126223679, label %for.cond
    i32 1049354216, label %for.body
    i32 486009194, label %originalBB
    i32 -738363964, label %originalBBpart2
    i32 374143113, label %if.then10
    i32 465564276, label %originalBB88
    i32 173471778, label %originalBBpart290
    i32 2113941668, label %if.else
    i32 -377098348, label %if.then18
    i32 -1548528514, label %if.else21
    i32 -1190623558, label %if.end24
    i32 -195909511, label %originalBB92
    i32 673066658, label %originalBBpart294
    i32 676708774, label %if.end25
    i32 -1904690163, label %for.inc
    i32 -1360244038, label %originalBB96
    i32 807408855, label %originalBBpart2103
    i32 -492654519, label %for.end
    i32 -1190547211, label %originalBB105
    i32 1550209646, label %originalBBpart2107
    i32 -1637471326, label %for.cond26
    i32 488708306, label %originalBB109
    i32 -1297822706, label %originalBBpart2111
    i32 1577297493, label %for.body29
    i32 397213160, label %if.then35
    i32 740702259, label %originalBB113
    i32 -1425694911, label %originalBBpart2115
    i32 -158756862, label %for.cond36
    i32 -324330998, label %for.body39
    i32 787393275, label %if.then45
    i32 -183635348, label %if.end50
    i32 873295568, label %originalBB117
    i32 -410156645, label %originalBBpart2119
    i32 -1061360528, label %for.inc51
    i32 -948059482, label %originalBB121
    i32 -1665442820, label %originalBBpart2129
    i32 1185346260, label %for.end52
    i32 2073385923, label %originalBB131
    i32 -1696016197, label %originalBBpart2133
    i32 1366174013, label %if.end53
    i32 1002765488, label %for.inc54
    i32 1214108467, label %originalBB135
    i32 783594394, label %originalBBpart2143
    i32 -39254451, label %for.end56
    i32 853863477, label %while.cond57
    i32 1237061299, label %while.body63
    i32 -1741331152, label %while.end
    i32 441611620, label %while.cond68
    i32 -534309228, label %while.body73
    i32 1403713326, label %originalBB145
    i32 1304294860, label %originalBBpart2147
    i32 712618519, label %for.cond74
    i32 -1658990818, label %for.body77
    i32 1692571142, label %originalBB149
    i32 1262698992, label %originalBBpart2157
    i32 -1453466316, label %for.inc82
    i32 -13945916, label %originalBB159
    i32 -643756739, label %originalBBpart2174
    i32 1295650735, label %for.end84
    i32 -96573572, label %while.end85
    i32 -494780927, label %originalBB176
    i32 -613113113, label %originalBBpart2178
    i32 1859071323, label %originalBBalteredBB
    i32 803862170, label %originalBB88alteredBB
    i32 -28947708, label %originalBB92alteredBB
    i32 724695230, label %originalBB96alteredBB
    i32 -1910229339, label %originalBB105alteredBB
    i32 934298796, label %originalBB109alteredBB
    i32 1655929834, label %originalBB113alteredBB
    i32 -1282909015, label %originalBB117alteredBB
    i32 1309987817, label %originalBB121alteredBB
    i32 1052627382, label %originalBB131alteredBB
    i32 -1116788159, label %originalBB135alteredBB
    i32 1852120513, label %originalBB145alteredBB
    i32 64965990, label %originalBB149alteredBB
    i32 -1037921301, label %originalBB159alteredBB
    i32 -270251184, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 1275254802, i32 -1643431121
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1126223679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %1, %2
  %3 = select i1 %cmp5, i32 1049354216, i32 -492654519
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -898667595
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -898667595
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 486009194, i32 1859071323
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -738363964, i32 1859071323
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %35 = select i1 %cmp8.reload, i32 374143113, i32 2113941668
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -176702824
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -176702824
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 465564276, i32 803862170
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2057038612
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2057038612
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 173471778, i32 803862170
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 676708774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %68 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %69 = select i1 %cmp16, i32 -377098348, i32 -1548528514
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 -1190623558, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 -1190623558, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 214062513
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 214062513
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -195909511, i32 -28947708
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2055842240
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2055842240
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 673066658, i32 -28947708
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 676708774, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1904690163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1720055088
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1720055088
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1360244038, i32 724695230
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1013035169
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1013035169
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 807408855, i32 724695230
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1126223679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1874042558
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1874042558
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1190547211, i32 -1910229339
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1550209646, i32 -1910229339
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1637471326, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 488708306, i32 934298796
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %202, %203
  store i1 %cmp27, i1* %cmp27.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -455115862
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -455115862
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1297822706, i32 934298796
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %231 = select i1 %cmp27.reload, i32 1577297493, i32 -39254451
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %233 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %233 to i32
  %cmp33 = icmp eq i32 %conv32, 63
  %234 = select i1 %cmp33, i32 397213160, i32 1366174013
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1770547583
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1770547583
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 740702259, i32 1655929834
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 2018511922
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2018511922
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1425694911, i32 1655929834
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -158756862, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %278, 0
  %279 = select i1 %cmp37, i32 -324330998, i32 1185346260
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom40
  %281 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %281 to i32
  %cmp43 = icmp eq i32 %conv42, 36
  %282 = select i1 %cmp43, i32 787393275, i32 -183635348
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %284 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  store i32 1185346260, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -644946352
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -644946352
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
  %311 = select i1 %309, i32 873295568, i32 -1282909015
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 490857800
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 490857800
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -410156645, i32 -1282909015
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1061360528, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1391713668
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1391713668
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -948059482, i32 1309987817
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %dec = add nsw i32 %342, -1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1665442820, i32 1309987817
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -158756862, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1058166789
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1058166789
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2073385923, i32 1052627382
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1022379615
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1022379615
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1696016197, i32 1052627382
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1366174013, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1002765488, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1214108467, i32 -1116788159
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 385441604
  %443 = add i32 %442, 1
  %444 = add i32 %443, 385441604
  %inc55 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1697040058
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1697040058
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 783594394, i32 -1116788159
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1637471326, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 853863477, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub = sub nsw i32 %472, 1
  %idxprom58 = sext i32 %474 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom58
  %475 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %475 to i32
  %cmp61 = icmp eq i32 %conv60, 32
  %476 = select i1 %cmp61, i32 1237061299, i32 -1741331152
  store i32 %476, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 %477, 1765551435
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1765551435
  %sub64 = sub nsw i32 %477, 1
  %idxprom65 = sext i32 %480 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %dec67 = add nsw i32 %481, -1
  store i32 %485, i32* %n, align 4
  store i32 853863477, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 441611620, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %486 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %486 to i32
  %cmp71 = icmp eq i32 %conv70, 32
  %487 = select i1 %cmp71, i32 -534309228, i32 -96573572
  store i32 %487, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 760032807
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 760032807
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1403713326, i32 1852120513
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1304294860, i32 1852120513
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 712618519, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %517, %518
  %519 = select i1 %cmp75, i32 -1658990818, i32 1295650735
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1490019564
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1490019564
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1692571142, i32 64965990
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %add = add nsw i32 %547, 1
  %idxprom78 = sext i32 %549 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78
  %550 = load i8, i8* %arrayidx79, align 1
  %551 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %551 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %550, i8* %arrayidx81, align 1
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1262698992, i32 64965990
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1453466316, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -13945916, i32 -1037921301
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc83 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -643756739, i32 -1037921301
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 712618519, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 441611620, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1952092758
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1952092758
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -494780927, i32 -270251184
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 423278578
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 423278578
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -613113113, i32 -270251184
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -858460245, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %663 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %664 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %664 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 486009194, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %665 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  store i32 465564276, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -195909511, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_ = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_97 = sub i32 %666, 1
  %gen = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %666, %669
  %_98 = sub i32 %666, 1
  %gen99 = mul i32 %670, 1
  %671 = add i32 %666, 435738812
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 435738812
  %_100 = sub i32 %666, 1
  %gen101 = mul i32 %673, 1
  %674 = sub i32 %666, -1518282537
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1518282537
  %incalteredBB = add nsw i32 %666, 1
  store i32 %676, i32* %i, align 4
  store i32 -1360244038, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1190547211, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %677, %678
  store i32 488708306, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  store i32 %679, i32* %j, align 4
  store i32 740702259, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 873295568, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, -1
  %682 = add i32 %680, %681
  %_122 = sub i32 %680, -1
  %gen123 = mul i32 %682, -1
  %683 = add i32 %680, -852265290
  %684 = sub i32 %683, -1
  %685 = sub i32 %684, -852265290
  %_124 = sub i32 %680, -1
  %gen125 = mul i32 %685, -1
  %686 = add i32 0, 1325392364
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, 1325392364
  %_126 = sub i32 0, %680
  %689 = sub i32 %688, 2114466225
  %690 = add i32 %689, -1
  %691 = add i32 %690, 2114466225
  %gen127 = add i32 %688, -1
  %692 = add i32 %680, -736211383
  %693 = add i32 %692, -1
  %694 = sub i32 %693, -736211383
  %decalteredBB = add nsw i32 %680, -1
  store i32 %694, i32* %j, align 4
  store i32 -948059482, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2073385923, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 %695, -1196988249
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1196988249
  %_136 = sub i32 %695, 1
  %gen137 = mul i32 %698, 1
  %699 = sub i32 %695, 1805090024
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1805090024
  %_138 = sub i32 %695, 1
  %gen139 = mul i32 %701, 1
  %702 = add i32 %695, -41711780
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -41711780
  %_140 = sub i32 %695, 1
  %gen141 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %695, %705
  %inc55alteredBB = add nsw i32 %695, 1
  store i32 %706, i32* %i, align 4
  store i32 1214108467, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1403713326, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 %707, 1434222294
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1434222294
  %_150 = sub i32 %707, 1
  %gen151 = mul i32 %710, 1
  %711 = sub i32 0, 21586054
  %712 = sub i32 %711, %707
  %713 = add i32 %712, 21586054
  %_152 = sub i32 0, %707
  %714 = add i32 %713, -1433182201
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1433182201
  %gen153 = add i32 %713, 1
  %717 = sub i32 0, %707
  %718 = add i32 0, %717
  %_154 = sub i32 0, %707
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen155 = add i32 %718, 1
  %721 = add i32 %707, 246444999
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 246444999
  %addalteredBB = add nsw i32 %707, 1
  %idxprom78alteredBB = sext i32 %723 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  %724 = load i8, i8* %arrayidx79alteredBB, align 1
  %725 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %725 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  store i8 %724, i8* %arrayidx81alteredBB, align 1
  store i32 1692571142, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %_160 = shl i32 %726, 1
  %727 = sub i32 %726, -1231423857
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1231423857
  %_161 = sub i32 %726, 1
  %gen162 = mul i32 %729, 1
  %_163 = shl i32 %726, 1
  %730 = sub i32 0, %726
  %731 = add i32 0, %730
  %_164 = sub i32 0, %726
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen165 = add i32 %731, 1
  %_166 = shl i32 %726, 1
  %736 = add i32 %726, -1842965096
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1842965096
  %_167 = sub i32 %726, 1
  %gen168 = mul i32 %738, 1
  %739 = add i32 %726, 595491440
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 595491440
  %_169 = sub i32 %726, 1
  %gen170 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %726, %742
  %_171 = sub i32 %726, 1
  %gen172 = mul i32 %743, 1
  %744 = sub i32 0, %726
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc83alteredBB = add nsw i32 %726, 1
  store i32 %747, i32* %i, align 4
  store i32 -13945916, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arraydecay86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call87alteredBB = call i32 @puts(i8* %arraydecay86alteredBB)
  store i32 -494780927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %while.end85, %for.end84, %originalBBpart2174, %originalBB159, %for.inc82, %originalBBpart2157, %originalBB149, %for.body77, %for.cond74, %originalBBpart2147, %originalBB145, %while.body73, %while.cond68, %while.end, %while.body63, %while.cond57, %for.end56, %originalBBpart2143, %originalBB135, %for.inc54, %if.end53, %originalBBpart2133, %originalBB131, %for.end52, %originalBBpart2129, %originalBB121, %for.inc51, %originalBBpart2119, %originalBB117, %if.end50, %if.then45, %for.body39, %for.cond36, %originalBBpart2115, %originalBB113, %if.then35, %for.body29, %originalBBpart2111, %originalBB109, %for.cond26, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end25, %originalBBpart294, %originalBB92, %if.end24, %if.else21, %if.then18, %if.else, %originalBBpart290, %originalBB88, %if.then10, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
