; ModuleID = 'source-C-CXX/57/1035.c'
source_filename = "source-C-CXX/57/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %judge = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1031154710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1031154710, label %for.cond
    i32 -1766525653, label %originalBB
    i32 -1753963297, label %originalBBpart2
    i32 -1204817636, label %for.body
    i32 1813789623, label %lor.lhs.false
    i32 1114498133, label %if.then
    i32 -416865674, label %lor.lhs.false12
    i32 -1395759036, label %if.then17
    i32 -1401332025, label %if.then22
    i32 584459609, label %if.end
    i32 7146727, label %if.end23
    i32 -1036812323, label %originalBB81
    i32 349347096, label %originalBBpart283
    i32 1342746457, label %if.end24
    i32 -1618711208, label %for.cond28
    i32 1963128554, label %for.body31
    i32 -1980800460, label %lor.lhs.false36
    i32 -489524242, label %originalBB85
    i32 -1130571261, label %originalBBpart287
    i32 975768187, label %if.then42
    i32 -454902342, label %lor.lhs.false48
    i32 -734112867, label %originalBB89
    i32 1753506862, label %originalBBpart291
    i32 1448200893, label %if.then54
    i32 445884488, label %originalBB93
    i32 1072469009, label %originalBBpart295
    i32 -1395030447, label %lor.lhs.false60
    i32 -984722201, label %if.then66
    i32 -825100874, label %if.then72
    i32 -1346367352, label %originalBB97
    i32 -481023258, label %originalBBpart299
    i32 -1474228235, label %if.end73
    i32 -40432300, label %if.end74
    i32 -316156424, label %if.end75
    i32 682744333, label %if.end76
    i32 -783007534, label %for.inc
    i32 262481106, label %for.end
    i32 -396645664, label %for.inc78
    i32 -1817431337, label %for.end80
    i32 36340361, label %originalBB101
    i32 -989055136, label %originalBBpart2103
    i32 698224382, label %originalBBalteredBB
    i32 1030115425, label %originalBB81alteredBB
    i32 1582141969, label %originalBB85alteredBB
    i32 -386424654, label %originalBB89alteredBB
    i32 -1766180568, label %originalBB93alteredBB
    i32 841405319, label %originalBB97alteredBB
    i32 1730595214, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1645495064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1645495064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1766525653, i32 698224382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1883303485
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1883303485
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1753963297, i32 698224382
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1204817636, i32 -1817431337
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %judge, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp2 = icmp slt i32 %conv, 65
  %58 = select i1 %cmp2, i32 1114498133, i32 1813789623
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %59 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sgt i32 %conv5, 90
  %60 = select i1 %cmp6, i32 1114498133, i32 1342746457
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp slt i32 %conv9, 97
  %62 = select i1 %cmp10, i32 -1395759036, i32 -416865674
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %63 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sgt i32 %conv14, 122
  %64 = select i1 %cmp15, i32 -1395759036, i32 7146727
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %65 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %65 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  %66 = select i1 %cmp20, i32 -1401332025, i32 584459609
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 584459609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7146727, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1036812323, i32 1030115425
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2080576059
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2080576059
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 349347096, i32 1030115425
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1342746457, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1618711208, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %108, %109
  %110 = select i1 %cmp29, i32 1963128554, i32 262481106
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %112 to i32
  %cmp34 = icmp slt i32 %conv33, 65
  %113 = select i1 %cmp34, i32 975768187, i32 -1980800460
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -758792987
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -758792987
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -489524242, i32 1582141969
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %130 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %130 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2065399657
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2065399657
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1130571261, i32 1582141969
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %158 = select i1 %cmp40.reload, i32 975768187, i32 682744333
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %159 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %160 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %160 to i32
  %cmp46 = icmp slt i32 %conv45, 97
  %161 = select i1 %cmp46, i32 1448200893, i32 -454902342
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1678710291
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1678710291
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -734112867, i32 -386424654
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %178 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %178 to i32
  %cmp52 = icmp sgt i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1296829643
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1296829643
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1753506862, i32 -386424654
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %206 = select i1 %cmp52.reload, i32 1448200893, i32 -316156424
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 420408328
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 420408328
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 445884488, i32 -1766180568
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %222 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %223 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %223 to i32
  %cmp58 = icmp slt i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1657173123
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1657173123
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1072469009, i32 -1766180568
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %239 = select i1 %cmp58.reload, i32 -984722201, i32 -1395030447
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %241 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %241 to i32
  %cmp64 = icmp sgt i32 %conv63, 57
  %242 = select i1 %cmp64, i32 -984722201, i32 -40432300
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %243 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %244 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %244 to i32
  %cmp70 = icmp ne i32 %conv69, 95
  %245 = select i1 %cmp70, i32 -825100874, i32 -1474228235
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 25968113
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 25968113
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1346367352, i32 841405319
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -481023258, i32 841405319
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1474228235, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -40432300, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -316156424, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 682744333, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -783007534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 1696126403
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1696126403
  %inc = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -1618711208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* %judge, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 -396645664, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc79 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -1031154710, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
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
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 36340361, i32 1730595214
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %323 = load i32, i32* %retval, align 4
  store i32 %323, i32* %.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1683921302
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1683921302
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -989055136, i32 1730595214
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 -1766525653, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1036812323, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %341 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %342 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %342 to i32
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, 90
  store i32 -489524242, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %343 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %344 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %344 to i32
  %cmp52alteredBB = icmp sgt i32 %conv51alteredBB, 122
  store i32 -734112867, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %345 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55alteredBB
  %346 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %346 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 48
  store i32 445884488, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1346367352, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  store i32 36340361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB101, %for.end80, %for.inc78, %for.end, %for.inc, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart299, %originalBB97, %if.then72, %if.then66, %lor.lhs.false60, %originalBBpart295, %originalBB93, %if.then54, %originalBBpart291, %originalBB89, %lor.lhs.false48, %if.then42, %originalBBpart287, %originalBB85, %lor.lhs.false36, %for.body31, %for.cond28, %if.end24, %originalBBpart283, %originalBB81, %if.end23, %if.end, %if.then22, %if.then17, %lor.lhs.false12, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
