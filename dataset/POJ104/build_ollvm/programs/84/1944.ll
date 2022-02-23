; ModuleID = 'source-C-CXX/84/1944.c'
source_filename = "source-C-CXX/84/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 614847572, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 614847572, label %for.cond
    i32 1552806477, label %for.body
    i32 654295412, label %land.lhs.true
    i32 -23586883, label %originalBB
    i32 197835580, label %originalBBpart2
    i32 -83740718, label %lor.lhs.false
    i32 1247452288, label %originalBB87
    i32 -1392198625, label %originalBBpart289
    i32 -1172444573, label %land.lhs.true12
    i32 -351246643, label %lor.rhs
    i32 1139819653, label %lor.end
    i32 -968642486, label %originalBB91
    i32 -793136563, label %originalBBpart294
    i32 -916141446, label %if.then
    i32 1236913562, label %if.end
    i32 648091388, label %for.cond22
    i32 1389747688, label %originalBB96
    i32 515192759, label %originalBBpart298
    i32 -610291778, label %for.body28
    i32 943820632, label %originalBB100
    i32 -1082053168, label %originalBBpart2102
    i32 2036021849, label %land.lhs.true33
    i32 1984219385, label %lor.lhs.false39
    i32 -877279727, label %originalBB104
    i32 461261000, label %originalBBpart2106
    i32 -1759125775, label %land.lhs.true45
    i32 58921935, label %lor.lhs.false51
    i32 800711231, label %land.lhs.true57
    i32 103931177, label %originalBB108
    i32 -277271446, label %originalBBpart2110
    i32 1911909545, label %lor.rhs63
    i32 -2036684485, label %originalBB112
    i32 665893840, label %originalBBpart2114
    i32 1400052214, label %lor.end69
    i32 -316988237, label %if.then73
    i32 -1462934027, label %originalBB116
    i32 -466331013, label %originalBBpart2118
    i32 1614237866, label %if.end74
    i32 366091646, label %originalBB120
    i32 -136693112, label %originalBBpart2122
    i32 847848259, label %for.inc
    i32 1034711218, label %for.end
    i32 1922572184, label %if.then80
    i32 1944128483, label %originalBB124
    i32 -1619544430, label %originalBBpart2126
    i32 -1112472562, label %if.else
    i32 507076140, label %if.end83
    i32 -728345231, label %for.inc84
    i32 2138128835, label %for.end86
    i32 -1701214469, label %originalBBalteredBB
    i32 -1314042256, label %originalBB87alteredBB
    i32 989570270, label %originalBB91alteredBB
    i32 -1848315661, label %originalBB96alteredBB
    i32 -752863408, label %originalBB100alteredBB
    i32 -731513164, label %originalBB104alteredBB
    i32 -616580826, label %originalBB108alteredBB
    i32 -1966423399, label %originalBB112alteredBB
    i32 -1650436938, label %originalBB116alteredBB
    i32 -247847487, label %originalBB120alteredBB
    i32 33143986, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1552806477, i32 2138128835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %4 = select i1 %cmp2, i32 654295412, i32 -83740718
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -23586883, i32 -1701214469
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %31 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -822586534
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -822586534
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 197835580, i32 -1701214469
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 1139819653, i32 -83740718
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -300766730
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -300766730
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1247452288, i32 -1314042256
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %75 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 903953638
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 903953638
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1392198625, i32 -1314042256
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -1172444573, i32 -351246643
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %92 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %93 = select i1 %cmp15, i32 1139819653, i32 -351246643
  store i32 %93, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %94 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i32 1139819653, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1862389440
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1862389440
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -968642486, i32 989570270
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  %110 = xor i32 1, -1
  %111 = and i32 %lor.ext, %110
  %112 = xor i32 %lor.ext, -1
  %113 = and i32 1, %112
  %114 = or i32 %111, %113
  %xor = xor i32 1, %lor.ext
  %tobool = icmp ne i32 %114, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %128 = select i1 %126, i32 -793136563, i32 989570270
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %129 = select i1 %tobool.reload, i32 -916141446, i32 1236913562
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -728345231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 648091388, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1389747688, i32 -1848315661
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %conv23 = sext i32 %156 to i64
  %arraydecay24 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 362653912
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 362653912
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 515192759, i32 -1848315661
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %172 = select i1 %cmp26.reload, i32 -610291778, i32 1034711218
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1504237722
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1504237722
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
  %199 = select i1 %197, i32 943820632, i32 -752863408
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %201 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %201 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1082053168, i32 -752863408
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %216 = select i1 %cmp31.reload, i32 2036021849, i32 1984219385
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %218 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %218 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %219 = select i1 %cmp37, i32 1400052214, i32 1984219385
  store i32 %219, i32* %switchVar
  store i1 true, i1* %.reg2mem129
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -877279727, i32 -731513164
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %247 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %247 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1013466490
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1013466490
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 461261000, i32 -731513164
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %263 = select i1 %cmp43.reload, i32 -1759125775, i32 58921935
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %265 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %265 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %266 = select i1 %cmp49, i32 1400052214, i32 58921935
  store i32 %266, i32* %switchVar
  store i1 true, i1* %.reg2mem129
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %268 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %268 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %269 = select i1 %cmp55, i32 800711231, i32 1911909545
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 347132721
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 347132721
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 103931177, i32 -616580826
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %298 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %298 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1625825209
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1625825209
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -277271446, i32 -616580826
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %326 = select i1 %cmp61.reload, i32 1400052214, i32 1911909545
  store i32 %326, i32* %switchVar
  store i1 true, i1* %.reg2mem129
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2036684485, i32 -1966423399
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %354 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %354 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  store i1 %cmp67, i1* %cmp67.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1954524154
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1954524154
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 665893840, i32 -1966423399
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1400052214, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem129
  br label %loopEnd

lor.end69:                                        ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %lor.ext70 = zext i1 %.reload130 to i32
  %382 = xor i32 1, -1
  %383 = and i32 788031328, %382
  %384 = xor i32 788031328, -1
  %385 = and i32 1, %384
  %386 = xor i32 %lor.ext70, -1
  %387 = and i32 %386, 788031328
  %388 = and i32 %lor.ext70, %384
  %389 = or i32 %383, %385
  %390 = or i32 %387, %388
  %391 = xor i32 %389, %390
  %xor71 = xor i32 1, %lor.ext70
  %tobool72 = icmp ne i32 %391, 0
  %392 = select i1 %tobool72, i32 -316988237, i32 1614237866
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1224991335
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1224991335
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1462934027, i32 -1650436938
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -466331013, i32 -1650436938
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1034711218, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 366091646, i32 -247847487
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -136693112, i32 -247847487
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 847848259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %498, -1229482591
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1229482591
  %inc = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 648091388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %conv75 = sext i32 %502 to i64
  %arraydecay76 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %cmp78 = icmp ult i64 %conv75, %call77
  %503 = select i1 %cmp78, i32 1922572184, i32 -1112472562
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1808883972
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1808883972
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1944128483, i32 33143986
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1619544430, i32 33143986
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 507076140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 507076140, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -728345231, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc85 = add nsw i32 %557, 1
  store i32 %559, i32* %i, align 4
  store i32 614847572, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %561 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %561 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 -23586883, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %562 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %562 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 1247452288, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %.reload.reload131 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload131 to i32
  %_ = shl i32 1, %lor.extalteredBB
  %563 = sub i32 1, -1265884886
  %564 = sub i32 %563, %lor.extalteredBB
  %565 = add i32 %564, -1265884886
  %_92 = sub i32 1, %lor.extalteredBB
  %gen = mul i32 %565, %lor.extalteredBB
  %566 = xor i32 1, -1
  %567 = and i32 1568396755, %566
  %568 = xor i32 1568396755, -1
  %569 = and i32 1, %568
  %570 = xor i32 %lor.extalteredBB, -1
  %571 = and i32 %570, 1568396755
  %572 = and i32 %lor.extalteredBB, %568
  %573 = or i32 %567, %569
  %574 = or i32 %571, %572
  %575 = xor i32 %573, %574
  %xoralteredBB = xor i32 1, %lor.extalteredBB
  %toboolalteredBB = icmp ne i32 %575, 0
  store i32 -968642486, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %conv23alteredBB = sext i32 %576 to i64
  %arraydecay24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 1389747688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %578 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %578 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 943820632, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %579 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %580 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %580 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 -877279727, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %581 to i64
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %582 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %582 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 103931177, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %583 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  %584 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %584 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 95
  store i32 -2036684485, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1462934027, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 366091646, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1944128483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else, %originalBBpart2126, %originalBB124, %if.then80, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end74, %originalBBpart2118, %originalBB116, %if.then73, %lor.end69, %originalBBpart2114, %originalBB112, %lor.rhs63, %originalBBpart2110, %originalBB108, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart2106, %originalBB104, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2102, %originalBB100, %for.body28, %originalBBpart298, %originalBB96, %for.cond22, %if.end, %if.then, %originalBBpart294, %originalBB91, %lor.end, %lor.rhs, %land.lhs.true12, %originalBBpart289, %originalBB87, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
