; ModuleID = 'source-C-CXX/80/1864.c'
source_filename = "source-C-CXX/80/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %matrix.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 895619314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 895619314, label %first
    i32 -1493274621, label %originalBB
    i32 1254061425, label %originalBBpart2
    i32 -1132929532, label %for.cond
    i32 -1673590420, label %for.body
    i32 -1265135088, label %for.cond1
    i32 -494091738, label %for.body3
    i32 -1281071970, label %originalBB53
    i32 994270885, label %originalBBpart255
    i32 74196049, label %for.inc
    i32 1530585813, label %originalBB57
    i32 -944507031, label %originalBBpart260
    i32 -718213919, label %for.end
    i32 -748903830, label %for.inc6
    i32 1822356487, label %for.end8
    i32 1595252979, label %originalBB62
    i32 493311206, label %originalBBpart264
    i32 -352908553, label %lor.lhs.false
    i32 1880949448, label %lor.lhs.false12
    i32 -238610121, label %lor.lhs.false14
    i32 -733805352, label %if.then
    i32 286369210, label %if.else
    i32 2065509138, label %for.cond17
    i32 -705099604, label %for.body19
    i32 776234106, label %for.inc29
    i32 -164331071, label %for.end31
    i32 1754738881, label %for.cond32
    i32 1166276260, label %for.body34
    i32 1705798127, label %for.cond35
    i32 -1762600565, label %originalBB66
    i32 1082872376, label %originalBBpart268
    i32 1205234797, label %for.body37
    i32 2088940970, label %originalBB70
    i32 -1165772574, label %originalBBpart272
    i32 812244948, label %for.inc43
    i32 -2083737775, label %for.end45
    i32 211124062, label %for.inc50
    i32 916764851, label %for.end52
    i32 1593216731, label %if.end
    i32 -1447216984, label %originalBB74
    i32 1938694185, label %originalBBpart276
    i32 314452284, label %originalBBalteredBB
    i32 -2079744508, label %originalBB53alteredBB
    i32 2139458868, label %originalBB57alteredBB
    i32 813791493, label %originalBB62alteredBB
    i32 -1022255733, label %originalBB66alteredBB
    i32 1223684969, label %originalBB70alteredBB
    i32 -588037816, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -1493274621, i32 314452284
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %matrix = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %matrix, [5 x [5 x i32]]** %matrix.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1243431502
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1243431502
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1254061425, i32 314452284
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132929532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload103, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -1673590420, i32 1822356487
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1265135088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload117, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -494091738, i32 -718213919
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1857011429
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1857011429
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1281071970, i32 -2079744508
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %84 to i64
  %matrix.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload86, i64 0, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1179556990
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1179556990
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 994270885, i32 -2079744508
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 74196049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1396133423
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1396133423
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1530585813, i32 2139458868
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload115, align 4
  %129 = sub i32 %128, -770992319
  %130 = add i32 %129, 1
  %131 = add i32 %130, -770992319
  %inc = add nsw i32 %128, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload114, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2033597757
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2033597757
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -944507031, i32 2139458868
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1265135088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -748903830, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload101, align 4
  %148 = add i32 %147, 2042662514
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2042662514
  %inc7 = add nsw i32 %147, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload100, align 4
  store i32 -1132929532, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1216223392
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1216223392
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1595252979, i32 813791493
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload123, i32* %m.reload127)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload122, align 4
  %cmp10 = icmp slt i32 %178, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 655267139
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 655267139
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 493311206, i32 813791493
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 -733805352, i32 -352908553
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload121, align 4
  %cmp11 = icmp sgt i32 %195, 4
  %196 = select i1 %cmp11, i32 -733805352, i32 1880949448
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload126, align 4
  %cmp13 = icmp slt i32 %197, 0
  %198 = select i1 %cmp13, i32 -733805352, i32 -238610121
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload125, align 4
  %cmp15 = icmp sgt i32 %199, 4
  %200 = select i1 %cmp15, i32 -733805352, i32 286369210
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1593216731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 2065509138, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload98, align 4
  %cmp18 = icmp slt i32 %201, 5
  %202 = select i1 %cmp18, i32 -705099604, i32 -164331071
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload120, align 4
  %idxprom20 = sext i32 %203 to i64
  %matrix.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload85, i64 0, i64 %idxprom20
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload97, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload124, align 4
  %idxprom24 = sext i32 %206 to i64
  %matrix.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload84, i64 0, i64 %idxprom24
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %205, i32 %208)
  store i32 776234106, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload95, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc30 = add nsw i32 %209, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload94, align 4
  store i32 2065509138, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1754738881, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload92, align 4
  %cmp33 = icmp slt i32 %214, 5
  %215 = select i1 %cmp33, i32 1166276260, i32 916764851
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1705798127, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 163050286
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 163050286
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1762600565, i32 -1022255733
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload112, align 4
  %cmp36 = icmp slt i32 %243, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1484617926
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1484617926
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1082872376, i32 -1022255733
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %259 = select i1 %cmp36.reload, i32 1205234797, i32 -2083737775
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -255907439
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -255907439
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2088940970, i32 1223684969
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload91, align 4
  %idxprom38 = sext i32 %287 to i64
  %matrix.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload83, i64 0, i64 %idxprom38
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload111, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %289 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1165772574, i32 1223684969
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 812244948, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload110, align 4
  %305 = sub i32 %304, -744001196
  %306 = add i32 %305, 1
  %307 = add i32 %306, -744001196
  %inc44 = add nsw i32 %304, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload109, align 4
  store i32 1705798127, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload90, align 4
  %idxprom46 = sext i32 %308 to i64
  %matrix.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload82, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 4
  %309 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %309)
  store i32 211124062, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload89, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc51 = add nsw i32 %310, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload88, align 4
  store i32 1754738881, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1593216731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1163645910
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1163645910
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1447216984, i32 -588037816
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1938694185, i32 -588037816
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1493274621, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %matrix.reload81 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload81, i64 0, i64 %idxpromalteredBB
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload108, align 4
  %idxprom4alteredBB = sext i32 %345 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1281071970, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload107, align 4
  %347 = add i32 0, 941469485
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 941469485
  %_ = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %_58 = shl i32 %346, 1
  %354 = sub i32 %346, -1204259926
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1204259926
  %incalteredBB = add nsw i32 %346, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload106, align 4
  store i32 1530585813, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload119, i32* %m.reload)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %357, 0
  store i32 1595252979, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload105, align 4
  %cmp36alteredBB = icmp slt i32 %358, 4
  store i32 -1762600565, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %359 to i64
  %matrix.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %360 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %361 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 2088940970, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1447216984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB74, %if.end, %for.end52, %for.inc50, %for.end45, %for.inc43, %originalBBpart272, %originalBB70, %for.body37, %originalBBpart268, %originalBB66, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.end8, %for.inc6, %for.end, %originalBBpart260, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @swap(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
