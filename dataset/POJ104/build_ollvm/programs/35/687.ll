; ModuleID = 'source-C-CXX/35/687.c'
source_filename = "source-C-CXX/35/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1326569867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1326569867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -61046797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -61046797, label %first
    i32 -340074841, label %originalBB
    i32 -1968251454, label %originalBBpart2
    i32 -55192377, label %if.then
    i32 1394068601, label %for.cond
    i32 1947596607, label %originalBB48
    i32 329482499, label %originalBBpart250
    i32 -571975241, label %for.body
    i32 -1902234210, label %for.cond10
    i32 -1882781790, label %originalBB52
    i32 722485419, label %originalBBpart254
    i32 -272243610, label %for.body13
    i32 510632733, label %originalBB56
    i32 -923305158, label %originalBBpart258
    i32 -1090550055, label %if.then20
    i32 -409260719, label %originalBB60
    i32 1297373971, label %originalBBpart262
    i32 -6007683, label %if.end
    i32 -1359145426, label %originalBB64
    i32 643780461, label %originalBBpart266
    i32 -1993087234, label %for.inc
    i32 2034650034, label %for.end
    i32 -1036419685, label %originalBB68
    i32 -2038745319, label %originalBBpart270
    i32 1849546067, label %for.inc23
    i32 1512536632, label %originalBB72
    i32 1733823370, label %originalBBpart280
    i32 -1941010969, label %for.end25
    i32 1299507437, label %for.cond26
    i32 1461428419, label %for.body29
    i32 -540669384, label %originalBB82
    i32 -5451742, label %originalBBpart284
    i32 225487614, label %if.then35
    i32 2027022809, label %if.end37
    i32 -2127180186, label %for.inc38
    i32 1436551445, label %for.end40
    i32 1512662061, label %if.then43
    i32 75798397, label %originalBB86
    i32 1119820686, label %originalBBpart288
    i32 -722100945, label %if.end45
    i32 -1205149744, label %originalBB90
    i32 1612729847, label %originalBBpart292
    i32 1203624805, label %if.else
    i32 -1282276281, label %if.end47
    i32 1972346563, label %originalBBalteredBB
    i32 -1089365711, label %originalBB48alteredBB
    i32 -1576037658, label %originalBB52alteredBB
    i32 -1383522618, label %originalBB56alteredBB
    i32 -1412655097, label %originalBB60alteredBB
    i32 -65326477, label %originalBB64alteredBB
    i32 349778530, label %originalBB68alteredBB
    i32 -1508074233, label %originalBB72alteredBB
    i32 -888699850, label %originalBB82alteredBB
    i32 -1479413268, label %originalBB86alteredBB
    i32 -1309465811, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -340074841, i32 1972346563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload99, i32 0, i32 0
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n1.reload128 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload128, align 4
  %b.reload105 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload105, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %n1.reload127 = load volatile i32*, i32** %n1.reg2mem
  %15 = load i32, i32* %n1.reload127, align 4
  %16 = load i32, i32* %n2, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -520310699
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -520310699
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1968251454, i32 1972346563
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -55192377, i32 1203624805
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1394068601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -829011296
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -829011296
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1947596607, i32 -1089365711
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload120, align 4
  %n1.reload126 = load volatile i32*, i32** %n1.reg2mem
  %61 = load i32, i32* %n1.reload126, align 4
  %cmp8 = icmp slt i32 %60, %61
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 329482499, i32 -1089365711
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 -571975241, i32 -1941010969
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1902234210, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1882781790, i32 -1576037658
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload135, align 4
  %n1.reload125 = load volatile i32*, i32** %n1.reg2mem
  %92 = load i32, i32* %n1.reload125, align 4
  %cmp11 = icmp slt i32 %91, %92
  store i1 %cmp11, i1* %cmp11.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -812738222
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -812738222
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 722485419, i32 -1576037658
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 -272243610, i32 2034650034
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -339782349
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -339782349
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 510632733, i32 -1383522618
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %136 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %137 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload134, align 4
  %idxprom15 = sext i32 %138 to i64
  %b.reload104 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload104, i64 0, i64 %idxprom15
  %139 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %139 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1957844600
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1957844600
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -923305158, i32 -1383522618
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -1090550055, i32 -6007683
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1540654896
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1540654896
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -409260719, i32 -1412655097
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload133, align 4
  %idxprom21 = sext i32 %183 to i64
  %b.reload103 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload103, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1759782023
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1759782023
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1297373971, i32 -1412655097
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2034650034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -741743597
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -741743597
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1359145426, i32 -65326477
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2108179577
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2108179577
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 643780461, i32 -65326477
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1993087234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload132, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload131, align 4
  store i32 -1902234210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1515011699
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1515011699
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1036419685, i32 349778530
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2038745319, i32 349778530
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1849546067, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -619740361
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -619740361
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1512536632, i32 -1508074233
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload118, align 4
  %301 = sub i32 %300, 26920341
  %302 = add i32 %301, 1
  %303 = add i32 %302, 26920341
  %inc24 = add nsw i32 %300, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload117, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1673948805
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1673948805
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1733823370, i32 -1508074233
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1394068601, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1299507437, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload115, align 4
  %n1.reload124 = load volatile i32*, i32** %n1.reg2mem
  %320 = load i32, i32* %n1.reload124, align 4
  %cmp27 = icmp slt i32 %319, %320
  %321 = select i1 %cmp27, i32 1461428419, i32 1436551445
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1236687857
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1236687857
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -540669384, i32 -888699850
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload114, align 4
  %idxprom30 = sext i32 %337 to i64
  %b.reload102 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload102, i64 0, i64 %idxprom30
  %338 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %338 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -5451742, i32 -888699850
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %353 = select i1 %cmp33.reload, i32 225487614, i32 2027022809
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1436551445, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2127180186, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload113, align 4
  %355 = add i32 %354, -1441851040
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1441851040
  %inc39 = add nsw i32 %354, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload112, align 4
  store i32 1299507437, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload111, align 4
  %n1.reload123 = load volatile i32*, i32** %n1.reg2mem
  %359 = load i32, i32* %n1.reload123, align 4
  %cmp41 = icmp eq i32 %358, %359
  %360 = select i1 %cmp41, i32 1512662061, i32 -722100945
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1557534076
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1557534076
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 75798397, i32 -1479413268
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 71326734
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 71326734
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1119820686, i32 -1479413268
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -722100945, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1858296908
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1858296908
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1205149744, i32 -1309465811
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1946774560
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1946774560
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1612729847, i32 -1309465811
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1282276281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1282276281, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n2alteredBB, align 4
  %457 = load i32, i32* %n1alteredBB, align 4
  %458 = load i32, i32* %n2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %457, %458
  store i32 -340074841, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload110, align 4
  %n1.reload122 = load volatile i32*, i32** %n1.reg2mem
  %460 = load i32, i32* %n1.reload122, align 4
  %cmp8alteredBB = icmp slt i32 %459, %460
  store i32 1947596607, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload130, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %462 = load i32, i32* %n1.reload, align 4
  %cmp11alteredBB = icmp slt i32 %461, %462
  store i32 -1882781790, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %464 to i32
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload129, align 4
  %idxprom15alteredBB = sext i32 %465 to i64
  %b.reload101 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload101, i64 0, i64 %idxprom15alteredBB
  %466 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %466 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 510632733, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %467 to i64
  %b.reload100 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload100, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 -409260719, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1359145426, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1036419685, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload108, align 4
  %469 = add i32 %468, -1523360591
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1523360591
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %468, %472
  %_73 = sub i32 %468, 1
  %gen74 = mul i32 %473, 1
  %474 = add i32 %468, 1103809532
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1103809532
  %_75 = sub i32 %468, 1
  %gen76 = mul i32 %476, 1
  %477 = sub i32 %468, 828330958
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 828330958
  %_77 = sub i32 %468, 1
  %gen78 = mul i32 %479, 1
  %480 = sub i32 0, %468
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc24alteredBB = add nsw i32 %468, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload107, align 4
  store i32 1512536632, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %484 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %485 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %485 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -540669384, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 75798397, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1205149744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else, %originalBBpart292, %originalBB90, %if.end45, %originalBBpart288, %originalBB86, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %originalBBpart284, %originalBB82, %for.body29, %for.cond26, %for.end25, %originalBBpart280, %originalBB72, %for.inc23, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then20, %originalBBpart258, %originalBB56, %for.body13, %originalBBpart254, %originalBB52, %for.cond10, %for.body, %originalBBpart250, %originalBB48, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
