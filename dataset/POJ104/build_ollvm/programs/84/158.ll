; ModuleID = 'source-C-CXX/84/158.c'
source_filename = "source-C-CXX/84/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 931496222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 931496222, label %for.cond
    i32 424258208, label %originalBB
    i32 1451085431, label %originalBBpart2
    i32 1497729882, label %for.body
    i32 -1458585302, label %for.cond2
    i32 1521188201, label %originalBB79
    i32 379987762, label %originalBBpart281
    i32 -1739665367, label %for.body3
    i32 213767603, label %lor.lhs.false
    i32 1565095838, label %originalBB83
    i32 815231613, label %originalBBpart285
    i32 -1434329863, label %land.lhs.true
    i32 738668959, label %lor.lhs.false15
    i32 1137040610, label %land.lhs.true20
    i32 -1672506679, label %if.then
    i32 1084995536, label %if.else
    i32 -241627124, label %if.end
    i32 -2041800333, label %originalBB87
    i32 -1752819508, label %originalBBpart289
    i32 -343853808, label %lor.lhs.false30
    i32 929196790, label %land.lhs.true36
    i32 150147146, label %lor.lhs.false42
    i32 -1171331533, label %land.lhs.true48
    i32 1673195387, label %originalBB91
    i32 -92045656, label %originalBBpart293
    i32 -2136379207, label %lor.lhs.false54
    i32 376025641, label %land.lhs.true60
    i32 168282422, label %if.then66
    i32 2029791242, label %originalBB95
    i32 -1719954160, label %originalBBpart297
    i32 -707786581, label %if.else67
    i32 2031340757, label %if.end68
    i32 -1621275388, label %for.inc
    i32 -1956995256, label %for.end
    i32 2030927577, label %if.then71
    i32 417813031, label %originalBB99
    i32 -2091043089, label %originalBBpart2101
    i32 1469172112, label %if.else73
    i32 -972274501, label %if.end75
    i32 1435193175, label %originalBB103
    i32 -671155473, label %originalBBpart2105
    i32 -1424923715, label %for.inc76
    i32 246104484, label %originalBB107
    i32 1892441903, label %originalBBpart2109
    i32 1486548823, label %for.end78
    i32 -243062833, label %originalBBalteredBB
    i32 1109273689, label %originalBB79alteredBB
    i32 748117860, label %originalBB83alteredBB
    i32 98252588, label %originalBB87alteredBB
    i32 1817256191, label %originalBB91alteredBB
    i32 64711120, label %originalBB95alteredBB
    i32 -280771417, label %originalBB99alteredBB
    i32 1756601768, label %originalBB103alteredBB
    i32 839219079, label %originalBB107alteredBB
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
  %13 = select i1 %11, i32 424258208, i32 -243062833
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -248262288
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -248262288
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1451085431, i32 -243062833
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1497729882, i32 1486548823
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 -1458585302, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1521188201, i32 1109273689
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 379987762, i32 1109273689
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 -1739665367, i32 -1956995256
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %87 = load i8, i8* %arrayidx4, align 16
  %conv = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv, 95
  %88 = select i1 %cmp5, i32 -1672506679, i32 213767603
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1565095838, i32 748117860
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %103 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %103 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -160362036
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -160362036
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 815231613, i32 748117860
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -1434329863, i32 738668959
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %132 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %133 = select i1 %cmp13, i32 -1672506679, i32 738668959
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %134 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %134 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %135 = select i1 %cmp18, i32 1137040610, i32 1084995536
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %136 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %136 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %137 = select i1 %cmp23, i32 -1672506679, i32 1084995536
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -241627124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1956995256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2041800333, i32 98252588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %165 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %165 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  store i1 %cmp28, i1* %cmp28.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1752819508, i32 98252588
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 168282422, i32 -343853808
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %182 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %182 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %183 = select i1 %cmp34, i32 929196790, i32 150147146
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %185 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %185 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %186 = select i1 %cmp40, i32 168282422, i32 150147146
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %188 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %188 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %189 = select i1 %cmp46, i32 -1171331533, i32 -2136379207
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1502259263
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1502259263
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1673195387, i32 1817256191
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %218 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %218 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1629042240
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1629042240
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -92045656, i32 1817256191
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %234 = select i1 %cmp52.reload, i32 168282422, i32 -2136379207
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %236 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %236 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %237 = select i1 %cmp58, i32 376025641, i32 -707786581
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %239 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %239 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %240 = select i1 %cmp64, i32 168282422, i32 -707786581
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2029791242, i32 64711120
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1719954160, i32 64711120
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2031340757, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1956995256, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1621275388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc = add nsw i32 %281, 1
  store i32 %285, i32* %m, align 4
  store i32 -1458585302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %cmp69 = icmp eq i32 %286, 1
  %287 = select i1 %cmp69, i32 2030927577, i32 1469172112
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 417813031, i32 -280771417
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2138642248
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2138642248
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2091043089, i32 -280771417
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -972274501, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -972274501, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1435193175, i32 1756601768
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -355088750
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -355088750
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -671155473, i32 1756601768
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1424923715, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2108085483
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2108085483
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 246104484, i32 839219079
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -1216645703
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1216645703
  %inc77 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1892441903, i32 839219079
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 931496222, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %391, %392
  store i32 424258208, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %394 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %394, 0
  store i32 1521188201, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %395 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %395 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 65
  store i32 1565095838, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %397 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %397 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 95
  store i32 -2041800333, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %398 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %399 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %399 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 1673195387, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2029791242, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 417813031, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1435193175, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 %400, 1099749733
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1099749733
  %inc77alteredBB = add nsw i32 %400, 1
  store i32 %405, i32* %i, align 4
  store i32 246104484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc76, %originalBBpart2105, %originalBB103, %if.end75, %if.else73, %originalBBpart2101, %originalBB99, %if.then71, %for.end, %for.inc, %if.end68, %if.else67, %originalBBpart297, %originalBB95, %if.then66, %land.lhs.true60, %lor.lhs.false54, %originalBBpart293, %originalBB91, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body3, %originalBBpart281, %originalBB79, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
