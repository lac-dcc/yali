; ModuleID = 'source-C-CXX/102/1138.c'
source_filename = "source-C-CXX/102/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.yasuo = type { i8, i32 }

@b = common global [1010 x %struct.yasuo] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1010 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2019983502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2019983502, label %for.cond
    i32 -1590642549, label %originalBB
    i32 -1042175465, label %originalBBpart2
    i32 -864785806, label %for.body
    i32 -2106092574, label %if.then
    i32 -817500885, label %originalBB58
    i32 -824052110, label %originalBBpart265
    i32 -121727254, label %if.end
    i32 1914171024, label %originalBB67
    i32 1801320534, label %originalBBpart269
    i32 -1506918452, label %for.inc
    i32 1028453085, label %for.end
    i32 -1207473000, label %originalBB71
    i32 1799863245, label %originalBBpart273
    i32 473651038, label %for.cond14
    i32 -910318370, label %for.body18
    i32 -402805366, label %while.cond
    i32 890601387, label %while.body
    i32 -672419272, label %while.end
    i32 -1335682241, label %for.inc39
    i32 1022130211, label %originalBB75
    i32 -1937544585, label %originalBBpart280
    i32 -707503407, label %for.end41
    i32 467047928, label %for.cond42
    i32 -1098764184, label %for.body46
    i32 489021938, label %originalBB82
    i32 -347782537, label %originalBBpart284
    i32 -304008743, label %for.inc55
    i32 1967896486, label %for.end57
    i32 1686678018, label %originalBBalteredBB
    i32 -2060977710, label %originalBB58alteredBB
    i32 786758686, label %originalBB67alteredBB
    i32 -1902625850, label %originalBB71alteredBB
    i32 1507716159, label %originalBB75alteredBB
    i32 -1096394736, label %originalBB82alteredBB
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
  %13 = select i1 %11, i32 -1590642549, i32 1686678018
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -846292794
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -846292794
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1231746057
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1231746057
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1042175465, i32 1686678018
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -864785806, i32 1028453085
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %37 = select i1 %cmp5, i32 -2106092574, i32 -121727254
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2038904066
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2038904066
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -817500885, i32 -2060977710
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %55 = sub i32 0, 32
  %56 = add i32 %conv9, %55
  %sub10 = sub nsw i32 %conv9, 32
  %conv11 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1602625886
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1602625886
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -824052110, i32 -2060977710
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -121727254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1914171024, i32 786758686
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -222690405
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -222690405
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1801320534, i32 786758686
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1506918452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 1777092319
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1777092319
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -2019983502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 434867875
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 434867875
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1207473000, i32 -1902625850
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2043518340
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2043518340
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1799863245, i32 -1902625850
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 473651038, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub15 = sub nsw i32 %173, 1
  %cmp16 = icmp sle i32 %172, %175
  %176 = select i1 %cmp16, i32 -910318370, i32 -707503407
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom19
  %178 = load i8, i8* %arrayidx20, align 1
  %179 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom21
  %d = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx22, i32 0, i32 0
  store i8 %178, i8* %d, align 8
  %180 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom23
  %m = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx24, i32 0, i32 1
  store i32 1, i32* %m, align 4
  store i32 -402805366, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1957259495
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1957259495
  %add = add nsw i32 %181, 1
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom25
  %185 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %185 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom28
  %187 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %187 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  %188 = select i1 %cmp31, i32 890601387, i32 -672419272
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom33
  %m35 = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx34, i32 0, i32 1
  %190 = load i32, i32* %m35, align 4
  %191 = sub i32 %190, 471162804
  %192 = add i32 %191, 1
  %193 = add i32 %192, 471162804
  %inc36 = add nsw i32 %190, 1
  store i32 %193, i32* %m35, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 695664631
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 695664631
  %inc37 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -402805366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, 809359904
  %200 = add i32 %199, 1
  %201 = add i32 %200, 809359904
  %inc38 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  store i32 -1335682241, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -508652750
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -508652750
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1022130211, i32 1507716159
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -214781423
  %219 = add i32 %218, 1
  %220 = add i32 %219, -214781423
  %inc40 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1983314143
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1983314143
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1937544585, i32 1507716159
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 473651038, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 467047928, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub43 = sub nsw i32 %237, 1
  %cmp44 = icmp sle i32 %236, %239
  %240 = select i1 %cmp44, i32 -1098764184, i32 1967896486
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2006187502
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2006187502
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 489021938, i32 -1096394736
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom47
  %d49 = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx48, i32 0, i32 0
  %257 = load i8, i8* %d49, align 8
  %conv50 = sext i8 %257 to i32
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom51
  %m53 = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx52, i32 0, i32 1
  %259 = load i32, i32* %m53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv50, i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1968235920
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1968235920
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -347782537, i32 -1096394736
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -304008743, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc56 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 467047928, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %281, -61983225
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -61983225
  %subalteredBB = sub nsw i32 %281, 1
  %cmpalteredBB = icmp sle i32 %280, %286
  store i32 -1590642549, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %287 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %288 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %288 to i32
  %289 = sub i32 0, -708075155
  %290 = sub i32 %289, %conv9alteredBB
  %291 = add i32 %290, -708075155
  %_59 = sub i32 0, %conv9alteredBB
  %292 = sub i32 0, 32
  %293 = sub i32 %291, %292
  %gen60 = add i32 %291, 32
  %294 = sub i32 0, 171635588
  %295 = sub i32 %294, %conv9alteredBB
  %296 = add i32 %295, 171635588
  %_61 = sub i32 0, %conv9alteredBB
  %297 = sub i32 0, %296
  %298 = sub i32 0, 32
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen62 = add i32 %296, 32
  %_63 = shl i32 %conv9alteredBB, 32
  %301 = add i32 %conv9alteredBB, -1930755794
  %302 = sub i32 %301, 32
  %303 = sub i32 %302, -1930755794
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 32
  %conv11alteredBB = trunc i32 %303 to i8
  %304 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %304 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -817500885, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1914171024, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1207473000, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %_76 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_77 = sub i32 %305, 1
  %gen78 = mul i32 %307, 1
  %308 = sub i32 %305, 1259737262
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1259737262
  %inc40alteredBB = add nsw i32 %305, 1
  store i32 %310, i32* %i, align 4
  store i32 1022130211, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %311 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom47alteredBB
  %d49alteredBB = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx48alteredBB, i32 0, i32 0
  %312 = load i8, i8* %d49alteredBB, align 8
  %conv50alteredBB = sext i8 %312 to i32
  %313 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %313 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom51alteredBB
  %m53alteredBB = getelementptr inbounds %struct.yasuo, %struct.yasuo* %arrayidx52alteredBB, i32 0, i32 1
  %314 = load i32, i32* %m53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv50alteredBB, i32 %314)
  store i32 489021938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart284, %originalBB82, %for.body46, %for.cond42, %for.end41, %originalBBpart280, %originalBB75, %for.inc39, %while.end, %while.body, %while.cond, %for.body18, %for.cond14, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
