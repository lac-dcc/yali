; ModuleID = 'source-C-CXX/22/1212.c'
source_filename = "source-C-CXX/22/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684553190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -684553190, label %for.cond
    i32 599447975, label %for.body
    i32 -1246156129, label %if.then
    i32 137222388, label %if.end
    i32 1185508336, label %for.inc
    i32 -1613144613, label %for.end
    i32 -644728114, label %if.then11
    i32 -270589629, label %for.cond15
    i32 -610425511, label %for.body18
    i32 364597370, label %originalBB
    i32 1843983225, label %originalBBpart2
    i32 1281635663, label %for.inc23
    i32 -722968513, label %for.end25
    i32 -1293876400, label %for.cond27
    i32 -1055598746, label %originalBB70
    i32 75949583, label %originalBBpart272
    i32 -969548566, label %for.body30
    i32 -108964789, label %for.cond35
    i32 1426216569, label %originalBB74
    i32 -1456149179, label %originalBBpart2107
    i32 1290638054, label %for.body43
    i32 2002695769, label %originalBB109
    i32 -113235416, label %originalBBpart2111
    i32 -1727580465, label %for.inc48
    i32 -1901788986, label %for.end50
    i32 -727128668, label %originalBB113
    i32 1950498387, label %originalBBpart2115
    i32 -951346988, label %for.inc52
    i32 -2063876277, label %for.end54
    i32 -177468673, label %for.cond55
    i32 17474088, label %for.body59
    i32 1468431197, label %for.inc64
    i32 -807589998, label %for.end66
    i32 2070330243, label %originalBB117
    i32 -123532523, label %originalBBpart2119
    i32 1344501057, label %if.else
    i32 1015290658, label %if.end69
    i32 -480101329, label %originalBBalteredBB
    i32 -1458288996, label %originalBB70alteredBB
    i32 -1051830396, label %originalBB74alteredBB
    i32 -1479112093, label %originalBB109alteredBB
    i32 -333870298, label %originalBB113alteredBB
    i32 1278910890, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 599447975, i32 -1613144613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1246156129, i32 137222388
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -2010420521
  %10 = add i32 %9, 1
  %11 = add i32 %10, -2010420521
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 137222388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1185508336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1092294306
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1092294306
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -684553190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp9 = icmp ne i32 %16, 0
  %17 = select i1 %cmp9, i32 -644728114, i32 1344501057
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add14 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 -270589629, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %24, %25
  %26 = select i1 %cmp16, i32 -610425511, i32 -722968513
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 364597370, i32 -480101329
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -263413416
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -263413416
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1843983225, i32 -480101329
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281635663, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc24 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -270589629, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %m, align 4
  store i32 -1293876400, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 263742279
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 263742279
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1055598746, i32 -1458288996
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %112, %113
  store i1 %cmp28, i1* %cmp28.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1118493215
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1118493215
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 75949583, i32 -1458288996
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %141 = select i1 %cmp28.reload, i32 -969548566, i32 -2063876277
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 %142, -502232924
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -502232924
  %sub31 = sub nsw i32 %142, %143
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %148 = sub i32 %147, 1225821625
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1225821625
  %add34 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -108964789, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1709055014
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1709055014
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1426216569, i32 -1051830396
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %167, 579930267
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 579930267
  %sub36 = sub nsw i32 %167, %168
  %172 = sub i32 %171, 840129999
  %173 = add i32 %172, 1
  %174 = add i32 %173, 840129999
  %add37 = add nsw i32 %171, 1
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  %176 = add i32 %175, -1342058991
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1342058991
  %sub40 = sub nsw i32 %175, 1
  %cmp41 = icmp sle i32 %166, %178
  store i1 %cmp41, i1* %cmp41.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1577588211
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1577588211
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1456149179, i32 -1051830396
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %194 = select i1 %cmp41.reload, i32 1290638054, i32 -1901788986
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1006905024
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1006905024
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2002695769, i32 -1479112093
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1922190605
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1922190605
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -113235416, i32 -1479112093
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1727580465, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc49 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -108964789, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1237179842
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1237179842
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -727128668, i32 -333870298
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1756500759
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1756500759
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1950498387, i32 -333870298
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -951346988, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = add i32 %262, -21054076
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -21054076
  %inc53 = add nsw i32 %262, 1
  store i32 %265, i32* %m, align 4
  store i32 -1293876400, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -177468673, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %267 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp slt i32 %266, %267
  %268 = select i1 %cmp57, i32 17474088, i32 -807589998
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  %270 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %270 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 1468431197, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 375815702
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 375815702
  %inc65 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -177468673, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1823144497
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1823144497
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2070330243, i32 1278910890
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -2084634082
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2084634082
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -123532523, i32 1278910890
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1015290658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 1015290658, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %317 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %318 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %318 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 364597370, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp sle i32 %319, %320
  store i32 -1055598746, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %m, align 4
  %_ = shl i32 %322, %323
  %_75 = shl i32 %322, %323
  %_76 = shl i32 %322, %323
  %324 = add i32 0, -1053975846
  %325 = sub i32 %324, %322
  %326 = sub i32 %325, -1053975846
  %_77 = sub i32 0, %322
  %327 = sub i32 0, %323
  %328 = sub i32 %326, %327
  %gen = add i32 %326, %323
  %329 = sub i32 %322, -1588507280
  %330 = sub i32 %329, %323
  %331 = add i32 %330, -1588507280
  %_78 = sub i32 %322, %323
  %gen79 = mul i32 %331, %323
  %332 = add i32 0, -1147391348
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, -1147391348
  %_80 = sub i32 0, %322
  %335 = add i32 %334, 585724620
  %336 = add i32 %335, %323
  %337 = sub i32 %336, 585724620
  %gen81 = add i32 %334, %323
  %338 = add i32 0, -590443768
  %339 = sub i32 %338, %322
  %340 = sub i32 %339, -590443768
  %_82 = sub i32 0, %322
  %341 = sub i32 0, %323
  %342 = sub i32 %340, %341
  %gen83 = add i32 %340, %323
  %343 = sub i32 %322, 520358256
  %344 = sub i32 %343, %323
  %345 = add i32 %344, 520358256
  %sub36alteredBB = sub nsw i32 %322, %323
  %_84 = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_85 = sub i32 0, %345
  %348 = add i32 %347, 970637549
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 970637549
  %gen86 = add i32 %347, 1
  %351 = add i32 0, 947010577
  %352 = sub i32 %351, %345
  %353 = sub i32 %352, 947010577
  %_87 = sub i32 0, %345
  %354 = add i32 %353, 1678510304
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1678510304
  %gen88 = add i32 %353, 1
  %357 = add i32 %345, -1236888473
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1236888473
  %_89 = sub i32 %345, 1
  %gen90 = mul i32 %359, 1
  %_91 = shl i32 %345, 1
  %360 = sub i32 %345, 478875402
  %361 = add i32 %360, 1
  %362 = add i32 %361, 478875402
  %add37alteredBB = add nsw i32 %345, 1
  %idxprom38alteredBB = sext i32 %362 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %363 = load i32, i32* %arrayidx39alteredBB, align 4
  %_92 = shl i32 %363, 1
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_93 = sub i32 0, %363
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen94 = add i32 %365, 1
  %370 = add i32 %363, -377895986
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -377895986
  %_95 = sub i32 %363, 1
  %gen96 = mul i32 %372, 1
  %373 = sub i32 %363, -1912933497
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1912933497
  %_97 = sub i32 %363, 1
  %gen98 = mul i32 %375, 1
  %_99 = shl i32 %363, 1
  %376 = sub i32 0, -166342309
  %377 = sub i32 %376, %363
  %378 = add i32 %377, -166342309
  %_100 = sub i32 0, %363
  %379 = add i32 %378, 1687087763
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1687087763
  %gen101 = add i32 %378, 1
  %_102 = shl i32 %363, 1
  %_103 = shl i32 %363, 1
  %382 = sub i32 0, -1345725163
  %383 = sub i32 %382, %363
  %384 = add i32 %383, -1345725163
  %_104 = sub i32 0, %363
  %385 = sub i32 %384, -1948847240
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1948847240
  %gen105 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %363, %388
  %sub40alteredBB = sub nsw i32 %363, 1
  %cmp41alteredBB = icmp sle i32 %321, %389
  store i32 1426216569, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %390 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %391 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %391 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46alteredBB)
  store i32 2002695769, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -727128668, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2070330243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2119, %originalBB117, %for.end66, %for.inc64, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2115, %originalBB113, %for.end50, %for.inc48, %originalBBpart2111, %originalBB109, %for.body43, %originalBBpart2107, %originalBB74, %for.cond35, %for.body30, %originalBBpart272, %originalBB70, %for.cond27, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
