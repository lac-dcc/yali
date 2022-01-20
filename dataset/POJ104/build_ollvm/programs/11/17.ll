; ModuleID = 'source-C-CXX/11/17.c'
source_filename = "source-C-CXX/11/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [15 x i32]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -313915876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -313915876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1299374366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1299374366, label %first
    i32 64946079, label %originalBB
    i32 -1590263034, label %originalBBpart2
    i32 1334794892, label %for.cond
    i32 -22255570, label %for.body
    i32 1850090011, label %if.then
    i32 -403810535, label %if.end
    i32 642026952, label %for.inc
    i32 434308865, label %originalBB31
    i32 2113734277, label %originalBBpart233
    i32 976114179, label %for.end
    i32 -1228521088, label %originalBB35
    i32 -1561863129, label %originalBBpart237
    i32 1337645563, label %for.cond5
    i32 -1171739035, label %for.body7
    i32 -634009983, label %originalBB39
    i32 44851651, label %originalBBpart241
    i32 111413721, label %for.cond8
    i32 -1339508858, label %originalBB43
    i32 -963748381, label %originalBBpart245
    i32 2120828879, label %for.body10
    i32 1589765526, label %land.lhs.true
    i32 -1211476922, label %if.then21
    i32 1033955165, label %if.end23
    i32 -646364175, label %for.inc24
    i32 -2101981463, label %for.end26
    i32 -1627969868, label %originalBB47
    i32 262712522, label %originalBBpart249
    i32 -687344642, label %for.inc27
    i32 1559979014, label %originalBB51
    i32 896636207, label %originalBBpart255
    i32 -1066966434, label %for.end29
    i32 1651617866, label %originalBBalteredBB
    i32 283510434, label %originalBB31alteredBB
    i32 882879514, label %originalBB35alteredBB
    i32 1046558926, label %originalBB39alteredBB
    i32 -720091521, label %originalBB43alteredBB
    i32 1285535411, label %originalBB47alteredBB
    i32 -412370946, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 64946079, i32 1651617866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [15 x i32], align 16
  store [15 x i32]* %num, [15 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1694317292
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1694317292
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1590263034, i32 1651617866
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334794892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload85, align 4
  %cmp = icmp slt i32 %42, 15
  %43 = select i1 %cmp, i32 -22255570, i32 976114179
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload64 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload64, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %idxprom1 = sext i32 %45 to i64
  %num.reload63 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload63, i64 0, i64 %idxprom1
  %46 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 1850090011, i32 -403810535
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 976114179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload82, align 4
  %49 = add i32 %48, -877953757
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -877953757
  %inc = add nsw i32 %48, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload81, align 4
  store i32 642026952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -319714174
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -319714174
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 434308865, i32 283510434
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload80, align 4
  %80 = sub i32 %79, 1238624281
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1238624281
  %inc4 = add nsw i32 %79, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload79, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1446881077
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1446881077
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2113734277, i32 283510434
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1334794892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1228521088, i32 882879514
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload78, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload90, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload103, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1561863129, i32 882879514
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1337645563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload75, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload89, align 4
  %cmp6 = icmp slt i32 %151, %152
  %153 = select i1 %cmp6, i32 -1171739035, i32 -1066966434
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1548712371
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1548712371
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -634009983, i32 1046558926
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1241112865
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1241112865
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 44851651, i32 1046558926
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 111413721, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -439811980
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -439811980
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1339508858, i32 -720091521
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload97, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload88, align 4
  %cmp9 = icmp slt i32 %211, %212
  store i1 %cmp9, i1* %cmp9.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -963748381, i32 -720091521
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %239 = select i1 %cmp9.reload, i32 2120828879, i32 -2101981463
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload74, align 4
  %idxprom11 = sext i32 %240 to i64
  %num.reload62 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload62, i64 0, i64 %idxprom11
  %241 = load i32, i32* %arrayidx12, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload96, align 4
  %idxprom13 = sext i32 %242 to i64
  %num.reload61 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload61, i64 0, i64 %idxprom13
  %243 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %241, %243
  %cmp15 = icmp eq i32 %div, 2
  %244 = select i1 %cmp15, i32 1589765526, i32 1033955165
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload73, align 4
  %idxprom16 = sext i32 %245 to i64
  %num.reload60 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload60, i64 0, i64 %idxprom16
  %246 = load i32, i32* %arrayidx17, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload95, align 4
  %idxprom18 = sext i32 %247 to i64
  %num.reload = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload, i64 0, i64 %idxprom18
  %248 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %246, %248
  %cmp20 = icmp eq i32 %rem, 0
  %249 = select i1 %cmp20, i32 -1211476922, i32 1033955165
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload102, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc22 = add nsw i32 %250, 1
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %254, i32* %a.reload101, align 4
  store i32 1033955165, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -646364175, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload94, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc25 = add nsw i32 %255, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload93, align 4
  store i32 111413721, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1627969868, i32 1285535411
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 596341522
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 596341522
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 262712522, i32 1285535411
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -687344642, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1456874557
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1456874557
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1559979014, i32 -412370946
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload72, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc28 = add nsw i32 %314, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload71, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 896636207, i32 -412370946
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1337645563, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload100, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %numalteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 64946079, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc4alteredBB = add nsw i32 %344, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload69, align 4
  store i32 434308865, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload68, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 %347, i32* %m.reload87, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1228521088, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -634009983, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp slt i32 %348, %349
  store i32 -1339508858, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1627969868, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload65, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_52 = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, 1
  %_53 = shl i32 %350, 1
  %357 = add i32 %350, 813312763
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 813312763
  %inc28alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 1559979014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %for.inc27, %originalBBpart249, %originalBB47, %for.end26, %for.inc24, %if.end23, %if.then21, %land.lhs.true, %for.body10, %originalBBpart245, %originalBB43, %for.cond8, %originalBBpart241, %originalBB39, %for.body7, %for.cond5, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
