; ModuleID = 'source-C-CXX/99/1417.c'
source_filename = "source-C-CXX/99/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [301 x i8], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 540023838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 540023838, label %for.cond
    i32 397050474, label %for.body
    i32 2144167703, label %for.cond4
    i32 1967268332, label %originalBB
    i32 287986509, label %originalBBpart2
    i32 1066494501, label %for.body7
    i32 -133481387, label %if.then
    i32 -1311813116, label %if.end
    i32 887560370, label %originalBB118
    i32 88210387, label %originalBBpart2120
    i32 -414470271, label %for.inc
    i32 1671562351, label %for.end
    i32 -1954153415, label %for.inc24
    i32 939103845, label %originalBB122
    i32 1377664499, label %originalBBpart2132
    i32 -1274731208, label %for.end26
    i32 315620686, label %for.cond27
    i32 712572205, label %originalBB134
    i32 1199723246, label %originalBBpart2136
    i32 -728754653, label %for.body30
    i32 -1642577634, label %for.cond31
    i32 -587320342, label %for.body34
    i32 1234118007, label %originalBB138
    i32 668517571, label %originalBBpart2140
    i32 -434706613, label %lor.lhs.false
    i32 1830029542, label %originalBB142
    i32 1346678985, label %originalBBpart2144
    i32 -1235730417, label %if.then45
    i32 -650289711, label %if.end46
    i32 -1741172923, label %originalBB146
    i32 -675709795, label %originalBBpart2148
    i32 1043925560, label %if.then55
    i32 2054707568, label %if.end57
    i32 1957589721, label %if.then68
    i32 2081397923, label %if.end69
    i32 -1244671809, label %for.inc70
    i32 2066739688, label %originalBB150
    i32 2045819059, label %originalBBpart2156
    i32 1279406957, label %for.end72
    i32 1349623545, label %if.then75
    i32 -259609768, label %originalBB158
    i32 1205093901, label %originalBBpart2160
    i32 -405472579, label %if.end80
    i32 -82722542, label %for.inc81
    i32 1553978045, label %originalBB162
    i32 -965847815, label %originalBBpart2167
    i32 825888499, label %for.end83
    i32 29793604, label %for.cond84
    i32 -350470954, label %for.body87
    i32 1953839330, label %land.lhs.true
    i32 1792915165, label %if.then98
    i32 -1904129595, label %if.end100
    i32 1950669282, label %for.inc101
    i32 380098646, label %for.end103
    i32 1610044527, label %if.then106
    i32 -1522885227, label %originalBB169
    i32 1514536540, label %originalBBpart2171
    i32 -611325571, label %if.end108
    i32 -419949671, label %originalBB173
    i32 1687958326, label %originalBBpart2175
    i32 1075210726, label %originalBBalteredBB
    i32 -2072846566, label %originalBB118alteredBB
    i32 -433161814, label %originalBB122alteredBB
    i32 -1192010715, label %originalBB134alteredBB
    i32 927751331, label %originalBB138alteredBB
    i32 1324004784, label %originalBB142alteredBB
    i32 238068299, label %originalBB146alteredBB
    i32 539777370, label %originalBB150alteredBB
    i32 589575203, label %originalBB158alteredBB
    i32 -399783614, label %originalBB162alteredBB
    i32 -2006246179, label %originalBB169alteredBB
    i32 103401251, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 397050474, i32 -1274731208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2144167703, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -887272619
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -887272619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1967268332, i32 1075210726
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %cmp5 = icmp slt i32 %18, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 968197716
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 968197716
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 287986509, i32 1075210726
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 1066494501, i32 1671562351
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1252483308
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1252483308
  %add = add nsw i32 %41, 1
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %45 to i32
  %cmp12 = icmp sge i32 %conv8, %conv11
  %46 = select i1 %cmp12, i32 -133481387, i32 -1311813116
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add14 = add nsw i32 %47, 1
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  store i8 %52, i8* %e, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add19 = add nsw i32 %55, 1
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom20
  store i8 %54, i8* %arrayidx21, align 1
  %58 = load i8, i8* %e, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom22
  store i8 %58, i8* %arrayidx23, align 1
  store i32 -1311813116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 376404842
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 376404842
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 887560370, i32 -2072846566
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -375604096
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -375604096
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 88210387, i32 -2072846566
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -414470271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 2144167703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1954153415, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 939103845, i32 -433161814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc25 = add nsw i32 %119, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1377664499, i32 -433161814
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 540023838, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 315620686, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1384960753
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1384960753
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 712572205, i32 -1192010715
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %b, align 4
  %cmp28 = icmp slt i32 %153, %154
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1021349137
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1021349137
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1199723246, i32 -1192010715
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %182 = select i1 %cmp28.reload, i32 -728754653, i32 825888499
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %k, align 4
  store i32 -1642577634, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %184, %185
  %186 = select i1 %cmp32, i32 -587320342, i32 1279406957
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1690381910
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1690381910
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1234118007, i32 927751331
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom35
  %215 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %215 to i32
  %cmp38 = icmp slt i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1949585961
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1949585961
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 668517571, i32 927751331
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %243 = select i1 %cmp38.reload, i32 -1235730417, i32 -434706613
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 1830029542, i32 1324004784
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom40
  %271 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %271 to i32
  %cmp43 = icmp sgt i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 208021224
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 208021224
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1346678985, i32 1324004784
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %299 = select i1 %cmp43.reload, i32 -1235730417, i32 -650289711
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1279406957, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -117754660
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -117754660
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1741172923, i32 238068299
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom47
  %328 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %328 to i32
  %329 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %329 to i64
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom50
  %330 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %330 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -675709795, i32 238068299
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %345 = select i1 %cmp53.reload, i32 1043925560, i32 2054707568
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = add i32 %346, 1224335345
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1224335345
  %inc56 = add nsw i32 %346, 1
  store i32 %349, i32* %a, align 4
  store i32 2054707568, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom58
  %351 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %351 to i32
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -6918176
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -6918176
  %sub61 = sub nsw i32 %352, 1
  %idxprom62 = sext i32 %355 to i64
  %arrayidx63 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom62
  %356 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %356 to i32
  %357 = sub i32 0, %conv64
  %358 = add i32 %conv60, %357
  %sub65 = sub nsw i32 %conv60, %conv64
  %cmp66 = icmp eq i32 %358, 0
  %359 = select i1 %cmp66, i32 1957589721, i32 2081397923
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2081397923, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1244671809, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -295620962
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -295620962
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2066739688, i32 539777370
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 1511924339
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1511924339
  %inc71 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1236009551
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1236009551
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2045819059, i32 539777370
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1642577634, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %cmp73 = icmp ne i32 %406, 0
  %407 = select i1 %cmp73, i32 1349623545, i32 -405472579
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1123935142
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1123935142
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -259609768, i32 589575203
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %423 to i64
  %arrayidx77 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom76
  %424 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %424 to i32
  %425 = load i32, i32* %a, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv78, i32 %425)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1205093901, i32 589575203
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -405472579, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -82722542, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1000764764
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1000764764
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1553978045, i32 -399783614
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -1124074412
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1124074412
  %inc82 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1639778159
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1639778159
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -965847815, i32 -399783614
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 315620686, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 29793604, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %474, %475
  %476 = select i1 %cmp85, i32 -350470954, i32 380098646
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %477 to i64
  %arrayidx89 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom88
  %478 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %478 to i32
  %cmp91 = icmp sge i32 %conv90, 97
  %479 = select i1 %cmp91, i32 1953839330, i32 -1904129595
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %480 to i64
  %arrayidx94 = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom93
  %481 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %481 to i32
  %cmp96 = icmp sle i32 %conv95, 122
  %482 = select i1 %cmp96, i32 1792915165, i32 -1904129595
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %484 = add i32 %483, 1038692353
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1038692353
  %inc99 = add nsw i32 %483, 1
  store i32 %486, i32* %c, align 4
  store i32 -1904129595, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1950669282, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 1711825471
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1711825471
  %inc102 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 29793604, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %cmp104 = icmp eq i32 %491, 0
  %492 = select i1 %cmp104, i32 1610044527, i32 -611325571
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1434971271
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1434971271
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1522885227, i32 -2006246179
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1514536540, i32 -2006246179
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -611325571, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1381906801
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1381906801
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -419949671, i32 103401251
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -56381074
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -56381074
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1687958326, i32 103401251
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %b, align 4
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 0, 2066838045
  %592 = sub i32 %591, %589
  %593 = add i32 %592, 2066838045
  %_ = sub i32 0, %589
  %594 = sub i32 %593, -2029311632
  %595 = add i32 %594, %590
  %596 = add i32 %595, -2029311632
  %gen = add i32 %593, %590
  %597 = sub i32 0, %589
  %598 = add i32 0, %597
  %_109 = sub i32 0, %589
  %599 = sub i32 %598, 343741783
  %600 = add i32 %599, %590
  %601 = add i32 %600, 343741783
  %gen110 = add i32 %598, %590
  %602 = sub i32 0, %590
  %603 = add i32 %589, %602
  %_111 = sub i32 %589, %590
  %gen112 = mul i32 %603, %590
  %604 = add i32 %589, -1308280984
  %605 = sub i32 %604, %590
  %606 = sub i32 %605, -1308280984
  %_113 = sub i32 %589, %590
  %gen114 = mul i32 %606, %590
  %_115 = shl i32 %589, %590
  %607 = sub i32 0, %589
  %608 = add i32 0, %607
  %_116 = sub i32 0, %589
  %609 = sub i32 0, %590
  %610 = sub i32 %608, %609
  %gen117 = add i32 %608, %590
  %611 = sub i32 0, %590
  %612 = add i32 %589, %611
  %subalteredBB = sub nsw i32 %589, %590
  %cmp5alteredBB = icmp slt i32 %588, %612
  store i32 1967268332, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 887560370, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = add i32 0, -1260877599
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -1260877599
  %_123 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen124 = add i32 %616, 1
  %619 = sub i32 0, 1321722942
  %620 = sub i32 %619, %613
  %621 = add i32 %620, 1321722942
  %_125 = sub i32 0, %613
  %622 = sub i32 %621, 582556378
  %623 = add i32 %622, 1
  %624 = add i32 %623, 582556378
  %gen126 = add i32 %621, 1
  %625 = sub i32 0, %613
  %626 = add i32 0, %625
  %_127 = sub i32 0, %613
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen128 = add i32 %626, 1
  %631 = add i32 0, -1357496627
  %632 = sub i32 %631, %613
  %633 = sub i32 %632, -1357496627
  %_129 = sub i32 0, %613
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen130 = add i32 %633, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %613, %638
  %inc25alteredBB = add nsw i32 %613, 1
  store i32 %639, i32* %k, align 4
  store i32 939103845, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp slt i32 %640, %641
  store i32 712572205, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %642 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom35alteredBB
  %643 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %643 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 97
  store i32 1234118007, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %644 to i64
  %arrayidx41alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom40alteredBB
  %645 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %645 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 122
  store i32 1830029542, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %646 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom47alteredBB
  %647 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %647 to i32
  %648 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %648 to i64
  %arrayidx51alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom50alteredBB
  %649 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %649 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 -1741172923, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %_151 = shl i32 %650, 1
  %651 = sub i32 %650, 1386906508
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1386906508
  %_152 = sub i32 %650, 1
  %gen153 = mul i32 %653, 1
  %_154 = shl i32 %650, 1
  %654 = sub i32 %650, 1692608664
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1692608664
  %inc71alteredBB = add nsw i32 %650, 1
  store i32 %656, i32* %k, align 4
  store i32 2066739688, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %657 to i64
  %arrayidx77alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz, i64 0, i64 %idxprom76alteredBB
  %658 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %658 to i32
  %659 = load i32, i32* %a, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv78alteredBB, i32 %659)
  store i32 -259609768, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_163 = sub i32 0, %660
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen164 = add i32 %662, 1
  %_165 = shl i32 %660, 1
  %667 = sub i32 %660, 904205961
  %668 = add i32 %667, 1
  %669 = add i32 %668, 904205961
  %inc82alteredBB = add nsw i32 %660, 1
  store i32 %669, i32* %i, align 4
  store i32 1553978045, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1522885227, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -419949671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB173, %if.end108, %originalBBpart2171, %originalBB169, %if.then106, %for.end103, %for.inc101, %if.end100, %if.then98, %land.lhs.true, %for.body87, %for.cond84, %for.end83, %originalBBpart2167, %originalBB162, %for.inc81, %if.end80, %originalBBpart2160, %originalBB158, %if.then75, %for.end72, %originalBBpart2156, %originalBB150, %for.inc70, %if.end69, %if.then68, %if.end57, %if.then55, %originalBBpart2148, %originalBB146, %if.end46, %if.then45, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body34, %for.cond31, %for.body30, %originalBBpart2136, %originalBB134, %for.cond27, %for.end26, %originalBBpart2132, %originalBB122, %for.inc24, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
