; ModuleID = 'source-C-CXX/22/199.c'
source_filename = "source-C-CXX/22/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2141067220, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2141067220, label %while.cond
    i32 1934804377, label %originalBB
    i32 1579095615, label %originalBBpart2
    i32 1481078932, label %while.body
    i32 -1387515875, label %originalBB54
    i32 -464635712, label %originalBBpart256
    i32 -1466986525, label %while.cond2
    i32 2081975911, label %land.rhs
    i32 1929069783, label %land.end
    i32 -1184564767, label %originalBB58
    i32 -1374958515, label %originalBBpart260
    i32 -955215863, label %while.body13
    i32 -327669224, label %while.end
    i32 -1507637412, label %originalBB62
    i32 314623033, label %originalBBpart277
    i32 -48125545, label %while.cond26
    i32 2057148580, label %while.body32
    i32 866527236, label %while.end41
    i32 2115162306, label %originalBB79
    i32 -1644881819, label %originalBBpart284
    i32 1818174914, label %while.end47
    i32 1304856237, label %for.cond
    i32 -414605995, label %originalBB86
    i32 -1244918668, label %originalBBpart288
    i32 -163357271, label %for.body
    i32 453031297, label %for.inc
    i32 1538538479, label %originalBB90
    i32 1412114468, label %originalBBpart2100
    i32 648790876, label %for.end
    i32 745860442, label %originalBB102
    i32 -1159827096, label %originalBBpart2104
    i32 -1302465100, label %originalBBalteredBB
    i32 -447820000, label %originalBB54alteredBB
    i32 1191422981, label %originalBB58alteredBB
    i32 53931676, label %originalBB62alteredBB
    i32 -1105580162, label %originalBB79alteredBB
    i32 671385044, label %originalBB86alteredBB
    i32 -27545414, label %originalBB90alteredBB
    i32 998043691, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 1934804377, i32 -1302465100
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1579095615, i32 -1302465100
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1481078932, i32 1818174914
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1387515875, i32 -447820000
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 317385537
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 317385537
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -464635712, i32 -447820000
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1466986525, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %108 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom3
  %109 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %109 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %110 = select i1 %cmp6, i32 2081975911, i32 1929069783
  store i32 %110, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %112 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %112 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 1929069783, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 595715347
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 595715347
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1184564767, i32 1191422981
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -553623526
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -553623526
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1374958515, i32 1191422981
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %155 = select i1 %.reload.reload, i32 -955215863, i32 -327669224
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %157 = load i8, i8* %arrayidx15, align 1
  %158 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom16
  %159 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %157, i8* %arrayidx19, align 1
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -1044746477
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1044746477
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %165 = add i32 %164, 257519506
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 257519506
  %inc20 = add nsw i32 %164, 1
  store i32 %167, i32* %m, align 4
  store i32 -1466986525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1084973320
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1084973320
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1507637412, i32 53931676
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom21
  %196 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc25 = add nsw i32 %197, 1
  store i32 %201, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1583065016
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1583065016
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 314623033, i32 53931676
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -48125545, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %218 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %218 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %219 = select i1 %cmp30, i32 2057148580, i32 866527236
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %221 = load i8, i8* %arrayidx34, align 1
  %222 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom35
  %223 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %221, i8* %arrayidx38, align 1
  %224 = load i32, i32* %m, align 4
  %225 = add i32 %224, 2111873261
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 2111873261
  %inc39 = add nsw i32 %224, 1
  store i32 %227, i32* %m, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc40 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -48125545, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2115162306, i32 -1105580162
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom42
  %246 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc46 = add nsw i32 %247, 1
  store i32 %251, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1644881819, i32 -1105580162
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2141067220, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, 593820788
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 593820788
  %sub = sub nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 1304856237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -414605995, i32 671385044
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %296, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -792333019
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -792333019
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1244918668, i32 671385044
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %324 = select i1 %cmp48.reload, i32 -163357271, i32 648790876
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %325 to i64
  %arrayidx51 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  store i32 453031297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1538538479, i32 -27545414
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec = add nsw i32 %352, -1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1412114468, i32 -27545414
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1304856237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 745860442, i32 998043691
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1159827096, i32 998043691
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %424 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %424 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1934804377, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1387515875, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1184564767, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %425 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %426 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, -1663414718
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1663414718
  %_ = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen = add i32 %430, 1
  %433 = sub i32 0, -356145712
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -356145712
  %_63 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen64 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %427, %440
  %_65 = sub i32 %427, 1
  %gen66 = mul i32 %441, 1
  %_67 = shl i32 %427, 1
  %442 = add i32 %427, 231592491
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 231592491
  %_68 = sub i32 %427, 1
  %gen69 = mul i32 %444, 1
  %_70 = shl i32 %427, 1
  %_71 = shl i32 %427, 1
  %_72 = shl i32 %427, 1
  %445 = sub i32 0, 1
  %446 = add i32 %427, %445
  %_73 = sub i32 %427, 1
  %gen74 = mul i32 %446, 1
  %_75 = shl i32 %427, 1
  %447 = sub i32 %427, 1587438850
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1587438850
  %inc25alteredBB = add nsw i32 %427, 1
  store i32 %449, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -1507637412, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %idxprom42alteredBB = sext i32 %450 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %451 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %451 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_80 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen81 = add i32 %454, 1
  %_82 = shl i32 %452, 1
  %457 = add i32 %452, 242487167
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 242487167
  %inc46alteredBB = add nsw i32 %452, 1
  store i32 %459, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 2115162306, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sge i32 %460, 0
  store i32 -414605995, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_91 = shl i32 %461, -1
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_92 = sub i32 0, %461
  %464 = add i32 %463, 352034111
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 352034111
  %gen93 = add i32 %463, -1
  %_94 = shl i32 %461, -1
  %467 = sub i32 %461, -251988008
  %468 = sub i32 %467, -1
  %469 = add i32 %468, -251988008
  %_95 = sub i32 %461, -1
  %gen96 = mul i32 %469, -1
  %470 = sub i32 %461, 1704818438
  %471 = sub i32 %470, -1
  %472 = add i32 %471, 1704818438
  %_97 = sub i32 %461, -1
  %gen98 = mul i32 %472, -1
  %473 = sub i32 %461, -1652717257
  %474 = add i32 %473, -1
  %475 = add i32 %474, -1652717257
  %decalteredBB = add nsw i32 %461, -1
  store i32 %475, i32* %i, align 4
  store i32 1538538479, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 745860442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.end47, %originalBBpart284, %originalBB79, %while.end41, %while.body32, %while.cond26, %originalBBpart277, %originalBB62, %while.end, %while.body13, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %while.cond2, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
