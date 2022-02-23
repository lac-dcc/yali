; ModuleID = 'source-C-CXX/35/250.c'
source_filename = "source-C-CXX/35/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %call4.reg2mem = alloca i64
  %conv2.reg2mem = alloca i64
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %temp = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a, [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %x, align 4
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, i64* %conv2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1964794917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1964794917, label %first
    i32 -1456296513, label %if.then
    i32 -774655491, label %if.else
    i32 -949250160, label %for.cond
    i32 1172279919, label %for.body
    i32 -25436055, label %for.cond9
    i32 1812743197, label %for.body12
    i32 -1824638249, label %if.then19
    i32 -1197896665, label %if.end
    i32 -297125545, label %if.then36
    i32 -577839049, label %if.end45
    i32 -473838864, label %for.inc
    i32 765802390, label %originalBB
    i32 -1997463781, label %originalBBpart2
    i32 -1759390310, label %for.end
    i32 1451867041, label %originalBB77
    i32 -259355016, label %originalBBpart279
    i32 1695192171, label %if.then54
    i32 721006957, label %originalBB81
    i32 -496676312, label %originalBBpart283
    i32 -1995854816, label %if.end55
    i32 -2123001807, label %originalBB85
    i32 -517078590, label %originalBBpart287
    i32 -2102580604, label %for.inc56
    i32 1315825315, label %for.end58
    i32 -1934795019, label %if.then62
    i32 -1101427263, label %if.else64
    i32 -1504913876, label %originalBB89
    i32 749700645, label %originalBBpart291
    i32 -676595356, label %if.end66
    i32 -1038562577, label %if.end67
    i32 -1803989784, label %originalBB93
    i32 -241336749, label %originalBBpart295
    i32 -784142863, label %originalBBalteredBB
    i32 -1536985202, label %originalBB77alteredBB
    i32 1590660422, label %originalBB81alteredBB
    i32 1426476882, label %originalBB85alteredBB
    i32 450848605, label %originalBB89alteredBB
    i32 58143194, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile i64, i64* %conv2.reg2mem
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %cmp = icmp ne i64 %conv2.reload, %call4.reload
  %0 = select i1 %cmp, i32 -1456296513, i32 -774655491
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1038562577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -949250160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x, align 4
  %3 = add i32 %2, 1850885069
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1850885069
  %sub = sub nsw i32 %2, 1
  %cmp7 = icmp slt i32 %1, %5
  %6 = select i1 %cmp7, i32 1172279919, i32 1315825315
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -712945668
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -712945668
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -25436055, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %11, %12
  %13 = select i1 %cmp10, i32 1812743197, i32 -1759390310
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %15 to i32
  %16 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  %18 = select i1 %cmp17, i32 -1824638249, i32 -1197896665
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %20 = load i8, i8* %arrayidx21, align 1
  store i8 %20, i8* %temp, align 1
  %21 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %22 = load i8, i8* %arrayidx23, align 1
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %22, i8* %arrayidx25, align 1
  %24 = load i8, i8* %temp, align 1
  %25 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %24, i8* %arrayidx27, align 1
  store i32 -1197896665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %27 to i32
  %28 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp sgt i32 %conv30, %conv33
  %30 = select i1 %cmp34, i32 -297125545, i32 -577839049
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %32 = load i8, i8* %arrayidx38, align 1
  store i8 %32, i8* %temp, align 1
  %33 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %34 = load i8, i8* %arrayidx40, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %34, i8* %arrayidx42, align 1
  %36 = load i8, i8* %temp, align 1
  %37 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %37 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %36, i8* %arrayidx44, align 1
  store i32 -577839049, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -473838864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 765802390, i32 -784142863
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 1723138511
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1723138511
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1997463781, i32 -784142863
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25436055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 407083361
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 407083361
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1451867041, i32 -1536985202
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %85 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %86 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %87 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %88 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %88 to i32
  %cmp52 = icmp ne i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1519237973
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1519237973
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -259355016, i32 -1536985202
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %116 = select i1 %cmp52.reload, i32 1695192171, i32 -1995854816
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 721006957, i32 1590660422
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 674231719
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 674231719
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -496676312, i32 1590660422
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1315825315, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2123001807, i32 1426476882
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -517078590, i32 1426476882
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2102580604, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc57 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -949250160, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %x, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub59 = sub nsw i32 %228, 1
  %cmp60 = icmp eq i32 %227, %230
  %231 = select i1 %cmp60, i32 -1934795019, i32 -1101427263
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -676595356, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1328670088
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1328670088
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1504913876, i32 450848605
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 749700645, i32 450848605
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -676595356, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1038562577, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 809898950
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 809898950
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1803989784, i32 58143194
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -241336749, i32 58143194
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_68 = sub i32 %290, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %290, %293
  %_69 = sub i32 %290, 1
  %gen70 = mul i32 %294, 1
  %295 = add i32 %290, 8896391
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 8896391
  %_71 = sub i32 %290, 1
  %gen72 = mul i32 %297, 1
  %298 = sub i32 0, -929038260
  %299 = sub i32 %298, %290
  %300 = add i32 %299, -929038260
  %_73 = sub i32 0, %290
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen74 = add i32 %300, 1
  %303 = add i32 0, -1278483186
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, -1278483186
  %_75 = sub i32 0, %290
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen76 = add i32 %305, 1
  %310 = sub i32 0, %290
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %incalteredBB = add nsw i32 %290, 1
  store i32 %313, i32* %j, align 4
  store i32 765802390, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %314 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %315 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %315 to i32
  %316 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %316 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %317 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %317 to i32
  %cmp52alteredBB = icmp ne i32 %conv48alteredBB, %conv51alteredBB
  store i32 1451867041, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 721006957, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2123001807, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1504913876, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1803989784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB93, %if.end67, %if.end66, %originalBBpart291, %originalBB89, %if.else64, %if.then62, %for.end58, %for.inc56, %originalBBpart287, %originalBB85, %if.end55, %originalBBpart283, %originalBB81, %if.then54, %originalBBpart279, %originalBB77, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end45, %if.then36, %if.end, %if.then19, %for.body12, %for.cond9, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
