; ModuleID = 'source-C-CXX/44/2506.c'
source_filename = "source-C-CXX/44/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [55 x i8]*
  %s.reg2mem = alloca [55 x i8]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1905913968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1905913968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1362689116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1362689116, label %first
    i32 53436164, label %originalBB
    i32 -658085333, label %originalBBpart2
    i32 -1419564254, label %for.cond
    i32 -1808927189, label %for.body
    i32 -497457937, label %for.cond5
    i32 525214480, label %originalBB32
    i32 -1495497720, label %originalBBpart234
    i32 2104220805, label %for.body12
    i32 238602160, label %originalBB36
    i32 1385941858, label %originalBBpart245
    i32 452576339, label %if.then
    i32 -1713020386, label %if.else
    i32 -1632881622, label %originalBB47
    i32 411424427, label %originalBBpart249
    i32 -1123116043, label %if.end
    i32 18432367, label %originalBB51
    i32 -1674715486, label %originalBBpart253
    i32 1246840379, label %for.inc
    i32 694709548, label %for.end
    i32 -1263474496, label %originalBB55
    i32 1994257223, label %originalBBpart257
    i32 1006059902, label %if.then25
    i32 116914775, label %originalBB59
    i32 -148368092, label %originalBBpart261
    i32 628510195, label %if.end27
    i32 99224205, label %for.inc28
    i32 345736970, label %originalBB63
    i32 1860122139, label %originalBBpart275
    i32 -57446079, label %for.end30
    i32 -1027154369, label %originalBBalteredBB
    i32 1511598646, label %originalBB32alteredBB
    i32 535185862, label %originalBB36alteredBB
    i32 -1297794580, label %originalBB47alteredBB
    i32 -825939984, label %originalBB51alteredBB
    i32 1220423315, label %originalBB55alteredBB
    i32 -696872618, label %originalBB59alteredBB
    i32 -1592935720, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 53436164, i32 -1027154369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [55 x i8], align 16
  store [55 x i8]* %s, [55 x i8]** %s.reg2mem
  %w = alloca [55 x i8], align 16
  store [55 x i8]* %w, [55 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload111, align 4
  %s.reload85 = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload85, i32 0, i32 0
  %w.reload88 = load volatile [55 x i8]*, [55 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %w.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1611770347
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1611770347
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -658085333, i32 -1027154369
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1419564254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %conv = sext i32 %54 to i64
  %w.reload87 = load volatile [55 x i8]*, [55 x i8]** %w.reg2mem
  %arraydecay2 = getelementptr inbounds [55 x i8], [55 x i8]* %w.reload87, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %55 = sub i64 %call3, 5017935051663396019
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 5017935051663396019
  %sub = sub i64 %call3, 1
  %cmp = icmp ule i64 %conv, %57
  %58 = select i1 %cmp, i32 -1808927189, i32 -57446079
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -497457937, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1669596780
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1669596780
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 525214480, i32 1511598646
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload104, align 4
  %conv6 = sext i32 %86 to i64
  %s.reload84 = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload84, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %87 = add i64 %call8, 2276138374832490357
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 2276138374832490357
  %sub9 = sub i64 %call8, 1
  %cmp10 = icmp ule i64 %conv6, %89
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1300240154
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1300240154
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1495497720, i32 1511598646
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 2104220805, i32 694709548
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -768166975
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -768166975
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 238602160, i32 535185862
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %145 to i64
  %s.reload83 = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload83, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %146 to i32
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload95, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload102, align 4
  %149 = add i32 %147, 1970365910
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1970365910
  %add = add nsw i32 %147, %148
  %idxprom14 = sext i32 %151 to i64
  %w.reload86 = load volatile [55 x i8]*, [55 x i8]** %w.reg2mem
  %arrayidx15 = getelementptr inbounds [55 x i8], [55 x i8]* %w.reload86, i64 0, i64 %idxprom14
  %152 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 26823882
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 26823882
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1385941858, i32 535185862
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 452576339, i32 -1713020386
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload110, align 4
  %170 = sub i32 %169, 1500918670
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1500918670
  %inc = add nsw i32 %169, 1
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  store i32 %172, i32* %e.reload109, align 4
  store i32 -1123116043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1594386277
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1594386277
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1632881622, i32 -1297794580
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload108, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 753613230
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 753613230
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 411424427, i32 -1297794580
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 694709548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 18432367, i32 -825939984
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1537581330
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1537581330
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1674715486, i32 -825939984
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1246840379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload101, align 4
  %245 = add i32 %244, -1257759631
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1257759631
  %inc19 = add nsw i32 %244, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload100, align 4
  store i32 -497457937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -825780518
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -825780518
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1263474496, i32 1220423315
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload107, align 4
  %conv20 = sext i32 %275 to i64
  %s.reload82 = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload82, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp eq i64 %conv20, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %289 = select i1 %287, i32 1994257223, i32 1220423315
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %290 = select i1 %cmp23.reload, i32 1006059902, i32 628510195
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -987906249
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -987906249
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 116914775, i32 -696872618
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload94, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -148368092, i32 -696872618
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -57446079, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 99224205, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 345736970, i32 -1592935720
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload93, align 4
  %348 = add i32 %347, 1292532404
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1292532404
  %inc29 = add nsw i32 %347, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload92, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 38300289
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 38300289
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1860122139, i32 -1592935720
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1419564254, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [55 x i8], align 16
  %walteredBB = alloca [55 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 53436164, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload99, align 4
  %conv6alteredBB = sext i32 %378 to i64
  %s.reload81 = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload81, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %379 = sub i64 0, 1
  %380 = add i64 %call8alteredBB, %379
  %_ = sub i64 %call8alteredBB, 1
  %gen = mul i64 %380, 1
  %381 = add i64 %call8alteredBB, 6439340052978341419
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, 6439340052978341419
  %sub9alteredBB = sub i64 %call8alteredBB, 1
  %cmp10alteredBB = icmp ule i64 %conv6alteredBB, %383
  store i32 525214480, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload98, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %s.reload80 = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload80, i64 0, i64 %idxpromalteredBB
  %385 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %385 to i32
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload91, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %_37 = shl i32 %386, %387
  %_38 = shl i32 %386, %387
  %388 = sub i32 0, -45946703
  %389 = sub i32 %388, %386
  %390 = add i32 %389, -45946703
  %_39 = sub i32 0, %386
  %391 = sub i32 0, %390
  %392 = sub i32 0, %387
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen40 = add i32 %390, %387
  %395 = sub i32 0, %387
  %396 = add i32 %386, %395
  %_41 = sub i32 %386, %387
  %gen42 = mul i32 %396, %387
  %_43 = shl i32 %386, %387
  %397 = sub i32 0, %387
  %398 = sub i32 %386, %397
  %addalteredBB = add nsw i32 %386, %387
  %idxprom14alteredBB = sext i32 %398 to i64
  %w.reload = load volatile [55 x i8]*, [55 x i8]** %w.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %w.reload, i64 0, i64 %idxprom14alteredBB
  %399 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %399 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 238602160, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload106, align 4
  store i32 -1632881622, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 18432367, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %400 = load i32, i32* %e.reload, align 4
  %conv20alteredBB = sext i32 %400 to i64
  %s.reload = load volatile [55 x i8]*, [55 x i8]** %s.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %s.reload, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i64 %conv20alteredBB, %call22alteredBB
  store i32 -1263474496, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload90, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 116914775, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload89, align 4
  %403 = add i32 0, -831746094
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -831746094
  %_64 = sub i32 0, %402
  %406 = sub i32 %405, 207846966
  %407 = add i32 %406, 1
  %408 = add i32 %407, 207846966
  %gen65 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = add i32 %402, %409
  %_66 = sub i32 %402, 1
  %gen67 = mul i32 %410, 1
  %_68 = shl i32 %402, 1
  %411 = sub i32 0, %402
  %412 = add i32 0, %411
  %_69 = sub i32 0, %402
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen70 = add i32 %412, 1
  %417 = sub i32 %402, 2094906314
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2094906314
  %_71 = sub i32 %402, 1
  %gen72 = mul i32 %419, 1
  %_73 = shl i32 %402, 1
  %420 = sub i32 0, %402
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc29alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 345736970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB63, %for.inc28, %if.end27, %originalBBpart261, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB36, %for.body12, %originalBBpart234, %originalBB32, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
