; ModuleID = 'source-C-CXX/56/872.c'
source_filename = "source-C-CXX/56/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %shuzu = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1467545273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1467545273, label %for.cond
    i32 889840890, label %originalBB
    i32 440779427, label %originalBBpart2
    i32 1622560341, label %for.body
    i32 -2003458794, label %for.cond4
    i32 51850901, label %for.body7
    i32 -617280058, label %land.lhs.true
    i32 1436631527, label %land.lhs.true16
    i32 1753671759, label %lor.lhs.false
    i32 411846211, label %originalBB76
    i32 2004869088, label %originalBBpart278
    i32 -1309476413, label %land.lhs.true28
    i32 -1852696122, label %land.lhs.true35
    i32 64425687, label %lor.lhs.false42
    i32 -366499087, label %land.lhs.true48
    i32 -1064422594, label %land.lhs.true55
    i32 1528382251, label %originalBB80
    i32 -1004585967, label %originalBBpart283
    i32 618395613, label %land.lhs.true62
    i32 -420766506, label %originalBB85
    i32 597300423, label %originalBBpart289
    i32 99406053, label %if.then
    i32 -957245634, label %if.end
    i32 1908354595, label %for.inc
    i32 1634428260, label %originalBB91
    i32 851739677, label %originalBBpart295
    i32 -63869006, label %for.end
    i32 -1646287245, label %for.inc73
    i32 2052529606, label %for.end75
    i32 -627595793, label %originalBBalteredBB
    i32 -1956320787, label %originalBB76alteredBB
    i32 -2084958847, label %originalBB80alteredBB
    i32 -2093012804, label %originalBB85alteredBB
    i32 31134734, label %originalBB91alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 889840890, i32 -627595793
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1814715714
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1814715714
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 440779427, i32 -627595793
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1622560341, i32 2052529606
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 -2003458794, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 51850901, i32 -63869006
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  %49 = select i1 %cmp9, i32 -617280058, i32 1753671759
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %50, -190306794
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -190306794
  %add = add nsw i32 %50, 1
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %55 = select i1 %cmp14, i32 1436631527, i32 1753671759
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %56, 1884772455
  %58 = add i32 %57, 2
  %59 = add i32 %58, 1884772455
  %add17 = add nsw i32 %56, 2
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %60 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %61 = select i1 %cmp21, i32 99406053, i32 1753671759
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %75 = select i1 %73, i32 411846211, i32 -1956320787
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %77 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1012983936
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1012983936
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2004869088, i32 -1956320787
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %105 = select i1 %cmp26.reload, i32 -1309476413, i32 64425687
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, -512326835
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -512326835
  %add29 = add nsw i32 %106, 1
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom30
  %110 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %110 to i32
  %cmp33 = icmp eq i32 %conv32, 121
  %111 = select i1 %cmp33, i32 -1852696122, i32 64425687
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, 460222952
  %114 = add i32 %113, 2
  %115 = sub i32 %114, 460222952
  %add36 = add nsw i32 %112, 2
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom37
  %116 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %116 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %117 = select i1 %cmp40, i32 99406053, i32 64425687
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom43
  %119 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %119 to i32
  %cmp46 = icmp eq i32 %conv45, 105
  %120 = select i1 %cmp46, i32 -366499087, i32 -957245634
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, -1092889293
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1092889293
  %add49 = add nsw i32 %121, 1
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom50
  %125 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %125 to i32
  %cmp53 = icmp eq i32 %conv52, 110
  %126 = select i1 %cmp53, i32 -1064422594, i32 -957245634
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1528382251, i32 -2084958847
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add56 = add nsw i32 %141, 2
  %idxprom57 = sext i32 %145 to i64
  %arrayidx58 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom57
  %146 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %146 to i32
  %cmp60 = icmp eq i32 %conv59, 103
  store i1 %cmp60, i1* %cmp60.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 401766549
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 401766549
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1004585967, i32 -2084958847
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %174 = select i1 %cmp60.reload, i32 618395613, i32 -957245634
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -420766506, i32 -2093012804
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 3
  %191 = sub i32 %189, %190
  %add63 = add nsw i32 %189, 3
  %idxprom64 = sext i32 %191 to i64
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom64
  %192 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %192 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1758769587
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1758769587
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 597300423, i32 -2093012804
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %220 = select i1 %cmp67.reload, i32 99406053, i32 -957245634
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 -957245634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1908354595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 794090790
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 794090790
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1634428260, i32 31134734
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc = add nsw i32 %249, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 851739677, i32 31134734
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2003458794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1646287245, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc74 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 1467545273, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 889840890, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %275 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom23alteredBB
  %276 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %276 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 108
  store i32 411846211, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_ = sub i32 0, %277
  %280 = add i32 %279, -1807983466
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1807983466
  %gen = add i32 %279, 2
  %_81 = shl i32 %277, 2
  %283 = sub i32 %277, -907098266
  %284 = add i32 %283, 2
  %285 = add i32 %284, -907098266
  %add56alteredBB = add nsw i32 %277, 2
  %idxprom57alteredBB = sext i32 %285 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom57alteredBB
  %286 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %286 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 103
  store i32 1528382251, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_86 = sub i32 0, %287
  %290 = sub i32 %289, -1282073680
  %291 = add i32 %290, 3
  %292 = add i32 %291, -1282073680
  %gen87 = add i32 %289, 3
  %293 = sub i32 0, 3
  %294 = sub i32 %287, %293
  %add63alteredBB = add nsw i32 %287, 3
  %idxprom64alteredBB = sext i32 %294 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom64alteredBB
  %295 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %295 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  store i32 -420766506, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %_92 = shl i32 %296, 1
  %_93 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %incalteredBB = add nsw i32 %296, 1
  store i32 %298, i32* %k, align 4
  store i32 1634428260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end, %originalBBpart295, %originalBB91, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB85, %land.lhs.true62, %originalBBpart283, %originalBB80, %land.lhs.true55, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true35, %land.lhs.true28, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
