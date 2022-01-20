; ModuleID = 'source-C-CXX/3/671.c'
source_filename = "source-C-CXX/3/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload181.reg2mem = alloca i1
  %.reload179.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -696739971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -696739971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1706574045, i32* %switchVar
  %.reg2mem178 = alloca i1
  %.reg2mem180 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1706574045, label %first
    i32 -614793781, label %originalBB
    i32 -1448095368, label %originalBBpart2
    i32 -1495012761, label %for.cond
    i32 333292999, label %for.body
    i32 -1711078549, label %for.cond1
    i32 2122393454, label %for.body3
    i32 160309982, label %for.inc
    i32 839031878, label %for.end
    i32 885424402, label %originalBB48
    i32 -1350714971, label %originalBBpart250
    i32 -731665157, label %for.inc7
    i32 1172107250, label %for.end9
    i32 193172939, label %originalBB52
    i32 -615044180, label %originalBBpart254
    i32 -57481741, label %for.cond10
    i32 1945433314, label %originalBB56
    i32 -93927621, label %originalBBpart262
    i32 818314583, label %for.body12
    i32 2113577519, label %do.body
    i32 1333525238, label %do.cond
    i32 469411229, label %originalBB64
    i32 -1078943593, label %originalBBpart266
    i32 -1268317932, label %land.rhs
    i32 -433831345, label %originalBB68
    i32 -56105527, label %originalBBpart281
    i32 -258103562, label %land.end
    i32 868059038, label %originalBB83
    i32 -669539898, label %originalBBpart285
    i32 -1213040285, label %do.end
    i32 -1518757897, label %for.inc22
    i32 374820070, label %originalBB87
    i32 -1974072846, label %originalBBpart290
    i32 1969507964, label %for.end24
    i32 1749407242, label %originalBB92
    i32 -1604753766, label %originalBBpart294
    i32 436347936, label %for.cond25
    i32 1111667347, label %for.body28
    i32 2144403686, label %originalBB96
    i32 22221898, label %originalBBpart2106
    i32 1468360024, label %do.body30
    i32 1638644220, label %do.cond38
    i32 1030549815, label %originalBB108
    i32 1513048181, label %originalBBpart2110
    i32 1306446858, label %land.rhs40
    i32 -931640164, label %land.end43
    i32 139793946, label %originalBB112
    i32 -1543358853, label %originalBBpart2114
    i32 -364019013, label %do.end44
    i32 -358446786, label %for.inc45
    i32 -2078045734, label %for.end47
    i32 1293966525, label %originalBBalteredBB
    i32 354357743, label %originalBB48alteredBB
    i32 390789661, label %originalBB52alteredBB
    i32 -1789336020, label %originalBB56alteredBB
    i32 872055401, label %originalBB64alteredBB
    i32 -567883002, label %originalBB68alteredBB
    i32 1073130660, label %originalBB83alteredBB
    i32 -796562123, label %originalBB87alteredBB
    i32 -667965413, label %originalBB92alteredBB
    i32 -770348650, label %originalBB96alteredBB
    i32 -84082589, label %originalBB108alteredBB
    i32 -1629736663, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -614793781, i32 1293966525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload147, i32* %col.reload152)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1448882515
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1448882515
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1448095368, i32 1293966525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495012761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload137, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload146, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 333292999, i32 1172107250
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -1711078549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload141, align 4
  %col.reload151 = load volatile i32*, i32** %col.reg2mem
  %34 = load i32, i32* %col.reload151, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 2122393454, i32 839031878
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload140, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 160309982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload139, align 4
  %39 = add i32 %38, -1193029568
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1193029568
  %inc = add nsw i32 %38, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload, align 4
  store i32 -1711078549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 885424402, i32 354357743
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1350714971, i32 354357743
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -731665157, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload135, align 4
  %95 = sub i32 %94, -1442295002
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1442295002
  %inc8 = add nsw i32 %94, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload134, align 4
  store i32 -1495012761, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1856121730
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1856121730
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 193172939, i32 390789661
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -64467933
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -64467933
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -615044180, i32 390789661
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -57481741, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -357156102
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -357156102
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1945433314, i32 -1789336020
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload132, align 4
  %col.reload150 = load volatile i32*, i32** %col.reg2mem
  %168 = load i32, i32* %col.reload150, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %cmp11 = icmp sle i32 %167, %170
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 395889494
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 395889494
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -93927621, i32 -1789336020
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 818314583, i32 1969507964
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload163, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload131, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 %187, i32* %y.reload175, align 4
  store i32 2113577519, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload162, align 4
  %idxprom13 = sext i32 %188 to i64
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom13
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %189 = load i32, i32* %y.reload174, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload161, align 4
  %192 = add i32 %191, -850961995
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -850961995
  %inc18 = add nsw i32 %191, 1
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 %194, i32* %x.reload160, align 4
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  %195 = load i32, i32* %y.reload173, align 4
  %196 = sub i32 %195, 169047603
  %197 = add i32 %196, -1
  %198 = add i32 %197, 169047603
  %dec = add nsw i32 %195, -1
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  store i32 %198, i32* %y.reload172, align 4
  store i32 1333525238, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 126639655
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 126639655
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 469411229, i32 872055401
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %214 = load i32, i32* %y.reload171, align 4
  %cmp19 = icmp sge i32 %214, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -155451867
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -155451867
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1078943593, i32 872055401
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 -1268317932, i32 -258103562
  store i32 %242, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 43460439
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 43460439
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -433831345, i32 -567883002
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %258 = load i32, i32* %x.reload159, align 4
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload145, align 4
  %260 = sub i32 %259, -1592313311
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1592313311
  %sub20 = sub nsw i32 %259, 1
  %cmp21 = icmp sle i32 %258, %262
  store i1 %cmp21, i1* %cmp21.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1497756534
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1497756534
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -56105527, i32 -567883002
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -258103562, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem178
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  store i1 %.reload179, i1* %.reload179.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 2084613647
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2084613647
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 868059038, i32 1073130660
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
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
  %342 = select i1 %340, i32 -669539898, i32 1073130660
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload179.reload = load volatile i1, i1* %.reload179.reg2mem
  %343 = select i1 %.reload179.reload, i32 2113577519, i32 -1213040285
  store i32 %343, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1518757897, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -8243419
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -8243419
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 374820070, i32 -796562123
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload130, align 4
  %372 = sub i32 %371, -1211498716
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1211498716
  %inc23 = add nsw i32 %371, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload129, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1974072846, i32 -796562123
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -57481741, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2049945178
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2049945178
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1749407242, i32 -667965413
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 92304257
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 92304257
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1604753766, i32 -667965413
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 436347936, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload127, align 4
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %456 = load i32, i32* %row.reload144, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub26 = sub nsw i32 %456, 1
  %cmp27 = icmp sle i32 %455, %458
  %459 = select i1 %cmp27, i32 1111667347, i32 -2078045734
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2144403686, i32 -770348650
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload126, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %486, i32* %x.reload158, align 4
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  %487 = load i32, i32* %col.reload149, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub29 = sub nsw i32 %487, 1
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  store i32 %489, i32* %y.reload170, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -290690111
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -290690111
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 22221898, i32 -770348650
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1468360024, i32* %switchVar
  br label %loopEnd

do.body30:                                        ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload157, align 4
  %idxprom31 = sext i32 %517 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom31
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %518 = load i32, i32* %y.reload169, align 4
  %idxprom33 = sext i32 %518 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %519 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %520 = load i32, i32* %x.reload156, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc36 = add nsw i32 %520, 1
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %522, i32* %x.reload155, align 4
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %523 = load i32, i32* %y.reload168, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec37 = add nsw i32 %523, -1
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 %525, i32* %y.reload167, align 4
  store i32 1638644220, i32* %switchVar
  br label %loopEnd

do.cond38:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1492784093
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1492784093
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1030549815, i32 -84082589
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %553 = load i32, i32* %y.reload166, align 4
  %cmp39 = icmp sge i32 %553, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1384448912
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1384448912
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1513048181, i32 -84082589
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %581 = select i1 %cmp39.reload, i32 1306446858, i32 -931640164
  store i32 %581, i32* %switchVar
  store i1 false, i1* %.reg2mem180
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %582 = load i32, i32* %x.reload154, align 4
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %583 = load i32, i32* %row.reload143, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub41 = sub nsw i32 %583, 1
  %cmp42 = icmp sle i32 %582, %585
  store i32 -931640164, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem180
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  store i1 %.reload181, i1* %.reload181.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1465063363
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1465063363
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 139793946, i32 -1629736663
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1030396854
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1030396854
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1543358853, i32 -1629736663
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload181.reload = load volatile i1, i1* %.reload181.reg2mem
  %640 = select i1 %.reload181.reload, i32 1468360024, i32 -364019013
  store i32 %640, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  store i32 -358446786, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload125, align 4
  %642 = add i32 %641, -1359070088
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1359070088
  %inc46 = add nsw i32 %641, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload124, align 4
  store i32 436347936, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -614793781, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 885424402, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 193172939, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload122, align 4
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  %646 = load i32, i32* %col.reload148, align 4
  %647 = add i32 %646, -1735541121
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1735541121
  %_ = sub i32 %646, 1
  %gen = mul i32 %649, 1
  %650 = sub i32 0, -260442032
  %651 = sub i32 %650, %646
  %652 = add i32 %651, -260442032
  %_57 = sub i32 0, %646
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen58 = add i32 %652, 1
  %657 = sub i32 0, -2044207418
  %658 = sub i32 %657, %646
  %659 = add i32 %658, -2044207418
  %_59 = sub i32 0, %646
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen60 = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = add i32 %646, %662
  %subalteredBB = sub nsw i32 %646, 1
  %cmp11alteredBB = icmp sle i32 %645, %663
  store i32 1945433314, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %664 = load i32, i32* %y.reload165, align 4
  %cmp19alteredBB = icmp sge i32 %664, 0
  store i32 469411229, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %665 = load i32, i32* %x.reload153, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %666 = load i32, i32* %row.reload, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_69 = sub i32 %666, 1
  %gen70 = mul i32 %668, 1
  %_71 = shl i32 %666, 1
  %_72 = shl i32 %666, 1
  %669 = add i32 %666, -205654642
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -205654642
  %_73 = sub i32 %666, 1
  %gen74 = mul i32 %671, 1
  %672 = add i32 0, -40837563
  %673 = sub i32 %672, %666
  %674 = sub i32 %673, -40837563
  %_75 = sub i32 0, %666
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen76 = add i32 %674, 1
  %_77 = shl i32 %666, 1
  %679 = add i32 0, 8098596
  %680 = sub i32 %679, %666
  %681 = sub i32 %680, 8098596
  %_78 = sub i32 0, %666
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen79 = add i32 %681, 1
  %686 = add i32 %666, -985722025
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -985722025
  %sub20alteredBB = sub nsw i32 %666, 1
  %cmp21alteredBB = icmp sle i32 %665, %688
  store i32 -433831345, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 868059038, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload121, align 4
  %_88 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc23alteredBB = add nsw i32 %689, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload120, align 4
  store i32 374820070, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 1749407242, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %694, i32* %x.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %695 = load i32, i32* %col.reload, align 4
  %696 = add i32 0, 1204210380
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1204210380
  %_97 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen98 = add i32 %698, 1
  %_99 = shl i32 %695, 1
  %703 = sub i32 0, %695
  %704 = add i32 0, %703
  %_100 = sub i32 0, %695
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen101 = add i32 %704, 1
  %_102 = shl i32 %695, 1
  %707 = sub i32 %695, -41789889
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -41789889
  %_103 = sub i32 %695, 1
  %gen104 = mul i32 %709, 1
  %710 = sub i32 %695, 2068170077
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 2068170077
  %sub29alteredBB = sub nsw i32 %695, 1
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 %712, i32* %y.reload164, align 4
  store i32 2144403686, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %713 = load i32, i32* %y.reload, align 4
  %cmp39alteredBB = icmp sge i32 %713, 0
  store i32 1030549815, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 139793946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %do.end44, %originalBBpart2114, %originalBB112, %land.end43, %land.rhs40, %originalBBpart2110, %originalBB108, %do.cond38, %do.body30, %originalBBpart2106, %originalBB96, %for.body28, %for.cond25, %originalBBpart294, %originalBB92, %for.end24, %originalBBpart290, %originalBB87, %for.inc22, %do.end, %originalBBpart285, %originalBB83, %land.end, %originalBBpart281, %originalBB68, %land.rhs, %originalBBpart266, %originalBB64, %do.cond, %do.body, %for.body12, %originalBBpart262, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
