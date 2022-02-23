; ModuleID = 'source-C-CXX/14/569.c'
source_filename = "source-C-CXX/14/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 581291458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 581291458, label %first
    i32 2071461831, label %originalBB
    i32 1944689340, label %originalBBpart2
    i32 477919880, label %for.cond
    i32 -979421175, label %originalBB56
    i32 991230011, label %originalBBpart258
    i32 1503087967, label %for.body
    i32 -491855399, label %originalBB60
    i32 1332506412, label %originalBBpart262
    i32 959634563, label %for.cond1
    i32 36199335, label %for.body3
    i32 35898805, label %for.inc
    i32 679926603, label %for.end
    i32 -621901499, label %originalBB64
    i32 -622629642, label %originalBBpart266
    i32 73576913, label %for.inc7
    i32 1317346790, label %for.end9
    i32 314024902, label %originalBB68
    i32 -583023760, label %originalBBpart270
    i32 -536651136, label %for.cond10
    i32 -1508796076, label %for.body12
    i32 1530198184, label %originalBB72
    i32 -1619135701, label %originalBBpart274
    i32 -126989293, label %for.cond13
    i32 -243837123, label %for.body15
    i32 -1358329975, label %if.then
    i32 2095633209, label %originalBB76
    i32 -1099058910, label %originalBBpart285
    i32 906355810, label %if.end
    i32 -1631175185, label %originalBB87
    i32 -743509589, label %originalBBpart289
    i32 755399792, label %for.inc22
    i32 -2064682219, label %for.end24
    i32 26803167, label %originalBB91
    i32 -1348950960, label %originalBBpart293
    i32 -291724467, label %if.then26
    i32 1503800942, label %if.end27
    i32 -1009778055, label %for.inc28
    i32 729626855, label %for.end30
    i32 -705052292, label %originalBB95
    i32 1551569420, label %originalBBpart297
    i32 1251533547, label %for.cond31
    i32 205496490, label %for.body33
    i32 1372847456, label %for.cond34
    i32 2008376550, label %originalBB99
    i32 2056282381, label %originalBBpart2101
    i32 -1095338207, label %for.body36
    i32 -1960675235, label %if.then42
    i32 -979531020, label %originalBB103
    i32 1960335770, label %originalBBpart2113
    i32 45459300, label %if.end44
    i32 1788413221, label %for.inc45
    i32 710781197, label %for.end47
    i32 -210205077, label %if.then49
    i32 -1932987527, label %if.end50
    i32 -1588399859, label %for.inc51
    i32 -1791148285, label %originalBB115
    i32 1996466291, label %originalBBpart2122
    i32 -593752849, label %for.end53
    i32 1095826575, label %originalBBalteredBB
    i32 -1468109666, label %originalBB56alteredBB
    i32 448609681, label %originalBB60alteredBB
    i32 -1030049655, label %originalBB64alteredBB
    i32 -296620336, label %originalBB68alteredBB
    i32 1355030370, label %originalBB72alteredBB
    i32 529612429, label %originalBB76alteredBB
    i32 -1623230990, label %originalBB87alteredBB
    i32 1109824151, label %originalBB91alteredBB
    i32 -150595959, label %originalBB95alteredBB
    i32 212134819, label %originalBB99alteredBB
    i32 -673232075, label %originalBB103alteredBB
    i32 -591385823, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 2071461831, i32 1095826575
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload149, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1944689340, i32 1095826575
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 477919880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1654475268
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1654475268
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -979421175, i32 -1468109666
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload165, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 991230011, i32 -1468109666
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1503087967, i32 1317346790
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -491855399, i32 448609681
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -819063586
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -819063586
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1332506412, i32 448609681
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 959634563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload184, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload134, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 36199335, i32 679926603
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload183, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 35898805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload182, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload181, align 4
  store i32 959634563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1843434485
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1843434485
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -621901499, i32 -1030049655
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 628924351
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 628924351
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -622629642, i32 -1030049655
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 73576913, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload163, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc8 = add nsw i32 %165, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload162, align 4
  store i32 477919880, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 314024902, i32 -296620336
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -71095953
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -71095953
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -583023760, i32 -296620336
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -536651136, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload160, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload133, align 4
  %cmp11 = icmp slt i32 %197, %198
  %199 = select i1 %cmp11, i32 -1508796076, i32 729626855
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1559213795
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1559213795
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1530198184, i32 1355030370
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1927700984
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1927700984
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1619135701, i32 1355030370
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -126989293, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload179, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload132, align 4
  %cmp14 = icmp slt i32 %230, %231
  %232 = select i1 %cmp14, i32 -243837123, i32 -2064682219
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload159, align 4
  %idxprom16 = sext i32 %233 to i64
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i64 0, i64 %idxprom16
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload178, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %235, 0
  %236 = select i1 %cmp20, i32 -1358329975, i32 906355810
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 80668450
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 80668450
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2095633209, i32 529612429
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload142, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc21 = add nsw i32 %252, 1
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %256, i32* %x.reload141, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1257618012
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1257618012
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1099058910, i32 529612429
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 906355810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 485270146
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 485270146
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1631175185, i32 -1623230990
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -743509589, i32 -1623230990
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 755399792, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload177, align 4
  %326 = sub i32 %325, -1909459738
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1909459738
  %inc23 = add nsw i32 %325, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload176, align 4
  store i32 -126989293, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 26803167, i32 1109824151
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload140, align 4
  %cmp25 = icmp sgt i32 %355, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1280388729
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1280388729
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1348950960, i32 1109824151
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %383 = select i1 %cmp25.reload, i32 -291724467, i32 1503800942
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 729626855, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1009778055, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload158, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc29 = add nsw i32 %384, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload157, align 4
  store i32 -536651136, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -705052292, i32 -150595959
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 700445224
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 700445224
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1551569420, i32 -150595959
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1251533547, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload174, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload131, align 4
  %cmp32 = icmp slt i32 %416, %417
  %418 = select i1 %cmp32, i32 205496490, i32 -593752849
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1372847456, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1646616241
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1646616241
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2008376550, i32 212134819
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload155, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload130, align 4
  %cmp35 = icmp slt i32 %434, %435
  store i1 %cmp35, i1* %cmp35.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2056282381, i32 212134819
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %450 = select i1 %cmp35.reload, i32 -1095338207, i32 710781197
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload154, align 4
  %idxprom37 = sext i32 %451 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload173, align 4
  %idxprom39 = sext i32 %452 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %453 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %453, 0
  %454 = select i1 %cmp41, i32 -1960675235, i32 45459300
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1636815031
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1636815031
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -979531020, i32 -673232075
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %470 = load i32, i32* %y.reload148, align 4
  %471 = add i32 %470, -1742985907
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1742985907
  %inc43 = add nsw i32 %470, 1
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  store i32 %473, i32* %y.reload147, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -23212156
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -23212156
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1960335770, i32 -673232075
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 45459300, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1788413221, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload153, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc46 = add nsw i32 %489, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload152, align 4
  store i32 1372847456, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %494 = load i32, i32* %y.reload146, align 4
  %cmp48 = icmp sgt i32 %494, 0
  %495 = select i1 %cmp48, i32 -210205077, i32 -1932987527
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -593752849, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1588399859, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1588024117
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1588024117
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1791148285, i32 -591385823
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload172, align 4
  %512 = add i32 %511, 724921045
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 724921045
  %inc52 = add nsw i32 %511, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload171, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1804865523
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1804865523
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1996466291, i32 -591385823
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1251533547, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload139, align 4
  %531 = add i32 %530, 557050246
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, 557050246
  %sub = sub nsw i32 %530, 2
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %534 = load i32, i32* %y.reload145, align 4
  %535 = sub i32 %534, 735726600
  %536 = sub i32 %535, 2
  %537 = add i32 %536, 735726600
  %sub54 = sub nsw i32 %534, 2
  %mul = mul nsw i32 %533, %537
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload186, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %538 = load i32, i32* %s.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2071461831, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload151, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload129, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 -979421175, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -491855399, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -621901499, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 314024902, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 1530198184, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %541 = load i32, i32* %x.reload138, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_ = sub i32 0, %541
  %544 = add i32 %543, 201779944
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 201779944
  %gen = add i32 %543, 1
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_77 = sub i32 0, %541
  %549 = sub i32 %548, 1466696764
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1466696764
  %gen78 = add i32 %548, 1
  %552 = sub i32 %541, 1936752886
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1936752886
  %_79 = sub i32 %541, 1
  %gen80 = mul i32 %554, 1
  %555 = add i32 %541, -2034502002
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -2034502002
  %_81 = sub i32 %541, 1
  %gen82 = mul i32 %557, 1
  %_83 = shl i32 %541, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %541, %558
  %inc21alteredBB = add nsw i32 %541, 1
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 %559, i32* %x.reload137, align 4
  store i32 2095633209, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1631175185, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %560 = load i32, i32* %x.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %560, 0
  store i32 26803167, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -705052292, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %561, %562
  store i32 2008376550, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  %563 = load i32, i32* %y.reload144, align 4
  %_104 = shl i32 %563, 1
  %_105 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_106 = sub i32 %563, 1
  %gen107 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %563, %566
  %_108 = sub i32 %563, 1
  %gen109 = mul i32 %567, 1
  %568 = sub i32 0, -46825734
  %569 = sub i32 %568, %563
  %570 = add i32 %569, -46825734
  %_110 = sub i32 0, %563
  %571 = add i32 %570, 360977102
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 360977102
  %gen111 = add i32 %570, 1
  %574 = sub i32 %563, -1887248521
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1887248521
  %inc43alteredBB = add nsw i32 %563, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %576, i32* %y.reload, align 4
  store i32 -979531020, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload167, align 4
  %578 = sub i32 %577, -272684146
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -272684146
  %_116 = sub i32 %577, 1
  %gen117 = mul i32 %580, 1
  %_118 = shl i32 %577, 1
  %581 = sub i32 0, -1029575458
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -1029575458
  %_119 = sub i32 0, %577
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen120 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %577, %586
  %inc52alteredBB = add nsw i32 %577, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload, align 4
  store i32 -1791148285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB115, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart2113, %originalBB103, %if.then42, %for.body36, %originalBBpart2101, %originalBB99, %for.cond34, %for.body33, %for.cond31, %originalBBpart297, %originalBB95, %for.end30, %for.inc28, %if.end27, %if.then26, %originalBBpart293, %originalBB91, %for.end24, %for.inc22, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB76, %if.then, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %for.end9, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
