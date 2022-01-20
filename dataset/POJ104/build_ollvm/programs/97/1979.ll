; ModuleID = 'source-C-CXX/97/1979.c'
source_filename = "source-C-CXX/97/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %words, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1942659199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1942659199, label %for.cond
    i32 -894141393, label %originalBB
    i32 -1844906213, label %originalBBpart2
    i32 1438915554, label %for.body
    i32 1854777697, label %originalBB46
    i32 -260356456, label %originalBBpart248
    i32 -1752913566, label %for.inc
    i32 -1853318420, label %for.end
    i32 -799493055, label %for.cond12
    i32 -1082964396, label %for.body15
    i32 896622540, label %originalBB50
    i32 453240612, label %originalBBpart275
    i32 -440731771, label %if.then
    i32 1023635957, label %if.else
    i32 1216932540, label %if.end
    i32 -293872672, label %for.inc34
    i32 462290916, label %for.end36
    i32 -1679862169, label %for.cond37
    i32 920300151, label %for.body40
    i32 -1816951631, label %for.inc43
    i32 1851856157, label %originalBB77
    i32 1418617344, label %originalBBpart283
    i32 -1692571565, label %for.end45
    i32 2033862135, label %originalBBalteredBB
    i32 -378804257, label %originalBB46alteredBB
    i32 -1742793480, label %originalBB50alteredBB
    i32 1476242097, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -894141393, i32 2033862135
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1843553635
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1843553635
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1844906213, i32 2033862135
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1438915554, i32 -1853318420
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -196045580
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -196045580
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1854777697, i32 -378804257
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 40) #4
  %73 = load i8**, i8*** %words, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %73, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %75 = load i8**, i8*** %words, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds i8*, i8** %75, i64 %idxprom4
  %77 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1896344012
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1896344012
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -260356456, i32 -378804257
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1752913566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -284303100
  %95 = add i32 %94, 1
  %96 = add i32 %95, -284303100
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1942659199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i8**, i8*** %words, align 8
  %arrayidx7 = getelementptr inbounds i8*, i8** %97, i64 0
  %98 = load i8*, i8** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %99 = load i8**, i8*** %words, align 8
  %arrayidx9 = getelementptr inbounds i8*, i8** %99, i64 0
  %100 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* %100) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -799493055, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 -1082964396, i32 462290916
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 896622540, i32 -1742793480
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc16 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i8**, i8*** %words, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %121, i64 %idxprom17
  %123 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i64 @strlen(i8* %123) #5
  %124 = load i32, i32* %j, align 4
  %conv20 = sext i32 %124 to i64
  %125 = sub i64 0, %call19
  %126 = sub i64 %conv20, %125
  %add = add i64 %conv20, %call19
  %conv21 = trunc i64 %126 to i32
  store i32 %conv21, i32* %j, align 4
  %127 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %127, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 453240612, i32 -1742793480
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 -440731771, i32 1023635957
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i8**, i8*** %words, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %143, i64 %idxprom24
  %145 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 1216932540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i8**, i8*** %words, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %146, i64 %idxprom27
  %148 = load i8*, i8** %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %148)
  %149 = load i8**, i8*** %words, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %149, i64 %idxprom30
  %151 = load i8*, i8** %arrayidx31, align 8
  %call32 = call i64 @strlen(i8* %151) #5
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %j, align 4
  store i32 1216932540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293872672, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 900927756
  %154 = add i32 %153, 1
  %155 = add i32 %154, 900927756
  %inc35 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -799493055, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1679862169, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %156, %157
  %158 = select i1 %cmp38, i32 920300151, i32 -1692571565
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %159 = load i8**, i8*** %words, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %159, i64 %idxprom41
  %161 = load i8*, i8** %arrayidx42, align 8
  call void @free(i8* %161) #4
  store i32 -1816951631, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1403384297
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1403384297
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1851856157, i32 1476242097
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 26300137
  %179 = add i32 %178, 1
  %180 = add i32 %179, 26300137
  %inc44 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1179054997
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1179054997
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1418617344, i32 1476242097
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1679862169, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %208 = load i8**, i8*** %words, align 8
  %209 = bitcast i8** %208 to i8*
  call void @free(i8* %209) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %210, %211
  store i32 -894141393, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 40) #4
  %212 = load i8**, i8*** %words, align 8
  %213 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %212, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %214 = load i8**, i8*** %words, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %215 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8*, i8** %214, i64 %idxprom4alteredBB
  %216 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %216)
  store i32 1854777697, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %_ = shl i32 %217, 1
  %_51 = shl i32 %217, 1
  %_52 = shl i32 %217, 1
  %218 = add i32 %217, 1400982307
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1400982307
  %_53 = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, %217
  %222 = add i32 0, %221
  %_54 = sub i32 0, %217
  %223 = sub i32 %222, -701452537
  %224 = add i32 %223, 1
  %225 = add i32 %224, -701452537
  %gen55 = add i32 %222, 1
  %226 = add i32 %217, -1071652661
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1071652661
  %_56 = sub i32 %217, 1
  %gen57 = mul i32 %228, 1
  %229 = sub i32 0, 153771081
  %230 = sub i32 %229, %217
  %231 = add i32 %230, 153771081
  %_58 = sub i32 0, %217
  %232 = add i32 %231, -1087945900
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1087945900
  %gen59 = add i32 %231, 1
  %235 = add i32 0, 1382850290
  %236 = sub i32 %235, %217
  %237 = sub i32 %236, 1382850290
  %_60 = sub i32 0, %217
  %238 = add i32 %237, 147808266
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 147808266
  %gen61 = add i32 %237, 1
  %241 = sub i32 0, %217
  %242 = add i32 0, %241
  %_62 = sub i32 0, %217
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen63 = add i32 %242, 1
  %_64 = shl i32 %217, 1
  %245 = sub i32 %217, -870515414
  %246 = add i32 %245, 1
  %247 = add i32 %246, -870515414
  %inc16alteredBB = add nsw i32 %217, 1
  store i32 %247, i32* %j, align 4
  %248 = load i8**, i8*** %words, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %249 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8*, i8** %248, i64 %idxprom17alteredBB
  %250 = load i8*, i8** %arrayidx18alteredBB, align 8
  %call19alteredBB = call i64 @strlen(i8* %250) #5
  %251 = load i32, i32* %j, align 4
  %conv20alteredBB = sext i32 %251 to i64
  %_65 = shl i64 %conv20alteredBB, %call19alteredBB
  %252 = sub i64 0, %call19alteredBB
  %253 = add i64 %conv20alteredBB, %252
  %_66 = sub i64 %conv20alteredBB, %call19alteredBB
  %gen67 = mul i64 %253, %call19alteredBB
  %254 = sub i64 %conv20alteredBB, 2337165249901300071
  %255 = sub i64 %254, %call19alteredBB
  %256 = add i64 %255, 2337165249901300071
  %_68 = sub i64 %conv20alteredBB, %call19alteredBB
  %gen69 = mul i64 %256, %call19alteredBB
  %_70 = shl i64 %conv20alteredBB, %call19alteredBB
  %_71 = shl i64 %conv20alteredBB, %call19alteredBB
  %257 = add i64 %conv20alteredBB, 5081000186590312810
  %258 = sub i64 %257, %call19alteredBB
  %259 = sub i64 %258, 5081000186590312810
  %_72 = sub i64 %conv20alteredBB, %call19alteredBB
  %gen73 = mul i64 %259, %call19alteredBB
  %260 = add i64 %conv20alteredBB, -1167189991814097215
  %261 = add i64 %260, %call19alteredBB
  %262 = sub i64 %261, -1167189991814097215
  %addalteredBB = add i64 %conv20alteredBB, %call19alteredBB
  %conv21alteredBB = trunc i64 %262 to i32
  store i32 %conv21alteredBB, i32* %j, align 4
  %263 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sle i32 %263, 80
  store i32 896622540, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 0, 487444937
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 487444937
  %_78 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen79 = add i32 %267, 1
  %_80 = shl i32 %264, 1
  %_81 = shl i32 %264, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %264, %272
  %inc44alteredBB = add nsw i32 %264, 1
  store i32 %273, i32* %i, align 4
  store i32 1851856157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB77, %for.inc43, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart275, %originalBB50, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
