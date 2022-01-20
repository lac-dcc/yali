; ModuleID = 'source-C-CXX/33/1120.c'
source_filename = "source-C-CXX/33/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -359979454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -359979454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1350728002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1350728002, label %first
    i32 2065971353, label %originalBB
    i32 -1893033113, label %originalBBpart2
    i32 -404169135, label %if.then
    i32 -611507614, label %if.else
    i32 1054861962, label %for.cond
    i32 251878980, label %for.body
    i32 1520529292, label %originalBB42
    i32 -1951068480, label %originalBBpart253
    i32 -1267797438, label %if.then5
    i32 -1340507340, label %if.end
    i32 -1909169633, label %if.then22
    i32 1641189100, label %if.end34
    i32 -1135109167, label %if.then38
    i32 1078447675, label %originalBB55
    i32 2097773848, label %originalBBpart257
    i32 -1972506791, label %if.end39
    i32 -1115838870, label %for.inc
    i32 -386174758, label %originalBB59
    i32 -1431139400, label %originalBBpart265
    i32 -1083274692, label %for.end
    i32 1504151124, label %originalBB67
    i32 -693018313, label %originalBBpart269
    i32 409281164, label %if.end41
    i32 -1991907035, label %originalBB71
    i32 632429466, label %originalBBpart273
    i32 -1174999058, label %originalBBalteredBB
    i32 977034933, label %originalBB42alteredBB
    i32 -1493622540, label %originalBB55alteredBB
    i32 -767156154, label %originalBB59alteredBB
    i32 -1148354563, label %originalBB67alteredBB
    i32 1475287901, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 2065971353, i32 -1174999058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %a.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload106, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %28 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1893033113, i32 -1174999058
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -404169135, i32 -611507614
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 409281164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 1054861962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload93, align 4
  %cmp2 = icmp sle i32 %56, 100000
  %57 = select i1 %cmp2, i32 251878980, i32 -1083274692
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1042983723
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1042983723
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1520529292, i32 977034933
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload92, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %a.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload105, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %76, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1951068480, i32 977034933
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1267797438, i32 -1340507340
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload91, align 4
  %93 = add i32 %92, -156549280
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -156549280
  %sub6 = sub nsw i32 %92, 1
  %idxprom7 = sext i32 %95 to i64
  %a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload104, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %96, 3
  %97 = sub i32 %mul, -1135664778
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1135664778
  %add = add nsw i32 %mul, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %100 to i64
  %a.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload103, i64 0, i64 %idxprom9
  store i32 %99, i32* %arrayidx10, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload89, align 4
  %102 = sub i32 %101, -161644782
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -161644782
  %sub11 = sub nsw i32 %101, 1
  %idxprom12 = sext i32 %104 to i64
  %a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload102, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %106 to i64
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %107)
  store i32 -1340507340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload87, align 4
  %109 = sub i32 %108, -157932448
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -157932448
  %sub17 = sub nsw i32 %108, 1
  %idxprom18 = sext i32 %111 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %112, 2
  %cmp21 = icmp eq i32 %rem20, 0
  %113 = select i1 %cmp21, i32 -1909169633, i32 1641189100
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload86, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub23 = sub nsw i32 %114, 1
  %idxprom24 = sext i32 %116 to i64
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %117, 2
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload85, align 4
  %idxprom26 = sext i32 %118 to i64
  %a.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload98, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload84, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub28 = sub nsw i32 %119, 1
  %idxprom29 = sext i32 %121 to i64
  %a.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload97, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload83, align 4
  %idxprom31 = sext i32 %123 to i64
  %a.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload96, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %124)
  store i32 1641189100, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload82, align 4
  %idxprom35 = sext i32 %125 to i64
  %a.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload95, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %126, 1
  %127 = select i1 %cmp37, i32 -1135109167, i32 -1972506791
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 721715037
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 721715037
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1078447675, i32 -1493622540
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 926758484
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 926758484
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2097773848, i32 -1493622540
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1083274692, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1115838870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1241689737
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1241689737
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -386174758, i32 -767156154
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload81, align 4
  %186 = add i32 %185, -266604922
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -266604922
  %inc = add nsw i32 %185, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload80, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1122518536
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1122518536
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1431139400, i32 -767156154
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1054861962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1504151124, i32 -1148354563
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -693018313, i32 -1148354563
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 409281164, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 343147337
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 343147337
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1991907035, i32 1475287901
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 632429466, i32 1475287901
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %285 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %285, i32* %arrayidxalteredBB, align 16
  %286 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %286, 1
  store i32 2065971353, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload79, align 4
  %288 = add i32 %287, 520983329
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 520983329
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = add i32 0, 616984419
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 616984419
  %_43 = sub i32 0, %287
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen44 = add i32 %293, 1
  %_45 = shl i32 %287, 1
  %_46 = shl i32 %287, 1
  %298 = sub i32 0, 1
  %299 = add i32 %287, %298
  %subalteredBB = sub nsw i32 %287, 1
  %idxpromalteredBB = sext i32 %299 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidx3alteredBB, align 4
  %_47 = shl i32 %300, 2
  %301 = sub i32 %300, 2075915676
  %302 = sub i32 %301, 2
  %303 = add i32 %302, 2075915676
  %_48 = sub i32 %300, 2
  %gen49 = mul i32 %303, 2
  %304 = add i32 0, 905673655
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, 905673655
  %_50 = sub i32 0, %300
  %307 = add i32 %306, 1622152739
  %308 = add i32 %307, 2
  %309 = sub i32 %308, 1622152739
  %gen51 = add i32 %306, 2
  %remalteredBB = srem i32 %300, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1520529292, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1078447675, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload78, align 4
  %_60 = shl i32 %310, 1
  %311 = sub i32 %310, 605242989
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 605242989
  %_61 = sub i32 %310, 1
  %gen62 = mul i32 %313, 1
  %_63 = shl i32 %310, 1
  %314 = sub i32 %310, 827074857
  %315 = add i32 %314, 1
  %316 = add i32 %315, 827074857
  %incalteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 -386174758, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1504151124, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1991907035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %if.end41, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB59, %for.inc, %if.end39, %originalBBpart257, %originalBB55, %if.then38, %if.end34, %if.then22, %if.end, %if.then5, %originalBBpart253, %originalBB42, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
