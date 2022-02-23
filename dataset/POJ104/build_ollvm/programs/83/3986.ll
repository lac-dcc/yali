; ModuleID = 'source-C-CXX/83/3986.c'
source_filename = "source-C-CXX/83/3986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -2099270395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -2099270395, label %first
    i32 230718354, label %originalBB
    i32 -1844471992, label %originalBBpart2
    i32 260182166, label %for.cond
    i32 1660322738, label %for.body
    i32 958102572, label %for.inc
    i32 -1237254030, label %for.end
    i32 -603344970, label %for.cond2
    i32 2089152368, label %originalBB24
    i32 -1728171459, label %originalBBpart226
    i32 -1813130017, label %for.body4
    i32 -48302364, label %for.cond5
    i32 1086364426, label %for.body7
    i32 1124209585, label %if.then
    i32 1499493841, label %originalBB28
    i32 1312145815, label %originalBBpart230
    i32 -735967174, label %if.end
    i32 -266786007, label %originalBB32
    i32 -1108440247, label %originalBBpart234
    i32 1227490722, label %for.inc13
    i32 -1015381256, label %for.end15
    i32 -1909599009, label %for.inc21
    i32 1858237595, label %originalBB36
    i32 787966625, label %originalBBpart248
    i32 -980495944, label %for.end23
    i32 482882244, label %originalBB50
    i32 -668612425, label %originalBBpart252
    i32 -2043961435, label %originalBBalteredBB
    i32 -994682371, label %originalBB24alteredBB
    i32 -513145849, label %originalBB28alteredBB
    i32 -1567101426, label %originalBB32alteredBB
    i32 -1530923322, label %originalBB36alteredBB
    i32 415353396, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 230718354, i32 -2043961435
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [102 x i32], align 16
  store [102 x i32]* %a, [102 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2131666411
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2131666411
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1844471992, i32 -2043961435
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260182166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload68, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload57, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1660322738, i32 -1237254030
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload78 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 958102572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload66, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload65, align 4
  store i32 260182166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -603344970, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %51 = select i1 %49, i32 2089152368, i32 -994682371
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload63, align 4
  %cmp3 = icmp sle i32 %52, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -320637089
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -320637089
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1728171459, i32 -994682371
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -1813130017, i32 -980495944
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload74, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload84, align 4
  store i32 -48302364, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %81, %82
  %83 = select i1 %cmp6, i32 1086364426, i32 -1015381256
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload82, align 4
  %idxprom8 = sext i32 %84 to i64
  %a.reload77 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload77, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload73, align 4
  %idxprom10 = sext i32 %86 to i64
  %a.reload76 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload76, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %85, %87
  %88 = select i1 %cmp12, i32 1124209585, i32 -735967174
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 1499493841, i32 -513145849
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload81, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %103, i32* %k.reload72, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -399082722
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -399082722
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1312145815, i32 -513145849
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -735967174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1767003029
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1767003029
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
  %157 = select i1 %155, i32 -266786007, i32 -1567101426
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -59203447
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -59203447
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1108440247, i32 -1567101426
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1227490722, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload80, align 4
  %186 = add i32 %185, 214655829
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 214655829
  %inc14 = add nsw i32 %185, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload79, align 4
  store i32 -48302364, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload71, align 4
  %idxprom16 = sext i32 %189 to i64
  %a.reload75 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload75, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload70, align 4
  %idxprom19 = sext i32 %191 to i64
  %a.reload = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload, i64 0, i64 %idxprom19
  store i32 -10000, i32* %arrayidx20, align 4
  store i32 -1909599009, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1858237595, i32 -1530923322
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload62, align 4
  %207 = sub i32 %206, 1429072778
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1429072778
  %inc22 = add nsw i32 %206, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload61, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 516669043
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 516669043
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 787966625, i32 -1530923322
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -603344970, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 71588177
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 71588177
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 482882244, i32 415353396
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1396517620
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1396517620
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -668612425, i32 415353396
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 230718354, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload60, align 4
  %cmp3alteredBB = icmp sle i32 %279, 2
  store i32 2089152368, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload, align 4
  store i32 1499493841, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -266786007, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload59, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_ = sub i32 0, %281
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = add i32 %281, -1500957421
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1500957421
  %_37 = sub i32 %281, 1
  %gen38 = mul i32 %290, 1
  %_39 = shl i32 %281, 1
  %_40 = shl i32 %281, 1
  %_41 = shl i32 %281, 1
  %291 = add i32 0, -2127430507
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -2127430507
  %_42 = sub i32 0, %281
  %294 = sub i32 %293, 916820287
  %295 = add i32 %294, 1
  %296 = add i32 %295, 916820287
  %gen43 = add i32 %293, 1
  %_44 = shl i32 %281, 1
  %297 = sub i32 0, -793635422
  %298 = sub i32 %297, %281
  %299 = add i32 %298, -793635422
  %_45 = sub i32 0, %281
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen46 = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %281, %302
  %inc22alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 1858237595, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 482882244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB50, %for.end23, %originalBBpart248, %originalBB36, %for.inc21, %for.end15, %for.inc13, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
