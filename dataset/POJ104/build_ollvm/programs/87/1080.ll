; ModuleID = 'source-C-CXX/87/1080.c'
source_filename = "source-C-CXX/87/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1391372993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1391372993, label %first
    i32 1868599494, label %originalBB
    i32 -1498765129, label %originalBBpart2
    i32 -1687906896, label %for.cond
    i32 1029017784, label %originalBB45
    i32 -831563719, label %originalBBpart247
    i32 1585275181, label %for.body
    i32 -2147248630, label %originalBB49
    i32 -2110671677, label %originalBBpart251
    i32 -97577855, label %if.then
    i32 -1231524174, label %originalBB53
    i32 1294149474, label %originalBBpart255
    i32 292388712, label %if.end
    i32 1375303656, label %land.lhs.true
    i32 67296796, label %if.then13
    i32 1972899474, label %originalBB57
    i32 -1224478703, label %originalBBpart259
    i32 -140180900, label %if.end18
    i32 758726672, label %lor.lhs.false
    i32 1901425732, label %land.lhs.true29
    i32 -1077154861, label %originalBB61
    i32 -1299717772, label %originalBBpart271
    i32 -368818428, label %land.lhs.true35
    i32 1258314815, label %if.then42
    i32 188399084, label %if.end44
    i32 1429425553, label %for.inc
    i32 -65769265, label %for.end
    i32 -820812976, label %originalBBalteredBB
    i32 30985037, label %originalBB45alteredBB
    i32 -219211680, label %originalBB49alteredBB
    i32 -645290363, label %originalBB53alteredBB
    i32 -1652385798, label %originalBB57alteredBB
    i32 40175393, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 1868599494, i32 -820812976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %a.reload102 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %14 = bitcast [30 x i8]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 30, i32 16, i1 false)
  %a.reload101 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1498765129, i32 -820812976
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687906896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1996415953
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1996415953
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
  %55 = select i1 %53, i32 1029017784, i32 30985037
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload89, align 4
  %cmp = icmp slt i32 %56, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -443397527
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -443397527
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -831563719, i32 30985037
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1585275181, i32 -65769265
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2147248630, i32 -219211680
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload100 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload100, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %100 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 408818745
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 408818745
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2110671677, i32 -219211680
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 -97577855, i32 292388712
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -749083242
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -749083242
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1231524174, i32 -645290363
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 530598348
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 530598348
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1294149474, i32 -645290363
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -65769265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload87, align 4
  %idxprom3 = sext i32 %147 to i64
  %a.reload99 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload99, i64 0, i64 %idxprom3
  %148 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %148 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %149 = select i1 %cmp6, i32 1375303656, i32 -140180900
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload86, align 4
  %idxprom8 = sext i32 %150 to i64
  %a.reload98 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload98, i64 0, i64 %idxprom8
  %151 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %151 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %152 = select i1 %cmp11, i32 67296796, i32 -140180900
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1857187639
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1857187639
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1972899474, i32 -1652385798
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload85, align 4
  %idxprom14 = sext i32 %168 to i64
  %a.reload97 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload97, i64 0, i64 %idxprom14
  %169 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %169 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1224478703, i32 -1652385798
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -140180900, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload84, align 4
  %idxprom19 = sext i32 %184 to i64
  %a.reload96 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload96, i64 0, i64 %idxprom19
  %185 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %185 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %186 = select i1 %cmp22, i32 1901425732, i32 758726672
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload83, align 4
  %idxprom24 = sext i32 %187 to i64
  %a.reload95 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload95, i64 0, i64 %idxprom24
  %188 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %188 to i32
  %cmp27 = icmp slt i32 %conv26, 48
  %189 = select i1 %cmp27, i32 1901425732, i32 188399084
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1503550674
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1503550674
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1077154861, i32 40175393
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload82, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, 1
  %idxprom30 = sext i32 %219 to i64
  %a.reload94 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload94, i64 0, i64 %idxprom30
  %220 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %220 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1299717772, i32 40175393
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %247 = select i1 %cmp33.reload, i32 -368818428, i32 188399084
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload81, align 4
  %249 = add i32 %248, 1209394
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1209394
  %sub36 = sub nsw i32 %248, 1
  %idxprom37 = sext i32 %251 to i64
  %a.reload93 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload93, i64 0, i64 %idxprom37
  %252 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %252 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %253 = select i1 %cmp40, i32 1258314815, i32 188399084
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 188399084, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1429425553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload80, align 4
  %255 = sub i32 %254, -1585200191
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1585200191
  %inc = add nsw i32 %254, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload79, align 4
  store i32 -1687906896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %258 = bitcast [30 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 30, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1868599494, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload78, align 4
  %cmpalteredBB = icmp slt i32 %259, 30
  store i32 1029017784, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %a.reload92 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload92, i64 0, i64 %idxpromalteredBB
  %261 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %261 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -2147248630, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1231524174, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload76, align 4
  %idxprom14alteredBB = sext i32 %262 to i64
  %a.reload91 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload91, i64 0, i64 %idxprom14alteredBB
  %263 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %263 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 1972899474, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %265 = add i32 0, -2012893124
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -2012893124
  %_ = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen = add i32 %267, 1
  %_62 = shl i32 %264, 1
  %272 = sub i32 0, -1049045198
  %273 = sub i32 %272, %264
  %274 = add i32 %273, -1049045198
  %_63 = sub i32 0, %264
  %275 = sub i32 %274, 1584067654
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1584067654
  %gen64 = add i32 %274, 1
  %_65 = shl i32 %264, 1
  %_66 = shl i32 %264, 1
  %_67 = shl i32 %264, 1
  %278 = sub i32 %264, -172801015
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -172801015
  %_68 = sub i32 %264, 1
  %gen69 = mul i32 %280, 1
  %281 = sub i32 %264, 99185197
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 99185197
  %subalteredBB = sub nsw i32 %264, 1
  %idxprom30alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %284 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %284 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 48
  store i32 -1077154861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.then42, %land.lhs.true35, %originalBBpart271, %originalBB61, %land.lhs.true29, %lor.lhs.false, %if.end18, %originalBBpart259, %originalBB57, %if.then13, %land.lhs.true, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
