; ModuleID = 'source-C-CXX/4/522.c'
source_filename = "source-C-CXX/4/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem144 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a1 = alloca [501 x i8], align 16
  %a2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem144
  %switchVar = alloca i32
  store i32 1287507131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1287507131, label %first
    i32 34263179, label %if.then
    i32 627276706, label %if.else
    i32 -1610191072, label %for.cond
    i32 1883406995, label %for.body
    i32 -448477598, label %land.lhs.true
    i32 942097932, label %land.lhs.true19
    i32 2085261199, label %originalBB
    i32 -2024306864, label %originalBBpart2
    i32 1730133847, label %land.lhs.true25
    i32 1589517992, label %originalBB89
    i32 -995700276, label %originalBBpart291
    i32 -197125117, label %lor.lhs.false
    i32 75212049, label %land.lhs.true36
    i32 -1854522566, label %land.lhs.true42
    i32 1976352085, label %originalBB93
    i32 -749162823, label %originalBBpart295
    i32 1130240057, label %land.lhs.true48
    i32 1454159930, label %if.then54
    i32 1562071030, label %if.end
    i32 1368002066, label %for.inc
    i32 294231137, label %originalBB97
    i32 2085001512, label %originalBBpart2109
    i32 -1105803721, label %for.end
    i32 -1202144351, label %originalBB111
    i32 1816913656, label %originalBBpart2113
    i32 -4230024, label %if.end55
    i32 558829600, label %originalBB115
    i32 -193809947, label %originalBBpart2117
    i32 -2064876789, label %if.then58
    i32 -1073513157, label %originalBB119
    i32 -1953741663, label %originalBBpart2121
    i32 -709328109, label %if.else60
    i32 283883274, label %originalBB123
    i32 -1378370221, label %originalBBpart2125
    i32 1271243406, label %for.cond61
    i32 1479116377, label %for.body64
    i32 1056887666, label %if.then73
    i32 -2087028319, label %originalBB127
    i32 1082240208, label %originalBBpart2141
    i32 445568590, label %if.end75
    i32 1011485491, label %for.inc76
    i32 569554793, label %for.end78
    i32 -2011798598, label %if.then83
    i32 -823281489, label %if.else85
    i32 332749715, label %if.end87
    i32 494294198, label %if.end88
    i32 399286794, label %originalBBalteredBB
    i32 -1604845451, label %originalBB89alteredBB
    i32 -413011542, label %originalBB93alteredBB
    i32 -1698694392, label %originalBB97alteredBB
    i32 -461888547, label %originalBB111alteredBB
    i32 2102812185, label %originalBB115alteredBB
    i32 -2018967731, label %originalBB119alteredBB
    i32 -1432182184, label %originalBB123alteredBB
    i32 -662934764, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload145 = load volatile i32, i32* %.reg2mem144
  %cmp = icmp ne i32 %.reload, %.reload145
  %2 = select i1 %cmp, i32 34263179, i32 627276706
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -4230024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1610191072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 1883406995, i32 -1105803721
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -448477598, i32 -197125117
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %11 = select i1 %cmp17, i32 942097932, i32 -197125117
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2085261199, i32 399286794
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %39 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  store i1 %cmp23, i1* %cmp23.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2024306864, i32 399286794
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %66 = select i1 %cmp23.reload, i32 1730133847, i32 -197125117
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1742340785
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1742340785
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1589517992, i32 -1604845451
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom26
  %95 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %95 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1881448798
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1881448798
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -995700276, i32 -1604845451
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %123 = select i1 %cmp29.reload, i32 1454159930, i32 -197125117
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %125 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %126 = select i1 %cmp34, i32 75212049, i32 1562071030
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom37
  %128 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %128 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %129 = select i1 %cmp40, i32 -1854522566, i32 1562071030
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1976352085, i32 -413011542
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %144 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom43
  %145 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %145 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -749162823, i32 -413011542
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %172 = select i1 %cmp46.reload, i32 1130240057, i32 1562071030
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %173 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom49
  %174 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %174 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %175 = select i1 %cmp52, i32 1454159930, i32 1562071030
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1562071030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1368002066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2037092279
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2037092279
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 294231137, i32 -1698694392
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 394734002
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 394734002
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2085001512, i32 -1698694392
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1610191072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -1202144351, i32 -461888547
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1816913656, i32 -461888547
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -4230024, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1173065358
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1173065358
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 558829600, i32 2102812185
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* %p, align 4
  %cmp56 = icmp ne i32 %276, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 867222128
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 867222128
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -193809947, i32 2102812185
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %304 = select i1 %cmp56.reload, i32 -2064876789, i32 -709328109
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1597904300
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1597904300
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1073513157, i32 -2018967731
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -498895504
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -498895504
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1953741663, i32 -2018967731
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 494294198, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 769873534
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 769873534
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 283883274, i32 -1432182184
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -111075439
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -111075439
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1378370221, i32 -1432182184
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1271243406, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %len1, align 4
  %cmp62 = icmp slt i32 %377, %378
  %379 = select i1 %cmp62, i32 1479116377, i32 569554793
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %380 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom65
  %381 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %381 to i32
  %382 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %382 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom68
  %383 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %383 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %384 = select i1 %cmp71, i32 1056887666, i32 445568590
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1143052609
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1143052609
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2087028319, i32 -662934764
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %412 = load i32, i32* %sum, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc74 = add nsw i32 %412, 1
  store i32 %414, i32* %sum, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1025416748
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1025416748
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1082240208, i32 -662934764
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 445568590, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1011485491, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 623221135
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 623221135
  %inc77 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 1271243406, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %446 = load i32, i32* %sum, align 4
  %conv79 = sitofp i32 %446 to double
  %mul = fmul double 1.000000e+00, %conv79
  %447 = load i32, i32* %len1, align 4
  %conv80 = sitofp i32 %447 to double
  %div = fdiv double %mul, %conv80
  store double %div, double* %y, align 8
  %448 = load double, double* %y, align 8
  %449 = load double, double* %x, align 8
  %cmp81 = fcmp ole double %448, %449
  %450 = select i1 %cmp81, i32 -2011798598, i32 -823281489
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 332749715, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 332749715, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 494294198, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %451 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom20alteredBB
  %452 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %452 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 67
  store i32 2085261199, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %453 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom26alteredBB
  %454 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %454 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 71
  store i32 1589517992, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %455 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom43alteredBB
  %456 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %456 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 1976352085, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 658493948
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 658493948
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, -214262058
  %462 = sub i32 %461, %457
  %463 = add i32 %462, -214262058
  %_98 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen99 = add i32 %463, 1
  %_100 = shl i32 %457, 1
  %468 = add i32 0, -1451582681
  %469 = sub i32 %468, %457
  %470 = sub i32 %469, -1451582681
  %_101 = sub i32 0, %457
  %471 = sub i32 %470, -29795405
  %472 = add i32 %471, 1
  %473 = add i32 %472, -29795405
  %gen102 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %457, %474
  %_103 = sub i32 %457, 1
  %gen104 = mul i32 %475, 1
  %476 = add i32 %457, -989671550
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -989671550
  %_105 = sub i32 %457, 1
  %gen106 = mul i32 %478, 1
  %_107 = shl i32 %457, 1
  %479 = add i32 %457, -214901176
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -214901176
  %incalteredBB = add nsw i32 %457, 1
  store i32 %481, i32* %i, align 4
  store i32 294231137, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1202144351, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %p, align 4
  %cmp56alteredBB = icmp ne i32 %482, 0
  store i32 558829600, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1073513157, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 283883274, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  %484 = add i32 0, -2091985867
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -2091985867
  %_128 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen129 = add i32 %486, 1
  %_130 = shl i32 %483, 1
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_131 = sub i32 0, %483
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen132 = add i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %483, %493
  %_133 = sub i32 %483, 1
  %gen134 = mul i32 %494, 1
  %_135 = shl i32 %483, 1
  %495 = sub i32 0, -1393026659
  %496 = sub i32 %495, %483
  %497 = add i32 %496, -1393026659
  %_136 = sub i32 0, %483
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen137 = add i32 %497, 1
  %_138 = shl i32 %483, 1
  %_139 = shl i32 %483, 1
  %502 = sub i32 %483, 1320796568
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1320796568
  %inc74alteredBB = add nsw i32 %483, 1
  store i32 %504, i32* %sum, align 4
  store i32 -2087028319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %if.then83, %for.end78, %for.inc76, %if.end75, %originalBBpart2141, %originalBB127, %if.then73, %for.body64, %for.cond61, %originalBBpart2125, %originalBB123, %if.else60, %originalBBpart2121, %originalBB119, %if.then58, %originalBBpart2117, %originalBB115, %if.end55, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB97, %for.inc, %if.end, %if.then54, %land.lhs.true48, %originalBBpart295, %originalBB93, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
