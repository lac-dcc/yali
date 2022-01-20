; ModuleID = 'source-C-CXX/95/1253.c'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [200 x i8], align 16
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1241078643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1241078643, label %first
    i32 -653605929, label %if.then
    i32 -1430815758, label %if.else
    i32 701909249, label %if.then11
    i32 547924185, label %originalBB
    i32 -1626212383, label %originalBBpart2
    i32 -679666115, label %if.else16
    i32 653847393, label %if.then19
    i32 -1829614992, label %if.then30
    i32 -704450239, label %originalBB102
    i32 1877905365, label %originalBBpart2112
    i32 -383916888, label %for.cond
    i32 1992789763, label %for.body
    i32 1604635175, label %originalBB114
    i32 -485660566, label %originalBBpart2157
    i32 -783095982, label %for.inc
    i32 260683609, label %for.end
    i32 1115125242, label %if.else53
    i32 1128453744, label %originalBB159
    i32 1582138936, label %originalBBpart2193
    i32 2112838261, label %if.then64
    i32 -1162331882, label %for.cond73
    i32 283382898, label %for.body77
    i32 1431725760, label %for.inc91
    i32 176843263, label %for.end93
    i32 -1357422578, label %originalBB195
    i32 2105337162, label %originalBBpart2197
    i32 570042079, label %if.end
    i32 1698950760, label %originalBB199
    i32 -207002455, label %originalBBpart2201
    i32 1604617531, label %if.end98
    i32 -529541680, label %if.end99
    i32 531337955, label %originalBB203
    i32 190416033, label %originalBBpart2205
    i32 1284195914, label %if.end100
    i32 275425502, label %if.end101
    i32 -1636060767, label %originalBBalteredBB
    i32 -1255501265, label %originalBB102alteredBB
    i32 -2074262152, label %originalBB114alteredBB
    i32 -2059206494, label %originalBB159alteredBB
    i32 363288879, label %originalBB195alteredBB
    i32 204951509, label %originalBB199alteredBB
    i32 1017647424, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -653605929, i32 -1430815758
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 %conv4, -1544777394
  %4 = sub i32 %3, 48
  %5 = add i32 %4, -1544777394
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %5, 10
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 1
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = sub i32 0, %conv6
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %conv6
  %9 = sub i32 %8, 1497143602
  %10 = sub i32 %9, 48
  %11 = add i32 %10, 1497143602
  %sub7 = sub nsw i32 %8, 48
  store i32 %11, i32* %c, align 4
  %12 = load i32, i32* %c, align 4
  %div = sdiv i32 %12, 13
  store i32 %div, i32* %h, align 4
  %13 = load i32, i32* %c, align 4
  %rem = srem i32 %13, 13
  store i32 %rem, i32* %m, align 4
  %14 = load i32, i32* %h, align 4
  %15 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %14, i32 %15)
  store i32 275425502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %l, align 4
  %cmp9 = icmp eq i32 %16, 1
  %17 = select i1 %cmp9, i32 701909249, i32 -679666115
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 547924185, i32 -1636060767
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %32 to i32
  %33 = add i32 %conv13, 1193639666
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, 1193639666
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %35, i32* %c, align 4
  %36 = load i32, i32* %c, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1110569602
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1110569602
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1626212383, i32 -1636060767
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1284195914, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %52 = load i32, i32* %l, align 4
  %cmp17 = icmp sgt i32 %52, 2
  %53 = select i1 %cmp17, i32 653847393, i32 -529541680
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %54 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %54 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %conv21, %55
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %56, 10
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 1
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %58 = sub i32 0, %conv25
  %59 = sub i32 %mul23, %58
  %add26 = add nsw i32 %mul23, %conv25
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %sub27 = sub nsw i32 %59, 48
  %cmp28 = icmp sge i32 %61, 13
  %62 = select i1 %cmp28, i32 -1829614992, i32 1115125242
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1757220606
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1757220606
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -704450239, i32 -1255501265
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %90 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %90 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %conv32, %91
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %92, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1990298228
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1990298228
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
  %119 = select i1 %117, i32 1877905365, i32 -1255501265
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -383916888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %l, align 4
  %122 = add i32 %121, -1159104556
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1159104556
  %sub34 = sub nsw i32 %121, 1
  %cmp35 = icmp slt i32 %120, %124
  %125 = select i1 %cmp35, i32 1992789763, i32 260683609
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2099656121
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2099656121
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1604635175, i32 -2074262152
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %141, 10
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1168458565
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1168458565
  %add38 = add nsw i32 %142, 1
  %idxprom = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %146 to i32
  %147 = sub i32 0, %conv40
  %148 = sub i32 %mul37, %147
  %add41 = add nsw i32 %mul37, %conv40
  %149 = sub i32 0, 48
  %150 = add i32 %148, %149
  %sub42 = sub nsw i32 %148, 48
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* %a, align 4
  %div43 = sdiv i32 %151, 13
  %152 = sub i32 0, %div43
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add44 = add nsw i32 %div43, 48
  %conv45 = trunc i32 %155 to i8
  %156 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %157 = load i32, i32* %a, align 4
  %rem48 = srem i32 %157, 13
  store i32 %rem48, i32* %c, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 384890979
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 384890979
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -485660566, i32 -2074262152
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -783095982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -383916888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %arraydecay51 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %177 = load i32, i32* %c, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51, i32 %177)
  store i32 1604617531, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1616803285
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1616803285
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1128453744, i32 -2059206494
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %205 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %205 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %conv55, %206
  %sub56 = sub nsw i32 %conv55, 48
  %mul57 = mul nsw i32 %207, 10
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 1
  %208 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %208 to i32
  %209 = sub i32 %mul57, 1770962240
  %210 = add i32 %209, %conv59
  %211 = add i32 %210, 1770962240
  %add60 = add nsw i32 %mul57, %conv59
  %212 = sub i32 0, 48
  %213 = add i32 %211, %212
  %sub61 = sub nsw i32 %211, 48
  %cmp62 = icmp slt i32 %213, 13
  store i1 %cmp62, i1* %cmp62.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1273443485
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1273443485
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1582138936, i32 -2059206494
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %241 = select i1 %cmp62.reload, i32 2112838261, i32 570042079
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %242 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %242 to i32
  %243 = sub i32 0, 48
  %244 = add i32 %conv66, %243
  %sub67 = sub nsw i32 %conv66, 48
  %mul68 = mul nsw i32 %244, 10
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 1
  %245 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %245 to i32
  %246 = sub i32 0, 48
  %247 = add i32 %conv70, %246
  %sub71 = sub nsw i32 %conv70, 48
  %248 = add i32 %mul68, -642719939
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -642719939
  %add72 = add nsw i32 %mul68, %247
  store i32 %250, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1162331882, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %l, align 4
  %253 = sub i32 %252, 685882787
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 685882787
  %sub74 = sub nsw i32 %252, 2
  %cmp75 = icmp slt i32 %251, %255
  %256 = select i1 %cmp75, i32 283382898, i32 176843263
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %mul78 = mul nsw i32 %257, 10
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 2
  %260 = sub i32 %258, %259
  %add79 = add nsw i32 %258, 2
  %idxprom80 = sext i32 %260 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom80
  %261 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %261 to i32
  %262 = sub i32 0, %mul78
  %263 = sub i32 0, %conv82
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add83 = add nsw i32 %mul78, %conv82
  %266 = sub i32 0, 48
  %267 = add i32 %265, %266
  %sub84 = sub nsw i32 %265, 48
  store i32 %267, i32* %a, align 4
  %268 = load i32, i32* %a, align 4
  %div85 = sdiv i32 %268, 13
  %269 = sub i32 %div85, -1065350594
  %270 = add i32 %269, 48
  %271 = add i32 %270, -1065350594
  %add86 = add nsw i32 %div85, 48
  %conv87 = trunc i32 %271 to i8
  %272 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %273 = load i32, i32* %a, align 4
  %rem90 = srem i32 %273, 13
  store i32 %rem90, i32* %c, align 4
  store i32 1431725760, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc92 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -1162331882, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1357422578, i32 363288879
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %303 to i64
  %arrayidx95 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  %arraydecay96 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %304 = load i32, i32* %c, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96, i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1592850465
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1592850465
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2105337162, i32 363288879
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 570042079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1698950760, i32 204951509
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1877772380
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1877772380
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -207002455, i32 204951509
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1604617531, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -529541680, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 531337955, i32 1017647424
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1348509480
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1348509480
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 190416033, i32 1017647424
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1284195914, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 275425502, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %390 = load i32, i32* %retval, align 4
  ret i32 %390

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %391 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %391 to i32
  %392 = add i32 0, 1270900422
  %393 = sub i32 %392, %conv13alteredBB
  %394 = sub i32 %393, 1270900422
  %_ = sub i32 0, %conv13alteredBB
  %395 = sub i32 0, 48
  %396 = sub i32 %394, %395
  %gen = add i32 %394, 48
  %397 = sub i32 0, 48
  %398 = add i32 %conv13alteredBB, %397
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  store i32 %398, i32* %c, align 4
  %399 = load i32, i32* %c, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 547924185, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %400 = load i8, i8* %arrayidx31alteredBB, align 16
  %conv32alteredBB = sext i8 %400 to i32
  %_103 = shl i32 %conv32alteredBB, 48
  %401 = sub i32 %conv32alteredBB, -1294149442
  %402 = sub i32 %401, 48
  %403 = add i32 %402, -1294149442
  %_104 = sub i32 %conv32alteredBB, 48
  %gen105 = mul i32 %403, 48
  %404 = add i32 %conv32alteredBB, -1166435615
  %405 = sub i32 %404, 48
  %406 = sub i32 %405, -1166435615
  %_106 = sub i32 %conv32alteredBB, 48
  %gen107 = mul i32 %406, 48
  %_108 = shl i32 %conv32alteredBB, 48
  %407 = sub i32 0, 969670932
  %408 = sub i32 %407, %conv32alteredBB
  %409 = add i32 %408, 969670932
  %_109 = sub i32 0, %conv32alteredBB
  %410 = add i32 %409, -1575140857
  %411 = add i32 %410, 48
  %412 = sub i32 %411, -1575140857
  %gen110 = add i32 %409, 48
  %413 = sub i32 0, 48
  %414 = add i32 %conv32alteredBB, %413
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  store i32 %414, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -704450239, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_115 = sub i32 0, %415
  %418 = sub i32 0, 10
  %419 = sub i32 %417, %418
  %gen116 = add i32 %417, 10
  %mul37alteredBB = mul nsw i32 %415, 10
  %420 = load i32, i32* %i, align 4
  %_117 = shl i32 %420, 1
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_118 = sub i32 0, %420
  %423 = add i32 %422, -1156287012
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1156287012
  %gen119 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %420, %426
  %_120 = sub i32 %420, 1
  %gen121 = mul i32 %427, 1
  %428 = sub i32 %420, -1683016727
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1683016727
  %_122 = sub i32 %420, 1
  %gen123 = mul i32 %430, 1
  %_124 = shl i32 %420, 1
  %431 = sub i32 0, -29350056
  %432 = sub i32 %431, %420
  %433 = add i32 %432, -29350056
  %_125 = sub i32 0, %420
  %434 = add i32 %433, 1387879029
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1387879029
  %gen126 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %420, %437
  %_127 = sub i32 %420, 1
  %gen128 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %420, %439
  %_129 = sub i32 %420, 1
  %gen130 = mul i32 %440, 1
  %441 = sub i32 %420, -935180335
  %442 = add i32 %441, 1
  %443 = add i32 %442, -935180335
  %add38alteredBB = add nsw i32 %420, 1
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %444 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %444 to i32
  %445 = sub i32 0, 372996622
  %446 = sub i32 %445, %mul37alteredBB
  %447 = add i32 %446, 372996622
  %_131 = sub i32 0, %mul37alteredBB
  %448 = sub i32 0, %447
  %449 = sub i32 0, %conv40alteredBB
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen132 = add i32 %447, %conv40alteredBB
  %452 = sub i32 %mul37alteredBB, 958261211
  %453 = sub i32 %452, %conv40alteredBB
  %454 = add i32 %453, 958261211
  %_133 = sub i32 %mul37alteredBB, %conv40alteredBB
  %gen134 = mul i32 %454, %conv40alteredBB
  %455 = sub i32 0, %conv40alteredBB
  %456 = add i32 %mul37alteredBB, %455
  %_135 = sub i32 %mul37alteredBB, %conv40alteredBB
  %gen136 = mul i32 %456, %conv40alteredBB
  %_137 = shl i32 %mul37alteredBB, %conv40alteredBB
  %_138 = shl i32 %mul37alteredBB, %conv40alteredBB
  %457 = sub i32 %mul37alteredBB, 831441495
  %458 = sub i32 %457, %conv40alteredBB
  %459 = add i32 %458, 831441495
  %_139 = sub i32 %mul37alteredBB, %conv40alteredBB
  %gen140 = mul i32 %459, %conv40alteredBB
  %_141 = shl i32 %mul37alteredBB, %conv40alteredBB
  %460 = add i32 %mul37alteredBB, 1583927799
  %461 = add i32 %460, %conv40alteredBB
  %462 = sub i32 %461, 1583927799
  %add41alteredBB = add nsw i32 %mul37alteredBB, %conv40alteredBB
  %463 = add i32 %462, -1624550461
  %464 = sub i32 %463, 48
  %465 = sub i32 %464, -1624550461
  %sub42alteredBB = sub nsw i32 %462, 48
  store i32 %465, i32* %a, align 4
  %466 = load i32, i32* %a, align 4
  %_142 = shl i32 %466, 13
  %_143 = shl i32 %466, 13
  %467 = sub i32 0, -782869626
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -782869626
  %_144 = sub i32 0, %466
  %470 = sub i32 %469, 412812983
  %471 = add i32 %470, 13
  %472 = add i32 %471, 412812983
  %gen145 = add i32 %469, 13
  %div43alteredBB = sdiv i32 %466, 13
  %473 = sub i32 %div43alteredBB, -557202595
  %474 = sub i32 %473, 48
  %475 = add i32 %474, -557202595
  %_146 = sub i32 %div43alteredBB, 48
  %gen147 = mul i32 %475, 48
  %476 = sub i32 0, -1600541687
  %477 = sub i32 %476, %div43alteredBB
  %478 = add i32 %477, -1600541687
  %_148 = sub i32 0, %div43alteredBB
  %479 = sub i32 %478, -953511927
  %480 = add i32 %479, 48
  %481 = add i32 %480, -953511927
  %gen149 = add i32 %478, 48
  %482 = sub i32 %div43alteredBB, 1553996208
  %483 = sub i32 %482, 48
  %484 = add i32 %483, 1553996208
  %_150 = sub i32 %div43alteredBB, 48
  %gen151 = mul i32 %484, 48
  %_152 = shl i32 %div43alteredBB, 48
  %485 = sub i32 %div43alteredBB, 1608444449
  %486 = add i32 %485, 48
  %487 = add i32 %486, 1608444449
  %add44alteredBB = add nsw i32 %div43alteredBB, 48
  %conv45alteredBB = trunc i32 %487 to i8
  %488 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %488 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  %489 = load i32, i32* %a, align 4
  %_153 = shl i32 %489, 13
  %490 = add i32 0, 526196941
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 526196941
  %_154 = sub i32 0, %489
  %493 = sub i32 0, 13
  %494 = sub i32 %492, %493
  %gen155 = add i32 %492, 13
  %rem48alteredBB = srem i32 %489, 13
  store i32 %rem48alteredBB, i32* %c, align 4
  store i32 1604635175, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %495 = load i8, i8* %arrayidx54alteredBB, align 16
  %conv55alteredBB = sext i8 %495 to i32
  %496 = sub i32 0, 48
  %497 = add i32 %conv55alteredBB, %496
  %_160 = sub i32 %conv55alteredBB, 48
  %gen161 = mul i32 %497, 48
  %498 = sub i32 %conv55alteredBB, 1372338308
  %499 = sub i32 %498, 48
  %500 = add i32 %499, 1372338308
  %_162 = sub i32 %conv55alteredBB, 48
  %gen163 = mul i32 %500, 48
  %501 = add i32 0, 887063238
  %502 = sub i32 %501, %conv55alteredBB
  %503 = sub i32 %502, 887063238
  %_164 = sub i32 0, %conv55alteredBB
  %504 = sub i32 %503, -937459535
  %505 = add i32 %504, 48
  %506 = add i32 %505, -937459535
  %gen165 = add i32 %503, 48
  %507 = sub i32 0, 48
  %508 = add i32 %conv55alteredBB, %507
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %_166 = shl i32 %508, 10
  %509 = sub i32 0, 10
  %510 = add i32 %508, %509
  %_167 = sub i32 %508, 10
  %gen168 = mul i32 %510, 10
  %_169 = shl i32 %508, 10
  %511 = add i32 0, -975705738
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, -975705738
  %_170 = sub i32 0, %508
  %514 = sub i32 %513, 1497006955
  %515 = add i32 %514, 10
  %516 = add i32 %515, 1497006955
  %gen171 = add i32 %513, 10
  %517 = add i32 0, 1715816016
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, 1715816016
  %_172 = sub i32 0, %508
  %520 = sub i32 0, 10
  %521 = sub i32 %519, %520
  %gen173 = add i32 %519, 10
  %522 = add i32 0, 1360649070
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, 1360649070
  %_174 = sub i32 0, %508
  %525 = sub i32 0, %524
  %526 = sub i32 0, 10
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen175 = add i32 %524, 10
  %529 = add i32 %508, 702225258
  %530 = sub i32 %529, 10
  %531 = sub i32 %530, 702225258
  %_176 = sub i32 %508, 10
  %gen177 = mul i32 %531, 10
  %mul57alteredBB = mul nsw i32 %508, 10
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 1
  %532 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %532 to i32
  %533 = sub i32 0, %mul57alteredBB
  %534 = add i32 0, %533
  %_178 = sub i32 0, %mul57alteredBB
  %535 = add i32 %534, 545747319
  %536 = add i32 %535, %conv59alteredBB
  %537 = sub i32 %536, 545747319
  %gen179 = add i32 %534, %conv59alteredBB
  %_180 = shl i32 %mul57alteredBB, %conv59alteredBB
  %538 = sub i32 0, %mul57alteredBB
  %539 = add i32 0, %538
  %_181 = sub i32 0, %mul57alteredBB
  %540 = add i32 %539, 1180301086
  %541 = add i32 %540, %conv59alteredBB
  %542 = sub i32 %541, 1180301086
  %gen182 = add i32 %539, %conv59alteredBB
  %543 = sub i32 %mul57alteredBB, -878103264
  %544 = sub i32 %543, %conv59alteredBB
  %545 = add i32 %544, -878103264
  %_183 = sub i32 %mul57alteredBB, %conv59alteredBB
  %gen184 = mul i32 %545, %conv59alteredBB
  %546 = add i32 0, 2105998929
  %547 = sub i32 %546, %mul57alteredBB
  %548 = sub i32 %547, 2105998929
  %_185 = sub i32 0, %mul57alteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, %conv59alteredBB
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen186 = add i32 %548, %conv59alteredBB
  %553 = add i32 %mul57alteredBB, 1257205092
  %554 = add i32 %553, %conv59alteredBB
  %555 = sub i32 %554, 1257205092
  %add60alteredBB = add nsw i32 %mul57alteredBB, %conv59alteredBB
  %556 = sub i32 %555, -811214601
  %557 = sub i32 %556, 48
  %558 = add i32 %557, -811214601
  %_187 = sub i32 %555, 48
  %gen188 = mul i32 %558, 48
  %_189 = shl i32 %555, 48
  %559 = add i32 0, -275804860
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, -275804860
  %_190 = sub i32 0, %555
  %562 = sub i32 0, %561
  %563 = sub i32 0, 48
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen191 = add i32 %561, 48
  %566 = add i32 %555, 1256085773
  %567 = sub i32 %566, 48
  %568 = sub i32 %567, 1256085773
  %sub61alteredBB = sub nsw i32 %555, 48
  %cmp62alteredBB = icmp slt i32 %568, 13
  store i32 1128453744, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %569 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  store i8 0, i8* %arrayidx95alteredBB, align 1
  %arraydecay96alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %570 = load i32, i32* %c, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96alteredBB, i32 %570)
  store i32 -1357422578, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1698950760, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 531337955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB159alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2205, %originalBB203, %if.end99, %if.end98, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %for.end93, %for.inc91, %for.body77, %for.cond73, %if.then64, %originalBBpart2193, %originalBB159, %if.else53, %for.end, %for.inc, %originalBBpart2157, %originalBB114, %for.body, %for.cond, %originalBBpart2112, %originalBB102, %if.then30, %if.then19, %if.else16, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %first, %switchDefault
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
