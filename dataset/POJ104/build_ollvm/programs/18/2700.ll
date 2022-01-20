; ModuleID = 'source-C-CXX/18/2700.c'
source_filename = "source-C-CXX/18/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %now = alloca [101 x i8], align 16
  %sen = alloca [1000 x i8], align 16
  %old = alloca [101 x i8], align 16
  %newone = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %old, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %newone, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 1411114902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1411114902, label %while.cond
    i32 -15974890, label %while.body
    i32 321275377, label %originalBB
    i32 130053222, label %originalBBpart2
    i32 -121358515, label %if.then
    i32 -882766371, label %originalBB73
    i32 1225204307, label %originalBBpart275
    i32 1247631679, label %if.end
    i32 -1518660605, label %originalBB77
    i32 1352970161, label %originalBBpart279
    i32 -290574577, label %lor.lhs.false
    i32 1130200548, label %originalBB81
    i32 644708963, label %originalBBpart284
    i32 891770888, label %if.then22
    i32 -1684448363, label %if.then29
    i32 1841799815, label %if.else
    i32 -2084087075, label %originalBB86
    i32 792030863, label %originalBBpart288
    i32 -350069957, label %if.end35
    i32 2075680628, label %if.then41
    i32 980017, label %originalBB90
    i32 468392488, label %originalBBpart293
    i32 866398073, label %if.then48
    i32 -283412406, label %if.else51
    i32 461050504, label %originalBB95
    i32 1422583833, label %originalBBpart297
    i32 -1396318232, label %if.end54
    i32 1023534116, label %if.else55
    i32 373352992, label %if.then62
    i32 1727443093, label %if.else65
    i32 -1074822029, label %if.end68
    i32 428158564, label %if.end69
    i32 1494044143, label %if.end70
    i32 -1503268480, label %originalBB99
    i32 -2093787206, label %originalBBpart2116
    i32 -1520737205, label %while.end
    i32 -1266983626, label %originalBB118
    i32 -1206135603, label %originalBBpart2120
    i32 1166597595, label %originalBBalteredBB
    i32 -1521305313, label %originalBB73alteredBB
    i32 -333349067, label %originalBB77alteredBB
    i32 -406824219, label %originalBB81alteredBB
    i32 -1440570197, label %originalBB86alteredBB
    i32 83948667, label %originalBB90alteredBB
    i32 1902877025, label %originalBB95alteredBB
    i32 623403573, label %originalBB99alteredBB
    i32 361731139, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -15974890, i32 -1520737205
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 321275377, i32 1166597595
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom6
  %18 = load i8, i8* %arrayidx7, align 1
  %19 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom8
  store i8 %18, i8* %arrayidx9, align 1
  %20 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %20, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1574059325
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1574059325
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 130053222, i32 1166597595
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %36 = select i1 %cmp10.reload, i32 -121358515, i32 1247631679
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1743288435
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1743288435
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -882766371, i32 -1521305313
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %begin, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1225204307, i32 -1521305313
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1247631679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1518660605, i32 -333349067
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1140910360
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1140910360
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1352970161, i32 -333349067
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 891770888, i32 -290574577
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1425665429
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1425665429
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1130200548, i32 -406824219
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom17
  %153 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %153 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 644708963, i32 -406824219
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 891770888, i32 1494044143
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %end, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -131352497
  %172 = add i32 %171, 1
  %173 = add i32 %172, -131352497
  %add23 = add nsw i32 %170, 1
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom24
  %174 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %174 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  %175 = select i1 %cmp27, i32 -1684448363, i32 1841799815
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add30 = add nsw i32 %176, 1
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -350069957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1928581400
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1928581400
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2084087075, i32 -1440570197
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 792030863, i32 -1440570197
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -350069957, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %old, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #3
  %cmp39 = icmp eq i32 %call38, 0
  %223 = select i1 %cmp39, i32 2075680628, i32 1023534116
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1662231110
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1662231110
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 980017, i32 83948667
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add42 = add nsw i32 %239, 1
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom43
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1352337481
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1352337481
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
  %269 = select i1 %267, i32 468392488, i32 83948667
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %270 = select i1 %cmp46.reload, i32 866398073, i32 -283412406
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %newone, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  store i32 -1396318232, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 461050504, i32 1902877025
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %newone, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1422583833, i32 1902877025
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1396318232, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 428158564, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 804122606
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 804122606
  %add56 = add nsw i32 %323, 1
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom57
  %327 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %327 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %328 = select i1 %cmp60, i32 373352992, i32 1727443093
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  store i32 -1074822029, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  store i32 -1074822029, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 428158564, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 1494044143, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1015253091
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1015253091
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1503268480, i32 623403573
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -1601866994
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1601866994
  %inc = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc71 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -640608998
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -640608998
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2093787206, i32 623403573
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1411114902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1931246638
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1931246638
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1266983626, i32 361731139
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1206135603, i32 361731139
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %421 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom6alteredBB
  %422 = load i8, i8* %arrayidx7alteredBB, align 1
  %423 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %423 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom8alteredBB
  store i8 %422, i8* %arrayidx9alteredBB, align 1
  %424 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %424, 0
  store i32 321275377, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  store i32 %425, i32* %begin, align 4
  store i32 -882766371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %426 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom12alteredBB
  %427 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %427 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 -1518660605, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 0, 724149167
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 724149167
  %_ = sub i32 0, %428
  %432 = add i32 %431, 1752696904
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1752696904
  %gen = add i32 %431, 1
  %_82 = shl i32 %428, 1
  %435 = add i32 %428, 2130219693
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 2130219693
  %addalteredBB = add nsw i32 %428, 1
  %idxprom17alteredBB = sext i32 %437 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom17alteredBB
  %438 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %438 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 1130200548, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %439 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 -2084087075, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_91 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add42alteredBB = add nsw i32 %440, 1
  %idxprom43alteredBB = sext i32 %442 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom43alteredBB
  %443 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %443 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 980017, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %newone, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 461050504, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_100 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen101 = add i32 %446, 1
  %449 = add i32 0, -1011009952
  %450 = sub i32 %449, %444
  %451 = sub i32 %450, -1011009952
  %_102 = sub i32 0, %444
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen103 = add i32 %451, 1
  %456 = sub i32 0, 669391942
  %457 = sub i32 %456, %444
  %458 = add i32 %457, 669391942
  %_104 = sub i32 0, %444
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen105 = add i32 %458, 1
  %461 = add i32 %444, 967224639
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 967224639
  %_106 = sub i32 %444, 1
  %gen107 = mul i32 %463, 1
  %_108 = shl i32 %444, 1
  %464 = add i32 %444, 44985735
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 44985735
  %incalteredBB = add nsw i32 %444, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, 1861385784
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1861385784
  %_109 = sub i32 %467, 1
  %gen110 = mul i32 %470, 1
  %471 = add i32 0, -1969711616
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -1969711616
  %_111 = sub i32 0, %467
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen112 = add i32 %473, 1
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %_113 = sub i32 0, %467
  %478 = sub i32 %477, -1258366732
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1258366732
  %gen114 = add i32 %477, 1
  %481 = add i32 %467, -1364404056
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1364404056
  %inc71alteredBB = add nsw i32 %467, 1
  store i32 %483, i32* %j, align 4
  store i32 -1503268480, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1266983626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %originalBBpart2116, %originalBB99, %if.end70, %if.end69, %if.end68, %if.else65, %if.then62, %if.else55, %if.end54, %originalBBpart297, %originalBB95, %if.else51, %if.then48, %originalBBpart293, %originalBB90, %if.then41, %if.end35, %originalBBpart288, %originalBB86, %if.else, %if.then29, %if.then22, %originalBBpart284, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
