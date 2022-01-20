; ModuleID = 'source-C-CXX/35/106.c'
source_filename = "source-C-CXX/35/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 178769125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 178769125, label %for.cond
    i32 -1462443840, label %for.body
    i32 -502935128, label %originalBB
    i32 -1577462318, label %originalBBpart2
    i32 273372679, label %if.then
    i32 1214784634, label %for.cond7
    i32 -954232560, label %originalBB82
    i32 -1364624240, label %originalBBpart284
    i32 1534492652, label %for.body10
    i32 -1945125226, label %originalBB86
    i32 -716467423, label %originalBBpart288
    i32 1817204802, label %for.inc
    i32 264625138, label %for.end
    i32 -1500975135, label %originalBB90
    i32 -686458680, label %originalBBpart299
    i32 -1997903235, label %for.cond17
    i32 475265170, label %for.body20
    i32 -1130375205, label %for.inc26
    i32 -1894542021, label %for.end28
    i32 2135056218, label %if.end
    i32 -772190908, label %for.inc33
    i32 1946153679, label %for.end35
    i32 314312158, label %originalBB101
    i32 1786326912, label %originalBBpart2103
    i32 630566924, label %if.then44
    i32 727329079, label %if.else
    i32 -756481696, label %for.cond46
    i32 -40317523, label %for.body49
    i32 -618339774, label %for.cond50
    i32 2118754492, label %for.body53
    i32 571845673, label %if.then62
    i32 1928717629, label %if.else67
    i32 1088137721, label %if.then70
    i32 -1435608274, label %if.end72
    i32 1020614851, label %if.end73
    i32 106156927, label %originalBB105
    i32 1706869816, label %originalBBpart2107
    i32 629129672, label %for.inc74
    i32 1467204899, label %for.end76
    i32 536473555, label %for.inc77
    i32 195753575, label %for.end79
    i32 -764304017, label %if.end81
    i32 6266142, label %originalBB109
    i32 606986909, label %originalBBpart2111
    i32 -1723191342, label %originalBBalteredBB
    i32 -67463202, label %originalBB82alteredBB
    i32 -930325483, label %originalBB86alteredBB
    i32 1177993875, label %originalBB90alteredBB
    i32 -254882099, label %originalBB101alteredBB
    i32 -432542537, label %originalBB105alteredBB
    i32 1013025316, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1462443840, i32 1946153679
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 127062615
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 127062615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -502935128, i32 -1723191342
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1577462318, i32 -1723191342
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 273372679, i32 2135056218
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1214784634, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -954232560, i32 -67463202
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %61, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1926898459
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1926898459
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1364624240, i32 -67463202
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 1534492652, i32 264625138
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 141950402
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 141950402
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1945125226, i32 -930325483
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %108 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %107, i8* %arrayidx14, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1354218814
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1354218814
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -716467423, i32 -930325483
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1817204802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %n, align 4
  store i32 1214784634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %140 = select i1 %138, i32 -1500975135, i32 1177993875
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -686458680, i32 1177993875
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1997903235, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %x, align 4
  %cmp18 = icmp slt i32 %161, %162
  %163 = select i1 %cmp18, i32 475265170, i32 -1894542021
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %165 = load i8, i8* %arrayidx22, align 1
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub = sub nsw i32 %166, %167
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub23 = sub nsw i32 %169, 1
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %165, i8* %arrayidx25, align 1
  store i32 -1130375205, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc27 = add nsw i32 %172, 1
  store i32 %176, i32* %n, align 4
  store i32 -1997903235, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %177, 617686070
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 617686070
  %sub29 = sub nsw i32 %177, %178
  %182 = add i32 %181, -1205321126
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1205321126
  %sub30 = sub nsw i32 %181, 1
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 2135056218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -772190908, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, 792217134
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 792217134
  %inc34 = add nsw i32 %185, 1
  store i32 %188, i32* %m, align 4
  store i32 178769125, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 732173896
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 732173896
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 314312158, i32 -254882099
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, i32* %y, align 4
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %z, align 4
  %216 = load i32, i32* %y, align 4
  %217 = load i32, i32* %z, align 4
  %cmp42 = icmp ne i32 %216, %217
  store i1 %cmp42, i1* %cmp42.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1786326912, i32 -254882099
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %244 = select i1 %cmp42.reload, i32 630566924, i32 727329079
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -764304017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -756481696, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %y, align 4
  %cmp47 = icmp slt i32 %245, %246
  %247 = select i1 %cmp47, i32 -40317523, i32 195753575
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -618339774, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %z, align 4
  %cmp51 = icmp sle i32 %248, %249
  %250 = select i1 %cmp51, i32 2118754492, i32 1467204899
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %251 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom54
  %252 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %252 to i32
  %253 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %253 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom57
  %254 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %254 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  %255 = select i1 %cmp60, i32 571845673, i32 1928717629
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %256 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom63
  store i8 48, i8* %arrayidx64, align 1
  %257 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %257 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom65
  store i8 48, i8* %arrayidx66, align 1
  store i32 1467204899, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %z, align 4
  %cmp68 = icmp eq i32 %258, %259
  %260 = select i1 %cmp68, i32 1088137721, i32 -1435608274
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -764304017, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1020614851, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 106156927, i32 -432542537
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 136188843
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 136188843
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1706869816, i32 -432542537
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 629129672, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, 813657300
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 813657300
  %inc75 = add nsw i32 %302, 1
  store i32 %305, i32* %n, align 4
  store i32 -618339774, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 536473555, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 %306, 350839481
  %308 = add i32 %307, 1
  %309 = add i32 %308, 350839481
  %inc78 = add nsw i32 %306, 1
  store i32 %309, i32* %m, align 4
  store i32 -756481696, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -764304017, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 6266142, i32 1013025316
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %324 = load i32, i32* %retval, align 4
  store i32 %324, i32* %.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 606986909, i32 1013025316
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %340 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -502935128, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %341, %342
  store i32 -954232560, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %343 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %344 = load i8, i8* %arrayidx12alteredBB, align 1
  %345 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %345 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  store i8 %344, i8* %arrayidx14alteredBB, align 1
  store i32 -1945125226, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_ = sub i32 %347, 1
  %gen = mul i32 %349, 1
  %_91 = shl i32 %347, 1
  %_92 = shl i32 %347, 1
  %350 = sub i32 0, %347
  %351 = add i32 0, %350
  %_93 = sub i32 0, %347
  %352 = add i32 %351, -323830510
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -323830510
  %gen94 = add i32 %351, 1
  %_95 = shl i32 %347, 1
  %355 = add i32 %347, 2122179335
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2122179335
  %_96 = sub i32 %347, 1
  %gen97 = mul i32 %357, 1
  %358 = sub i32 %347, 348190064
  %359 = add i32 %358, 1
  %360 = add i32 %359, 348190064
  %addalteredBB = add nsw i32 %347, 1
  store i32 %360, i32* %n, align 4
  store i32 -1500975135, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  store i32 %conv38alteredBB, i32* %y, align 4
  %arraydecay39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  store i32 %conv41alteredBB, i32* %z, align 4
  %361 = load i32, i32* %y, align 4
  %362 = load i32, i32* %z, align 4
  %cmp42alteredBB = icmp ne i32 %361, %362
  store i32 314312158, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 106156927, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  store i32 6266142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB109, %if.end81, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2107, %originalBB105, %if.end73, %if.end72, %if.then70, %if.else67, %if.then62, %for.body53, %for.cond50, %for.body49, %for.cond46, %if.else, %if.then44, %originalBBpart2103, %originalBB101, %for.end35, %for.inc33, %if.end, %for.end28, %for.inc26, %for.body20, %for.cond17, %originalBBpart299, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body10, %originalBBpart284, %originalBB82, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
