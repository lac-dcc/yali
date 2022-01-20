; ModuleID = 'source-C-CXX/3/2026.c'
source_filename = "source-C-CXX/3/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload140.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 291851514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 291851514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 706137437, i32* %switchVar
  %.reg2mem137 = alloca i1
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 706137437, label %first
    i32 -888591857, label %originalBB
    i32 -761597828, label %originalBBpart2
    i32 1692118635, label %for.cond
    i32 -852720167, label %for.body
    i32 618384039, label %originalBB47
    i32 -1199539693, label %originalBBpart249
    i32 666589426, label %for.cond1
    i32 1953883664, label %for.body3
    i32 1270877042, label %originalBB51
    i32 -2005118443, label %originalBBpart253
    i32 -745507050, label %for.inc
    i32 -65546858, label %for.end
    i32 168320406, label %originalBB55
    i32 -1669694964, label %originalBBpart257
    i32 1562678963, label %for.inc7
    i32 1769261805, label %for.end9
    i32 2136771056, label %for.cond10
    i32 220368539, label %for.body12
    i32 1033443225, label %while.cond
    i32 668117838, label %land.rhs
    i32 -1541616779, label %land.end
    i32 -989501842, label %while.body
    i32 229084978, label %while.end
    i32 -2043350046, label %for.inc21
    i32 633516531, label %for.end23
    i32 1165855676, label %originalBB59
    i32 -2028712752, label %originalBBpart261
    i32 2055891217, label %for.cond24
    i32 -1165980663, label %originalBB63
    i32 -331655793, label %originalBBpart265
    i32 526212467, label %for.body26
    i32 -415581164, label %while.cond27
    i32 -109132752, label %land.rhs31
    i32 -1006935505, label %land.end33
    i32 -1601896352, label %originalBB67
    i32 -1016243528, label %originalBBpart269
    i32 -1634671306, label %while.body34
    i32 1045757617, label %while.end43
    i32 858012676, label %for.inc44
    i32 1370266846, label %originalBB71
    i32 102112310, label %originalBBpart275
    i32 2121331522, label %for.end46
    i32 -1014463796, label %originalBBalteredBB
    i32 319248418, label %originalBB47alteredBB
    i32 -1943528138, label %originalBB51alteredBB
    i32 1683621666, label %originalBB55alteredBB
    i32 616357442, label %originalBB59alteredBB
    i32 -659407147, label %originalBB63alteredBB
    i32 -842223797, label %originalBB67alteredBB
    i32 263209705, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -888591857, i32 -1014463796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %row.reload85 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload85, align 4
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload90, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %row.reload84 = load volatile i32*, i32** %row.reg2mem
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload84, i32* %col.reload89)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1594754997
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1594754997
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
  %53 = select i1 %51, i32 -761597828, i32 -1014463796
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692118635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload113, align 4
  %row.reload83 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload83, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -852720167, i32 1769261805
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1293179007
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1293179007
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 618384039, i32 319248418
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 355563974
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 355563974
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1199539693, i32 319248418
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 666589426, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload134, align 4
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %100 = load i32, i32* %col.reload88, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 1953883664, i32 -65546858
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1994822088
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1994822088
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1270877042, i32 -1943528138
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %129 to i64
  %array.reload93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload93, i64 0, i64 %idxprom
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload133, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1329259048
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1329259048
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2005118443, i32 -1943528138
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -745507050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload132, align 4
  %159 = add i32 %158, -1928214934
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1928214934
  %inc = add nsw i32 %158, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload131, align 4
  store i32 666589426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 168320406, i32 1683621666
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 226729761
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 226729761
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1669694964, i32 1683621666
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1562678963, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload111, align 4
  %216 = add i32 %215, 702462236
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 702462236
  %inc8 = add nsw i32 %215, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload110, align 4
  store i32 1692118635, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 2136771056, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload108, align 4
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  %220 = load i32, i32* %col.reload87, align 4
  %cmp11 = icmp slt i32 %219, %220
  %221 = select i1 %cmp11, i32 220368539, i32 633516531
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1033443225, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload129, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload107, align 4
  %cmp13 = icmp sle i32 %222, %223
  %224 = select i1 %cmp13, i32 668117838, i32 -1541616779
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload128, align 4
  %row.reload82 = load volatile i32*, i32** %row.reg2mem
  %226 = load i32, i32* %row.reload82, align 4
  %cmp14 = icmp slt i32 %225, %226
  store i32 -1541616779, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem137
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  %227 = select i1 %.reload138, i32 -989501842, i32 229084978
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload127, align 4
  %idxprom15 = sext i32 %228 to i64
  %array.reload92 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload92, i64 0, i64 %idxprom15
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload106, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload126, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub = sub nsw i32 %229, %230
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload125, align 4
  %235 = sub i32 %234, 1565425327
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1565425327
  %inc20 = add nsw i32 %234, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload124, align 4
  store i32 1033443225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2043350046, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload105, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc22 = add nsw i32 %238, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload104, align 4
  store i32 2136771056, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1325368157
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1325368157
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1165855676, i32 616357442
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -127683032
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -127683032
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2028712752, i32 616357442
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2055891217, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -1165980663, i32 -659407147
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload102, align 4
  %row.reload81 = load volatile i32*, i32** %row.reg2mem
  %286 = load i32, i32* %row.reload81, align 4
  %cmp25 = icmp slt i32 %285, %286
  store i1 %cmp25, i1* %cmp25.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 333932288
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 333932288
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -331655793, i32 -659407147
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %302 = select i1 %cmp25.reload, i32 526212467, i32 2121331522
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -415581164, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload122, align 4
  %row.reload80 = load volatile i32*, i32** %row.reg2mem
  %304 = load i32, i32* %row.reload80, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload101, align 4
  %306 = sub i32 %304, 1369007612
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1369007612
  %sub28 = sub nsw i32 %304, %305
  %309 = add i32 %308, -462374827
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -462374827
  %sub29 = sub nsw i32 %308, 1
  %cmp30 = icmp sle i32 %303, %311
  %312 = select i1 %cmp30, i32 -109132752, i32 -1006935505
  store i32 %312, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload121, align 4
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %314 = load i32, i32* %col.reload86, align 4
  %cmp32 = icmp slt i32 %313, %314
  store i32 -1006935505, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem139
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  store i1 %.reload140, i1* %.reload140.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1601896352, i32 -842223797
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1483567168
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1483567168
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1016243528, i32 -842223797
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload140.reload = load volatile i1, i1* %.reload140.reg2mem
  %356 = select i1 %.reload140.reload, i32 -1634671306, i32 1045757617
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload100, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload120, align 4
  %359 = sub i32 %357, -1437677911
  %360 = add i32 %359, %358
  %361 = add i32 %360, -1437677911
  %add = add nsw i32 %357, %358
  %idxprom35 = sext i32 %361 to i64
  %array.reload91 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload91, i64 0, i64 %idxprom35
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %362 = load i32, i32* %col.reload, align 4
  %363 = sub i32 %362, -548320757
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -548320757
  %sub37 = sub nsw i32 %362, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload119, align 4
  %367 = sub i32 %365, -1219404224
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1219404224
  %sub38 = sub nsw i32 %365, %366
  %idxprom39 = sext i32 %369 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %370 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload118, align 4
  %372 = sub i32 %371, 603944891
  %373 = add i32 %372, 1
  %374 = add i32 %373, 603944891
  %inc42 = add nsw i32 %371, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload117, align 4
  store i32 -415581164, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 858012676, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 936046177
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 936046177
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1370266846, i32 263209705
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload99, align 4
  %391 = sub i32 %390, 1766096927
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1766096927
  %inc45 = add nsw i32 %390, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload98, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2004331660
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2004331660
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 102112310, i32 263209705
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2055891217, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -888591857, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 618384039, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %410 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1270877042, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 168320406, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 1165855676, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload95, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %412 = load i32, i32* %row.reload, align 4
  %cmp25alteredBB = icmp slt i32 %411, %412
  store i32 -1165980663, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1601896352, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload94, align 4
  %414 = add i32 0, -1302038855
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1302038855
  %_ = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen = add i32 %416, 1
  %421 = sub i32 0, -933463817
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -933463817
  %_72 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen73 = add i32 %423, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %413, %428
  %inc45alteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 1370266846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc44, %while.end43, %while.body34, %originalBBpart269, %originalBB67, %land.end33, %land.rhs31, %while.cond27, %for.body26, %originalBBpart265, %originalBB63, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
