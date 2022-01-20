; ModuleID = 'source-C-CXX/66/2127.c'
source_filename = "source-C-CXX/66/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cases.reg2mem = alloca [100 x [3 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 668054053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 668054053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1429495950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1429495950, label %first
    i32 2107425246, label %originalBB
    i32 -1549635931, label %originalBBpart2
    i32 78630683, label %for.cond
    i32 -1770300989, label %originalBB40
    i32 1819732179, label %originalBBpart242
    i32 1068440673, label %for.body
    i32 -146511352, label %for.inc
    i32 -1270921009, label %for.end
    i32 -2065141617, label %originalBB44
    i32 672194680, label %originalBBpart246
    i32 239296661, label %for.cond15
    i32 67890303, label %for.body17
    i32 5633127, label %originalBB48
    i32 2082477112, label %originalBBpart250
    i32 2057987762, label %if.then
    i32 -221930122, label %if.else
    i32 -91076888, label %if.then32
    i32 1249199253, label %if.else34
    i32 -1906911718, label %originalBB52
    i32 -1081949189, label %originalBBpart254
    i32 -807807892, label %if.end
    i32 1361591715, label %if.end36
    i32 -2138705256, label %originalBB56
    i32 -325307880, label %originalBBpart258
    i32 595264080, label %for.inc37
    i32 469166078, label %originalBB60
    i32 -744894919, label %originalBBpart262
    i32 245357692, label %for.end39
    i32 740111243, label %originalBB64
    i32 -600949759, label %originalBBpart266
    i32 944820692, label %originalBBalteredBB
    i32 650020895, label %originalBB40alteredBB
    i32 -1488414044, label %originalBB44alteredBB
    i32 -1425643381, label %originalBB48alteredBB
    i32 -1197774057, label %originalBB52alteredBB
    i32 1144140677, label %originalBB56alteredBB
    i32 742712723, label %originalBB60alteredBB
    i32 1216346384, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 2107425246, i32 944820692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cases = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %cases, [100 x [3 x i32]]** %cases.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -170792455
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -170792455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1549635931, i32 944820692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 78630683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1071939763
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1071939763
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1770300989, i32 650020895
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2037979681
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2037979681
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1819732179, i32 650020895
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1068440673, i32 -1270921009
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %75 to i64
  %cases.reload102 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload102, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload89, align 4
  %idxprom2 = sext i32 %76 to i64
  %cases.reload101 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload101, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %77 to i64
  %cases.reload100 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload100, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 1
  %78 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 100, %78
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload87, align 4
  %idxprom9 = sext i32 %79 to i64
  %cases.reload99 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload99, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 0
  %80 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %mul, %80
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %81 to i64
  %cases.reload98 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload98, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 2
  store i32 %div, i32* %arrayidx14, align 4
  store i32 -146511352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload85, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload84, align 4
  store i32 78630683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -335441368
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -335441368
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2065141617, i32 -1488414044
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 501638780
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 501638780
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 672194680, i32 -1488414044
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 239296661, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload82, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload71, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 67890303, i32 245357692
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1924732340
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1924732340
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 5633127, i32 -1425643381
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload81, align 4
  %idxprom18 = sext i32 %135 to i64
  %cases.reload97 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload97, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 2
  %136 = load i32, i32* %arrayidx20, align 4
  %cases.reload96 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload96, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 2
  %137 = load i32, i32* %arrayidx22, align 8
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %cmp23 = icmp sge i32 %139, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2082477112, i32 -1425643381
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %154 = select i1 %cmp23.reload, i32 2057987762, i32 -221930122
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1361591715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %cases.reload95 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload95, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 2
  %155 = load i32, i32* %arrayidx26, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload80, align 4
  %idxprom27 = sext i32 %156 to i64
  %cases.reload94 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload94, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  %157 = load i32, i32* %arrayidx29, align 4
  %158 = add i32 %155, -445340884
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -445340884
  %sub30 = sub nsw i32 %155, %157
  %cmp31 = icmp sge i32 %160, 5
  %161 = select i1 %cmp31, i32 -91076888, i32 1249199253
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -807807892, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1906911718, i32 -1197774057
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1081949189, i32 -1197774057
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -807807892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361591715, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1021096190
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1021096190
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2138705256, i32 1144140677
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -325307880, i32 1144140677
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 595264080, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1909564117
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1909564117
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 469166078, i32 742712723
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload79, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc38 = add nsw i32 %246, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload78, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -744894919, i32 742712723
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 239296661, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 740111243, i32 1216346384
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -600949759, i32 1216346384
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %casesalteredBB = alloca [100 x [3 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2107425246, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 -1770300989, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 -2065141617, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload75, align 4
  %idxprom18alteredBB = sext i32 %307 to i64
  %cases.reload93 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload93, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 2
  %308 = load i32, i32* %arrayidx20alteredBB, align 4
  %cases.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reload, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 2
  %309 = load i32, i32* %arrayidx22alteredBB, align 8
  %310 = sub i32 0, 842000673
  %311 = sub i32 %310, %308
  %312 = add i32 %311, 842000673
  %_ = sub i32 0, %308
  %313 = sub i32 0, %309
  %314 = sub i32 %312, %313
  %gen = add i32 %312, %309
  %315 = sub i32 %308, 977265603
  %316 = sub i32 %315, %309
  %317 = add i32 %316, 977265603
  %subalteredBB = sub nsw i32 %308, %309
  %cmp23alteredBB = icmp sge i32 %317, 5
  store i32 5633127, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1906911718, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2138705256, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload74, align 4
  %319 = add i32 %318, 566112856
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 566112856
  %inc38alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload, align 4
  store i32 469166078, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 740111243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB64, %for.end39, %originalBBpart262, %originalBB60, %for.inc37, %originalBBpart258, %originalBB56, %if.end36, %if.end, %originalBBpart254, %originalBB52, %if.else34, %if.then32, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body17, %for.cond15, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
