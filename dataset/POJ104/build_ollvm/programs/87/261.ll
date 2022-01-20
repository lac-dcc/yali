; ModuleID = 'source-C-CXX/87/261.c'
source_filename = "source-C-CXX/87/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %zifu.reg2mem = alloca [30 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -724787055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -724787055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -613158341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -613158341, label %first
    i32 659204971, label %originalBB
    i32 2114979565, label %originalBBpart2
    i32 437197941, label %for.cond
    i32 -1509615684, label %originalBB42
    i32 1117165784, label %originalBBpart244
    i32 -1719344459, label %for.body
    i32 1757830264, label %land.lhs.true
    i32 -655639270, label %if.then
    i32 613280511, label %originalBB46
    i32 -178186268, label %originalBBpart248
    i32 1346424574, label %if.else
    i32 -1180670554, label %lor.lhs.false
    i32 -1263770332, label %land.lhs.true26
    i32 1877936377, label %land.lhs.true32
    i32 -1841673872, label %if.then39
    i32 1015355918, label %if.end
    i32 866618604, label %if.end41
    i32 1646178907, label %originalBB50
    i32 1440797750, label %originalBBpart252
    i32 1437991137, label %for.inc
    i32 -1556697583, label %for.end
    i32 -1296674477, label %originalBB54
    i32 -942554887, label %originalBBpart256
    i32 165968556, label %originalBBalteredBB
    i32 -1418823946, label %originalBB42alteredBB
    i32 377321873, label %originalBB46alteredBB
    i32 -1362910003, label %originalBB50alteredBB
    i32 1374422437, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 659204971, i32 165968556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zifu = alloca [30 x i8], align 16
  store [30 x i8]* %zifu, [30 x i8]** %zifu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %zifu.reload70 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1671134679
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1671134679
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
  %53 = select i1 %51, i32 2114979565, i32 165968556
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437197941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -29172652
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -29172652
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1509615684, i32 -1418823946
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload81, align 4
  %conv = sext i32 %69 to i64
  %zifu.reload69 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -34617011
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -34617011
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1117165784, i32 -1418823946
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1719344459, i32 -1556697583
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %98 to i64
  %zifu.reload68 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload68, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %100 = select i1 %cmp5, i32 1757830264, i32 1346424574
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload79, align 4
  %idxprom7 = sext i32 %101 to i64
  %zifu.reload67 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload67, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %103 = select i1 %cmp10, i32 -655639270, i32 1346424574
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -793458853
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -793458853
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
  %130 = select i1 %128, i32 613280511, i32 377321873
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload78, align 4
  %idxprom12 = sext i32 %131 to i64
  %zifu.reload66 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload66, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -178186268, i32 377321873
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 866618604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload77, align 4
  %idxprom16 = sext i32 %147 to i64
  %zifu.reload65 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload65, i64 0, i64 %idxprom16
  %148 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %148 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  %149 = select i1 %cmp19, i32 -1263770332, i32 -1180670554
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload76, align 4
  %idxprom21 = sext i32 %150 to i64
  %zifu.reload64 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload64, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %151 to i32
  %cmp24 = icmp sgt i32 %conv23, 57
  %152 = select i1 %cmp24, i32 -1263770332, i32 1015355918
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload75, align 4
  %154 = sub i32 %153, -727716207
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -727716207
  %sub = sub nsw i32 %153, 1
  %idxprom27 = sext i32 %156 to i64
  %zifu.reload63 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload63, i64 0, i64 %idxprom27
  %157 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %157 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  %158 = select i1 %cmp30, i32 1877936377, i32 1015355918
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload74, align 4
  %160 = add i32 %159, -533411971
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -533411971
  %sub33 = sub nsw i32 %159, 1
  %idxprom34 = sext i32 %162 to i64
  %zifu.reload62 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload62, i64 0, i64 %idxprom34
  %163 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %163 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %164 = select i1 %cmp37, i32 -1841673872, i32 1015355918
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1015355918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 866618604, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 66439774
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 66439774
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1646178907, i32 -1362910003
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
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
  %205 = select i1 %203, i32 1440797750, i32 -1362910003
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1437991137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload73, align 4
  %207 = add i32 %206, 2004882938
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2004882938
  %inc = add nsw i32 %206, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload72, align 4
  store i32 437197941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -317020166
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -317020166
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1296674477, i32 1374422437
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 309852991
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 309852991
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -942554887, i32 1374422437
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %zifualteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zifualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 659204971, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload71, align 4
  %convalteredBB = sext i32 %240 to i64
  %zifu.reload61 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload61, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1509615684, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %241 to i64
  %zifu.reload = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reload, i64 0, i64 %idxprom12alteredBB
  %242 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %242 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 613280511, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1646178907, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1296674477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end41, %if.end, %if.then39, %land.lhs.true32, %land.lhs.true26, %lor.lhs.false, %if.else, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
