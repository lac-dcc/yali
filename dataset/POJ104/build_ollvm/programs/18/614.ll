; ModuleID = 'source-C-CXX/18/614.c'
source_filename = "source-C-CXX/18/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -907895746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -907895746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 310377157, i32* %switchVar
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 310377157, label %first
    i32 725386854, label %originalBB
    i32 -605678896, label %originalBBpart2
    i32 -2039300502, label %for.cond
    i32 1286513753, label %originalBB55
    i32 1982717824, label %originalBBpart257
    i32 1350729406, label %for.cond5
    i32 1754296450, label %originalBB59
    i32 1082695734, label %originalBBpart261
    i32 -1216545700, label %land.rhs
    i32 715859271, label %originalBB63
    i32 -127947750, label %originalBBpart268
    i32 1311350039, label %land.end
    i32 363281028, label %for.body
    i32 -1559750973, label %originalBB70
    i32 271726407, label %originalBBpart282
    i32 -1562270292, label %for.inc
    i32 -1369157116, label %originalBB84
    i32 407364573, label %originalBBpart295
    i32 907710307, label %for.end
    i32 -1187520916, label %originalBB97
    i32 1000747926, label %originalBBpart299
    i32 1473347852, label %if.then
    i32 -1257617910, label %if.then31
    i32 -1343081628, label %originalBB101
    i32 1655823641, label %originalBBpart2103
    i32 1141750319, label %if.else
    i32 -1345888205, label %if.end
    i32 -543608371, label %originalBB105
    i32 -1650274251, label %originalBBpart2107
    i32 1328066518, label %if.else36
    i32 -1403323111, label %if.then43
    i32 -444232294, label %originalBB109
    i32 1532650332, label %originalBBpart2111
    i32 1514862504, label %if.else46
    i32 1458435694, label %if.end49
    i32 1416272458, label %if.end50
    i32 -567066891, label %originalBB113
    i32 1674478800, label %originalBBpart2115
    i32 157075470, label %for.inc51
    i32 -1979576171, label %for.end54
    i32 -1113334103, label %originalBBalteredBB
    i32 1514729040, label %originalBB55alteredBB
    i32 -1428132892, label %originalBB59alteredBB
    i32 1099929975, label %originalBB63alteredBB
    i32 -205833183, label %originalBB70alteredBB
    i32 -8663962, label %originalBB84alteredBB
    i32 1142145816, label %originalBB97alteredBB
    i32 -1588641876, label %originalBB101alteredBB
    i32 1810535452, label %originalBB105alteredBB
    i32 1262724053, label %originalBB109alteredBB
    i32 -2098688265, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 725386854, i32 -1113334103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %s.reload156 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1445464739
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1445464739
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -605678896, i32 -1113334103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039300502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1789461887
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1789461887
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1286513753, i32 1514729040
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1146757798
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1146757798
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1982717824, i32 1514729040
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1350729406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1293771675
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1293771675
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1754296450, i32 -1428132892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload137, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload147, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %idxprom = sext i32 %90 to i64
  %s.reload155 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload155, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %91 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1082695734, i32 -1428132892
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %118 = select i1 %cmp.reload, i32 -1216545700, i32 1311350039
  store i32 %118, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 715859271, i32 1099929975
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload136, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload146, align 4
  %135 = add i32 %133, -2057032708
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -2057032708
  %add7 = add nsw i32 %133, %134
  %idxprom8 = sext i32 %137 to i64
  %s.reload154 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload154, i64 0, i64 %idxprom8
  %138 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %138 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1036845488
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1036845488
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -127947750, i32 1099929975
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1311350039, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem170
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %166 = select i1 %.reload171, i32 363281028, i32 907710307
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1412141914
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1412141914
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1559750973, i32 -205833183
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload135, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload145, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add13 = add nsw i32 %194, %195
  %idxprom14 = sext i32 %199 to i64
  %s.reload153 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload153, i64 0, i64 %idxprom14
  %200 = load i8, i8* %arrayidx15, align 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload134, align 4
  %idxprom16 = sext i32 %201 to i64
  %d.reload169 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload169, i64 0, i64 %idxprom16
  store i8 %200, i8* %arrayidx17, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1687462725
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1687462725
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 271726407, i32 -205833183
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1562270292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1080714491
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1080714491
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1369157116, i32 -8663962
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload133, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload132, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 672619212
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 672619212
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 407364573, i32 -8663962
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1350729406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -917796701
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -917796701
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1187520916, i32 1142145816
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %289 to i64
  %d.reload168 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload168, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i32 0, i32 0
  %d.reload167 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload167, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #3
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -664361243
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -664361243
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
  %316 = select i1 %314, i32 1000747926, i32 1142145816
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %317 = select i1 %cmp23.reload, i32 1473347852, i32 1328066518
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload130, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload144, align 4
  %320 = sub i32 %318, 728454055
  %321 = add i32 %320, %319
  %322 = add i32 %321, 728454055
  %add25 = add nsw i32 %318, %319
  %idxprom26 = sext i32 %322 to i64
  %s.reload152 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload152, i64 0, i64 %idxprom26
  %323 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %323 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %324 = select i1 %cmp29, i32 -1257617910, i32 1141750319
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1786948160
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1786948160
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1343081628, i32 -1588641876
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload160, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1655823641, i32 -1588641876
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1979576171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload159, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  store i32 -1345888205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -543608371, i32 1810535452
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1650274251, i32 1810535452
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1416272458, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload129, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload143, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add37 = add nsw i32 %394, %395
  %idxprom38 = sext i32 %399 to i64
  %s.reload151 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload151, i64 0, i64 %idxprom38
  %400 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %400 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %401 = select i1 %cmp41, i32 -1403323111, i32 1514862504
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1627477980
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1627477980
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -444232294, i32 1262724053
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload166 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload166, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -485792901
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -485792901
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1532650332, i32 1262724053
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1979576171, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %d.reload165 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload165, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  store i32 1458435694, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1416272458, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1803112160
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1803112160
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -567066891, i32 -2098688265
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1221899732
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1221899732
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1674478800, i32 -2098688265
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 157075470, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload128, align 4
  %463 = sub i32 %462, 1931028723
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1931028723
  %add52 = add nsw i32 %462, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload142, align 4
  %467 = add i32 %466, 405489319
  %468 = add i32 %467, %465
  %469 = sub i32 %468, 405489319
  %add53 = add nsw i32 %466, %465
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload141, align 4
  store i32 -2039300502, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %470 = load i32, i32* %retval.reload, align 4
  ret i32 %470

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 725386854, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1286513753, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload126, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload140, align 4
  %_ = shl i32 %471, %472
  %473 = sub i32 %471, 2091867299
  %474 = add i32 %473, %472
  %475 = add i32 %474, 2091867299
  %addalteredBB = add nsw i32 %471, %472
  %idxpromalteredBB = sext i32 %475 to i64
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i64 0, i64 %idxpromalteredBB
  %476 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %476 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1754296450, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload125, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload139, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %_64 = sub i32 %477, %478
  %gen = mul i32 %480, %478
  %_65 = shl i32 %477, %478
  %_66 = shl i32 %477, %478
  %481 = add i32 %477, -1867553320
  %482 = add i32 %481, %478
  %483 = sub i32 %482, -1867553320
  %add7alteredBB = add nsw i32 %477, %478
  %idxprom8alteredBB = sext i32 %483 to i64
  %s.reload149 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload149, i64 0, i64 %idxprom8alteredBB
  %484 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %484 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 715859271, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload124, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload, align 4
  %487 = add i32 %485, -159498880
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -159498880
  %_71 = sub i32 %485, %486
  %gen72 = mul i32 %489, %486
  %490 = add i32 0, 410830271
  %491 = sub i32 %490, %485
  %492 = sub i32 %491, 410830271
  %_73 = sub i32 0, %485
  %493 = sub i32 0, %486
  %494 = sub i32 %492, %493
  %gen74 = add i32 %492, %486
  %495 = add i32 0, -302589775
  %496 = sub i32 %495, %485
  %497 = sub i32 %496, -302589775
  %_75 = sub i32 0, %485
  %498 = sub i32 %497, -1433173301
  %499 = add i32 %498, %486
  %500 = add i32 %499, -1433173301
  %gen76 = add i32 %497, %486
  %501 = sub i32 %485, -1793176218
  %502 = sub i32 %501, %486
  %503 = add i32 %502, -1793176218
  %_77 = sub i32 %485, %486
  %gen78 = mul i32 %503, %486
  %504 = sub i32 0, %486
  %505 = add i32 %485, %504
  %_79 = sub i32 %485, %486
  %gen80 = mul i32 %505, %486
  %506 = sub i32 %485, -1267122627
  %507 = add i32 %506, %486
  %508 = add i32 %507, -1267122627
  %add13alteredBB = add nsw i32 %485, %486
  %idxprom14alteredBB = sext i32 %508 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %509 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload123, align 4
  %idxprom16alteredBB = sext i32 %510 to i64
  %d.reload164 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload164, i64 0, i64 %idxprom16alteredBB
  store i8 %509, i8* %arrayidx17alteredBB, align 1
  store i32 -1559750973, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload122, align 4
  %512 = sub i32 0, 1130759013
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1130759013
  %_85 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen86 = add i32 %514, 1
  %_87 = shl i32 %511, 1
  %_88 = shl i32 %511, 1
  %_89 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_90 = sub i32 0, %511
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen91 = add i32 %518, 1
  %523 = add i32 0, -480393810
  %524 = sub i32 %523, %511
  %525 = sub i32 %524, -480393810
  %_92 = sub i32 0, %511
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen93 = add i32 %525, 1
  %528 = sub i32 0, %511
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %incalteredBB = add nsw i32 %511, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload121, align 4
  store i32 -1369157116, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %532 to i64
  %d.reload163 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload163, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %d.reload162 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload162, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -1187520916, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 -1343081628, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -543608371, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -444232294, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -567066891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2115, %originalBB113, %if.end50, %if.end49, %if.else46, %originalBBpart2111, %originalBB109, %if.then43, %if.else36, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then31, %if.then, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart282, %originalBB70, %for.body, %land.end, %originalBBpart268, %originalBB63, %land.rhs, %originalBBpart261, %originalBB59, %for.cond5, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
