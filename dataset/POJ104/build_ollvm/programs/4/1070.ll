; ModuleID = 'source-C-CXX/4/1070.c'
source_filename = "source-C-CXX/4/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem118 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem118
  %switchVar = alloca i32
  store i32 1342240919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1342240919, label %first
    i32 1389008823, label %if.then
    i32 1787178739, label %if.else
    i32 1387267324, label %for.cond
    i32 -725238489, label %for.body
    i32 -558023603, label %originalBB
    i32 -966049854, label %originalBBpart2
    i32 637101326, label %land.lhs.true
    i32 -2092088542, label %land.lhs.true19
    i32 -833093257, label %land.lhs.true25
    i32 700512160, label %lor.lhs.false
    i32 728882889, label %land.lhs.true36
    i32 1680430607, label %land.lhs.true42
    i32 2047540414, label %land.lhs.true48
    i32 1935968719, label %originalBB81
    i32 1990483071, label %originalBBpart283
    i32 -35529640, label %if.then54
    i32 407845867, label %originalBB85
    i32 -1575337718, label %originalBBpart287
    i32 414302200, label %if.else56
    i32 1579603448, label %if.then65
    i32 -2109867059, label %if.end
    i32 212487902, label %originalBB89
    i32 872567861, label %originalBBpart291
    i32 1219013442, label %if.end66
    i32 -1306016432, label %originalBB93
    i32 -221369029, label %originalBBpart295
    i32 -1903645153, label %for.inc
    i32 1511292018, label %for.end
    i32 141632547, label %if.then69
    i32 1001041480, label %originalBB97
    i32 1916233933, label %originalBBpart2107
    i32 691463925, label %if.then74
    i32 1203780289, label %if.else76
    i32 -138500769, label %originalBB109
    i32 132906807, label %originalBBpart2111
    i32 519849788, label %if.end78
    i32 1903373916, label %originalBB113
    i32 -1791150848, label %originalBBpart2115
    i32 1468600982, label %if.end79
    i32 1278457589, label %if.end80
    i32 1497797763, label %originalBBalteredBB
    i32 -647672835, label %originalBB81alteredBB
    i32 1442962971, label %originalBB85alteredBB
    i32 2108227015, label %originalBB89alteredBB
    i32 -1985523732, label %originalBB93alteredBB
    i32 6035498, label %originalBB97alteredBB
    i32 -2098753856, label %originalBB109alteredBB
    i32 -1365351044, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload119 = load volatile i32, i32* %.reg2mem118
  %cmp = icmp ne i32 %.reload, %.reload119
  %2 = select i1 %cmp, i32 1389008823, i32 1787178739
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1278457589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1387267324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -725238489, i32 1511292018
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -558023603, i32 1497797763
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %33 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -73376133
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -73376133
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -966049854, i32 1497797763
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %49 = select i1 %cmp12.reload, i32 637101326, i32 700512160
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %52 = select i1 %cmp17, i32 -2092088542, i32 700512160
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %54 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %55 = select i1 %cmp23, i32 -833093257, i32 700512160
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %57 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %58 = select i1 %cmp29, i32 -35529640, i32 700512160
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31
  %60 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %60 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %61 = select i1 %cmp34, i32 728882889, i32 414302200
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %62 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  %63 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %63 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %64 = select i1 %cmp40, i32 1680430607, i32 414302200
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %65 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43
  %66 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %66 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %67 = select i1 %cmp46, i32 2047540414, i32 414302200
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1935968719, i32 -647672835
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %94 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %95 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %95 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1990483071, i32 -647672835
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %110 = select i1 %cmp52.reload, i32 -35529640, i32 414302200
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 320136436
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 320136436
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 407845867, i32 1442962971
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %z, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1575337718, i32 1442962971
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1511292018, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %140 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57
  %141 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %142 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom60
  %143 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %143 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %144 = select i1 %cmp63, i32 1579603448, i32 -2109867059
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  store i32 %149, i32* %z, align 4
  store i32 -2109867059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -422951816
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -422951816
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 212487902, i32 2108227015
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1598825833
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1598825833
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 872567861, i32 2108227015
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1219013442, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1662516997
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1662516997
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1306016432, i32 -1985523732
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -124431251
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -124431251
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -221369029, i32 -1985523732
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1903645153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 1387267324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %z, align 4
  %cmp67 = icmp sge i32 %227, 0
  %228 = select i1 %cmp67, i32 141632547, i32 1468600982
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -176206133
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -176206133
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1001041480, i32 6035498
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %256 = load i32, i32* %z, align 4
  %conv70 = sitofp i32 %256 to double
  %mul = fmul double 1.000000e+00, %conv70
  %257 = load i32, i32* %len1, align 4
  %conv71 = sitofp i32 %257 to double
  %div = fdiv double %mul, %conv71
  %258 = load double, double* %n, align 8
  %cmp72 = fcmp ogt double %div, %258
  store i1 %cmp72, i1* %cmp72.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 462260703
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 462260703
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1916233933, i32 6035498
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %286 = select i1 %cmp72.reload, i32 691463925, i32 1203780289
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 519849788, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -656424626
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -656424626
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -138500769, i32 -2098753856
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -559015007
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -559015007
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 132906807, i32 -2098753856
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 519849788, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1627823381
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1627823381
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1903373916, i32 -1365351044
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1791150848, i32 -1365351044
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1468600982, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1278457589, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %371 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 -558023603, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %372 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %373 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %373 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 67
  store i32 1935968719, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %z, align 4
  store i32 407845867, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 212487902, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1306016432, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %z, align 4
  %conv70alteredBB = sitofp i32 %374 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv70alteredBB
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %conv70alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv70alteredBB
  %375 = load i32, i32* %len1, align 4
  %conv71alteredBB = sitofp i32 %375 to double
  %_100 = fsub double %mulalteredBB, %conv71alteredBB
  %gen101 = fmul double %_100, %conv71alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv71alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %conv71alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv71alteredBB
  %376 = load double, double* %n, align 8
  %cmp72alteredBB = fcmp ogt double %divalteredBB, %376
  store i32 1001041480, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -138500769, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1903373916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2115, %originalBB113, %if.end78, %originalBBpart2111, %originalBB109, %if.else76, %if.then74, %originalBBpart2107, %originalBB97, %if.then69, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end66, %originalBBpart291, %originalBB89, %if.end, %if.then65, %if.else56, %originalBBpart287, %originalBB85, %if.then54, %originalBBpart283, %originalBB81, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
