; ModuleID = 'source-C-CXX/32/2966.c'
source_filename = "source-C-CXX/32/2966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %b1.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1168976812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1168976812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -652035142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -652035142, label %first
    i32 -1390851346, label %originalBB
    i32 -2050624625, label %originalBBpart2
    i32 582022978, label %for.cond
    i32 1692634478, label %for.body
    i32 -76257318, label %for.cond5
    i32 173830144, label %for.body8
    i32 -131022123, label %if.then
    i32 702526367, label %if.else
    i32 -1028744085, label %if.then19
    i32 642206184, label %if.else22
    i32 1077017662, label %if.then28
    i32 -578832054, label %if.else31
    i32 -290626172, label %originalBB48
    i32 -67427805, label %originalBBpart250
    i32 -1293905777, label %if.then37
    i32 266601445, label %if.end
    i32 -179848999, label %if.end40
    i32 -717838516, label %originalBB52
    i32 -1242925349, label %originalBBpart254
    i32 -1312882517, label %if.end41
    i32 252899621, label %if.end42
    i32 1884408135, label %for.inc
    i32 -2128935182, label %originalBB56
    i32 729840056, label %originalBBpart258
    i32 1470096507, label %for.end
    i32 1015269987, label %originalBB60
    i32 627106060, label %originalBBpart262
    i32 -970941548, label %for.inc45
    i32 584300574, label %for.end47
    i32 -446049059, label %originalBBalteredBB
    i32 -190351624, label %originalBB48alteredBB
    i32 58915533, label %originalBB52alteredBB
    i32 -162077212, label %originalBB56alteredBB
    i32 -33563165, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -1390851346, i32 -446049059
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  %b1 = alloca [256 x i8], align 16
  store [256 x i8]* %b1, [256 x i8]** %b1.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = bitcast [256 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 124931343
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 124931343
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2050624625, i32 -446049059
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582022978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1692634478, i32 584300574
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b1.reload98 = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %58 = bitcast [256 x i8]* %b1.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 256, i32 16, i1 false)
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload86, align 4
  %a.reload92 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload92, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload91 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload91, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reload85 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload85, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -76257318, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload83, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 173830144, i32 1470096507
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload82, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload90 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload90, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %64 = select i1 %cmp10, i32 -131022123, i32 702526367
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload81, align 4
  %idxprom12 = sext i32 %65 to i64
  %b1.reload97 = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %b1.reload97, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 252899621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload80, align 4
  %idxprom14 = sext i32 %66 to i64
  %a.reload89 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload89, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %68 = select i1 %cmp17, i32 -1028744085, i32 642206184
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload79, align 4
  %idxprom20 = sext i32 %69 to i64
  %b1.reload96 = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %b1.reload96, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  store i32 -1312882517, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload78, align 4
  %idxprom23 = sext i32 %70 to i64
  %a.reload88 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload88, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %cmp26 = icmp eq i32 %conv25, 71
  %72 = select i1 %cmp26, i32 1077017662, i32 -578832054
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload77, align 4
  %idxprom29 = sext i32 %73 to i64
  %b1.reload95 = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %b1.reload95, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 -179848999, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -290626172, i32 -190351624
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload76, align 4
  %idxprom32 = sext i32 %100 to i64
  %a.reload87 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload87, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  store i1 %cmp35, i1* %cmp35.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -965249470
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -965249470
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -67427805, i32 -190351624
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %117 = select i1 %cmp35.reload, i32 -1293905777, i32 266601445
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload75, align 4
  %idxprom38 = sext i32 %118 to i64
  %b1.reload94 = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b1.reload94, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  store i32 266601445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -179848999, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -717838516, i32 58915533
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1618972619
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1618972619
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1242925349, i32 58915533
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1312882517, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 252899621, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1884408135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 545353935
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 545353935
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2128935182, i32 -162077212
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload74, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload73, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -140942058
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -140942058
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 729840056, i32 -162077212
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -76257318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1015269987, i32 -33563165
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b1.reload93 = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %b1.reload93, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1810024565
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1810024565
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 627106060, i32 -33563165
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -970941548, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload68, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc46 = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 582022978, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %b1alteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %239 = bitcast [256 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1390851346, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload72, align 4
  %idxprom32alteredBB = sext i32 %240 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %241 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %241 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 67
  store i32 -290626172, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -717838516, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload71, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_ = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %242, %245
  %incalteredBB = add nsw i32 %242, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload, align 4
  store i32 -2128935182, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile [256 x i8]*, [256 x i8]** %b1.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b1.reload, i32 0, i32 0
  %call44alteredBB = call i32 @puts(i8* %arraydecay43alteredBB)
  store i32 1015269987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end42, %if.end41, %originalBBpart254, %originalBB52, %if.end40, %if.end, %if.then37, %originalBBpart250, %originalBB48, %if.else31, %if.then28, %if.else22, %if.then19, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
