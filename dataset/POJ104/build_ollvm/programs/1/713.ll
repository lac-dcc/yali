; ModuleID = 'source-C-CXX/1/713.c'
source_filename = "source-C-CXX/1/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962126288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -962126288, label %for.cond
    i32 1292680107, label %originalBB
    i32 -501449989, label %originalBBpart2
    i32 1126769525, label %for.body
    i32 2031596585, label %originalBB62
    i32 1713462926, label %originalBBpart264
    i32 288173208, label %for.inc
    i32 -481704863, label %for.end
    i32 1871464065, label %for.cond4
    i32 53278850, label %for.body6
    i32 -380725872, label %originalBB66
    i32 -1040736809, label %originalBBpart268
    i32 -697416202, label %for.cond7
    i32 -1184543023, label %for.body9
    i32 2084959525, label %for.cond10
    i32 1127016009, label %for.body12
    i32 -836814612, label %if.then
    i32 558948437, label %if.end
    i32 321134952, label %for.inc21
    i32 578632122, label %for.end23
    i32 1670439309, label %originalBB70
    i32 1775891358, label %originalBBpart272
    i32 -787493677, label %for.inc24
    i32 -204534210, label %for.end26
    i32 -1137767306, label %if.then29
    i32 -2059925995, label %originalBB74
    i32 1713167166, label %originalBBpart276
    i32 1473048493, label %if.end30
    i32 -1950023334, label %for.inc31
    i32 -1438596106, label %originalBB78
    i32 -1069012272, label %originalBBpart282
    i32 -759115157, label %for.end32
    i32 1920448409, label %originalBB84
    i32 450332964, label %originalBBpart286
    i32 -1105302884, label %for.cond34
    i32 -137151761, label %for.body37
    i32 2000398386, label %for.cond38
    i32 -1072366492, label %for.body41
    i32 -1906125285, label %originalBB88
    i32 -632694734, label %originalBBpart290
    i32 409405787, label %if.then50
    i32 1707546608, label %originalBB92
    i32 -1694731766, label %originalBBpart294
    i32 1407813349, label %if.end55
    i32 595542628, label %for.inc56
    i32 -1033060782, label %for.end58
    i32 -1262686231, label %for.inc59
    i32 1169398707, label %for.end61
    i32 -1392618976, label %originalBBalteredBB
    i32 1653908744, label %originalBB62alteredBB
    i32 428370337, label %originalBB66alteredBB
    i32 48331685, label %originalBB70alteredBB
    i32 1934109474, label %originalBB74alteredBB
    i32 1602543384, label %originalBB78alteredBB
    i32 -1945852675, label %originalBB84alteredBB
    i32 -1783030659, label %originalBB88alteredBB
    i32 -891978823, label %originalBB92alteredBB
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
  %13 = select i1 %11, i32 1292680107, i32 -1392618976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
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
  %29 = select i1 %27, i32 -501449989, i32 -1392618976
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1126769525, i32 -481704863
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 611536874
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 611536874
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2031596585, i32 1653908744
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [28 x i8], [28 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1639683507
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1639683507
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1713462926, i32 1653908744
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 288173208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1806859364
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1806859364
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -962126288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 1871464065, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %67, 65
  %68 = select i1 %cmp5, i32 53278850, i32 -759115157
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1921841633
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1921841633
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -380725872, i32 428370337
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
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
  %109 = select i1 %107, i32 -1040736809, i32 428370337
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -697416202, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %110, %111
  %112 = select i1 %cmp8, i32 -1184543023, i32 -204534210
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2084959525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %113, 27
  %114 = select i1 %cmp11, i32 1127016009, i32 578632122
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom13
  %writer15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %116 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [28 x i8], [28 x i8]* %writer15, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %117 to i32
  %118 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %conv, %118
  %119 = select i1 %cmp18, i32 -836814612, i32 558948437
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc20 = add nsw i32 %120, 1
  store i32 %122, i32* %a, align 4
  store i32 558948437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 321134952, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 1549702286
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1549702286
  %inc22 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 2084959525, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1670439309, i32 48331685
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1768473616
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1768473616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1775891358, i32 48331685
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -787493677, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, 428856802
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 428856802
  %inc25 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -697416202, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp27, i32 -1137767306, i32 1473048493
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1697919783
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1697919783
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2059925995, i32 1934109474
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  store i32 %214, i32* %max, align 4
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %b, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 521472603
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 521472603
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1713167166, i32 1934109474
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1473048493, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1950023334, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1805154761
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1805154761
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1438596106, i32 1602543384
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1311553860
  %260 = add i32 %259, -1
  %261 = add i32 %260, -1311553860
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1420099860
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1420099860
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1069012272, i32 1602543384
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1871464065, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2143115412
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2143115412
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1920448409, i32 -1945852675
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %293 = load i32, i32* %max, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %293)
  store i32 0, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 72571104
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 72571104
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 450332964, i32 -1945852675
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1105302884, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %321, %322
  %323 = select i1 %cmp35, i32 -137151761, i32 1169398707
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2000398386, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %324, 28
  %325 = select i1 %cmp39, i32 -1072366492, i32 -1033060782
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1959444578
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1959444578
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1906125285, i32 -1783030659
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom42
  %writer44 = getelementptr inbounds %struct.book, %struct.book* %arrayidx43, i32 0, i32 1
  %342 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [28 x i8], [28 x i8]* %writer44, i64 0, i64 %idxprom45
  %343 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %343 to i32
  %344 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %conv47, %344
  store i1 %cmp48, i1* %cmp48.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 220695775
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 220695775
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -632694734, i32 -1783030659
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %360 = select i1 %cmp48.reload, i32 409405787, i32 1407813349
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1194978012
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1194978012
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1707546608, i32 -891978823
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %376 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.book, %struct.book* %arrayidx52, i32 0, i32 0
  %377 = load i32, i32* %num53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1694731766, i32 -891978823
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1407813349, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 595542628, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc57 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 2000398386, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1262686231, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc60 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  store i32 -1105302884, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 1292680107, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %401 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %401 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom1alteredBB
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %writeralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 2031596585, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 -380725872, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1670439309, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  store i32 %402, i32* %max, align 4
  %403 = load i32, i32* %i, align 4
  store i32 %403, i32* %b, align 4
  store i32 -2059925995, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_ = shl i32 %404, -1
  %405 = add i32 0, -1599444789
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1599444789
  %_79 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, -1
  %_80 = shl i32 %404, -1
  %412 = sub i32 0, -1
  %413 = sub i32 %404, %412
  %decalteredBB = add nsw i32 %404, -1
  store i32 %413, i32* %i, align 4
  store i32 -1438596106, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %415 = load i32, i32* %max, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 0, i32* %j, align 4
  store i32 1920448409, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %416 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom42alteredBB
  %writer44alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx43alteredBB, i32 0, i32 1
  %417 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %417 to i64
  %arrayidx46alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %writer44alteredBB, i64 0, i64 %idxprom45alteredBB
  %418 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %418 to i32
  %419 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, %419
  store i32 -1906125285, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %420 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom51alteredBB
  %num53alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx52alteredBB, i32 0, i32 0
  %421 = load i32, i32* %num53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 1707546608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart294, %originalBB92, %if.then50, %originalBBpart290, %originalBB88, %for.body41, %for.cond38, %for.body37, %for.cond34, %originalBBpart286, %originalBB84, %for.end32, %originalBBpart282, %originalBB78, %for.inc31, %if.end30, %originalBBpart276, %originalBB74, %if.then29, %for.end26, %for.inc24, %originalBBpart272, %originalBB70, %for.end23, %for.inc21, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
