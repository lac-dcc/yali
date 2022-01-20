; ModuleID = 'source-C-CXX/36/304.c'
source_filename = "source-C-CXX/36/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [10000 x i8]]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 911358276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 911358276, label %first
    i32 -635263432, label %originalBB
    i32 -813795041, label %originalBBpart2
    i32 177583795, label %for.cond
    i32 -28471658, label %for.body
    i32 -475874629, label %for.cond3
    i32 -1857078079, label %for.body10
    i32 924334718, label %for.cond11
    i32 -1260801504, label %originalBB54
    i32 -27622, label %originalBBpart256
    i32 -339158576, label %for.body19
    i32 -1034503956, label %if.then
    i32 -2123125746, label %if.end
    i32 -483153568, label %for.inc
    i32 -586717699, label %originalBB58
    i32 -1783822703, label %originalBBpart266
    i32 1268275406, label %for.end
    i32 824307382, label %if.then35
    i32 -133462194, label %if.end42
    i32 1451509386, label %originalBB68
    i32 2001940403, label %originalBBpart270
    i32 -919275306, label %for.inc43
    i32 -33868100, label %originalBB72
    i32 -1021790503, label %originalBBpart285
    i32 -1872144236, label %for.end45
    i32 -440664679, label %if.then48
    i32 1321827776, label %if.end50
    i32 2073962702, label %originalBB87
    i32 1067121089, label %originalBBpart289
    i32 -1632296298, label %for.inc51
    i32 1593101847, label %originalBB91
    i32 -1157270075, label %originalBBpart2107
    i32 1111977130, label %for.end53
    i32 1385945173, label %originalBBalteredBB
    i32 -714313145, label %originalBB54alteredBB
    i32 80065875, label %originalBB58alteredBB
    i32 -34877773, label %originalBB68alteredBB
    i32 -123273029, label %originalBB72alteredBB
    i32 585888163, label %originalBB87alteredBB
    i32 -1453632081, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 -635263432, i32 1385945173
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca [100 x [10000 x i8]], align 16
  store [100 x [10000 x i8]]* %c, [100 x [10000 x i8]]** %c.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %call1 = call i32 @getchar()
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -813795041, i32 1385945173
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 177583795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -28471658, i32 1111977130
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %55 to i64
  %c.reload149 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload149, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -475874629, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %idxprom4 = sext i32 %56 to i64
  %c.reload148 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload148, i64 0, i64 %idxprom4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload130, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %58 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp8, i32 -1857078079, i32 -1872144236
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  store i32 924334718, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1001036716
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1001036716
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
  %86 = select i1 %84, i32 -1260801504, i32 -714313145
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %87 to i64
  %c.reload147 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload147, i64 0, i64 %idxprom12
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload137, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -639024647
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -639024647
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -27622, i32 -714313145
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 -339158576, i32 1268275406
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload119, align 4
  %idxprom20 = sext i32 %118 to i64
  %c.reload146 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload146, i64 0, i64 %idxprom20
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload129, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %120 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload118, align 4
  %idxprom25 = sext i32 %121 to i64
  %c.reload145 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload145, i64 0, i64 %idxprom25
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload136, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %cmp30 = icmp eq i32 %conv24, %conv29
  %124 = select i1 %cmp30, i32 -1034503956, i32 -2123125746
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload142, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %127, i32* %x.reload141, align 4
  store i32 -2123125746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -483153568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1324361575
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1324361575
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -586717699, i32 80065875
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload135, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc32 = add nsw i32 %143, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload134, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1282581047
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1282581047
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1783822703, i32 80065875
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 924334718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload140, align 4
  %cmp33 = icmp eq i32 %173, 1
  %174 = select i1 %cmp33, i32 824307382, i32 -133462194
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload117, align 4
  %idxprom36 = sext i32 %175 to i64
  %c.reload144 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload144, i64 0, i64 %idxprom36
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload128, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %177 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %177 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -1872144236, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1451509386, i32 -34877773
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1395299493
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1395299493
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2001940403, i32 -34877773
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -919275306, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -724738575
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -724738575
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -33868100, i32 -123273029
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload127, align 4
  %247 = sub i32 %246, -1258834281
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1258834281
  %inc44 = add nsw i32 %246, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload126, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 376451519
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 376451519
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1021790503, i32 -123273029
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -475874629, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload, align 4
  %cmp46 = icmp sgt i32 %265, 1
  %266 = select i1 %cmp46, i32 -440664679, i32 1321827776
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1321827776, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -324383585
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -324383585
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2073962702, i32 585888163
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1361629149
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1361629149
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1067121089, i32 585888163
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1632296298, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 219487974
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 219487974
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1593101847, i32 -1453632081
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload116, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc52 = add nsw i32 %336, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload115, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -546756095
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -546756095
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1157270075, i32 -1453632081
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 177583795, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %366 = load i32, i32* %retval.reload, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [10000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -635263432, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload114, align 4
  %idxprom12alteredBB = sext i32 %367 to i64
  %c.reload = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload133, align 4
  %idxprom14alteredBB = sext i32 %368 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %369 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %369 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1260801504, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload132, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = add i32 0, -611757125
  %374 = sub i32 %373, %370
  %375 = sub i32 %374, -611757125
  %_59 = sub i32 0, %370
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen60 = add i32 %375, 1
  %378 = sub i32 0, %370
  %379 = add i32 0, %378
  %_61 = sub i32 0, %370
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen62 = add i32 %379, 1
  %384 = sub i32 0, 1
  %385 = add i32 %370, %384
  %_63 = sub i32 %370, 1
  %gen64 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %370, %386
  %inc32alteredBB = add nsw i32 %370, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload, align 4
  store i32 -586717699, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1451509386, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload125, align 4
  %389 = add i32 %388, -274382677
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -274382677
  %_73 = sub i32 %388, 1
  %gen74 = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_75 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen76 = add i32 %393, 1
  %_77 = shl i32 %388, 1
  %398 = add i32 %388, 1215740095
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1215740095
  %_78 = sub i32 %388, 1
  %gen79 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %388, %401
  %_80 = sub i32 %388, 1
  %gen81 = mul i32 %402, 1
  %_82 = shl i32 %388, 1
  %_83 = shl i32 %388, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %388, %403
  %inc44alteredBB = add nsw i32 %388, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 -33868100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2073962702, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload113, align 4
  %406 = sub i32 %405, -1120786246
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1120786246
  %_92 = sub i32 %405, 1
  %gen93 = mul i32 %408, 1
  %409 = add i32 %405, -1927769726
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1927769726
  %_94 = sub i32 %405, 1
  %gen95 = mul i32 %411, 1
  %412 = sub i32 %405, 1086121619
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1086121619
  %_96 = sub i32 %405, 1
  %gen97 = mul i32 %414, 1
  %_98 = shl i32 %405, 1
  %415 = add i32 0, 669447675
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, 669447675
  %_99 = sub i32 0, %405
  %418 = sub i32 %417, -1021558954
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1021558954
  %gen100 = add i32 %417, 1
  %_101 = shl i32 %405, 1
  %421 = sub i32 0, 2134357051
  %422 = sub i32 %421, %405
  %423 = add i32 %422, 2134357051
  %_102 = sub i32 0, %405
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen103 = add i32 %423, 1
  %426 = sub i32 %405, -871060597
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -871060597
  %_104 = sub i32 %405, 1
  %gen105 = mul i32 %428, 1
  %429 = sub i32 %405, -2050232060
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2050232060
  %inc52alteredBB = add nsw i32 %405, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 1593101847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB91, %for.inc51, %originalBBpart289, %originalBB87, %if.end50, %if.then48, %for.end45, %originalBBpart285, %originalBB72, %for.inc43, %originalBBpart270, %originalBB68, %if.end42, %if.then35, %for.end, %originalBBpart266, %originalBB58, %for.inc, %if.end, %if.then, %for.body19, %originalBBpart256, %originalBB54, %for.cond11, %for.body10, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
