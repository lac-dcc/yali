; ModuleID = 'source-C-CXX/81/43.c'
source_filename = "source-C-CXX/81/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca [100 x i32]*
  %g.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1250076945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1250076945, label %first
    i32 -261098461, label %originalBB
    i32 -565934430, label %originalBBpart2
    i32 -1950497403, label %for.cond
    i32 1873995452, label %for.body
    i32 1052579759, label %for.inc
    i32 -368890824, label %for.end
    i32 -1391216038, label %originalBB44
    i32 -1597370291, label %originalBBpart246
    i32 -1695555884, label %for.cond4
    i32 838656938, label %for.body6
    i32 220882160, label %originalBB48
    i32 1657093524, label %originalBBpart250
    i32 -512354933, label %land.lhs.true
    i32 -614248045, label %originalBB52
    i32 -2107737485, label %originalBBpart254
    i32 -2021224982, label %land.lhs.true13
    i32 875564220, label %land.lhs.true17
    i32 1923426334, label %if.then
    i32 690756574, label %if.else
    i32 -1436694612, label %originalBB56
    i32 390698261, label %originalBBpart258
    i32 810442718, label %if.end
    i32 -1855061706, label %originalBB60
    i32 -2091228429, label %originalBBpart262
    i32 675341734, label %for.inc25
    i32 -306705878, label %for.end27
    i32 -1204944444, label %originalBB64
    i32 -21100264, label %originalBBpart266
    i32 1850609466, label %for.cond28
    i32 -1784416373, label %for.body30
    i32 812711078, label %if.then36
    i32 1891769202, label %if.end37
    i32 1470545044, label %for.inc38
    i32 -1543772263, label %originalBB68
    i32 -1322097767, label %originalBBpart275
    i32 -505361028, label %for.end40
    i32 468425310, label %originalBB77
    i32 -40192469, label %originalBBpart279
    i32 -901784768, label %originalBBalteredBB
    i32 -662393000, label %originalBB44alteredBB
    i32 208717545, label %originalBB48alteredBB
    i32 332649490, label %originalBB52alteredBB
    i32 1251380701, label %originalBB56alteredBB
    i32 42162123, label %originalBB60alteredBB
    i32 -935010748, label %originalBB64alteredBB
    i32 1476946859, label %originalBB68alteredBB
    i32 -808264954, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -261098461, i32 -901784768
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2052476863
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2052476863
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -565934430, i32 -901784768
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1950497403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload121, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1873995452, i32 -368890824
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %32 to i64
  %f.reload131 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload131, i64 0, i64 %idxprom
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload119, align 4
  %idxprom1 = sext i32 %33 to i64
  %g.reload133 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload133, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1052579759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload118, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload117, align 4
  store i32 -1950497403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1931480493
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1931480493
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1391216038, i32 -662393000
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload127, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -20171721
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -20171721
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1597370291, i32 -662393000
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1695555884, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload115, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload84, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 838656938, i32 -306705878
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 913789632
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 913789632
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 220882160, i32 208717545
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload114, align 4
  %idxprom7 = sext i32 %97 to i64
  %f.reload130 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload130, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %98, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1216634990
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1216634990
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1657093524, i32 208717545
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -512354933, i32 690756574
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -614248045, i32 332649490
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %129 to i64
  %f.reload129 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload129, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %130, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1910498455
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1910498455
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2107737485, i32 332649490
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 -2021224982, i32 690756574
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %159 to i64
  %g.reload132 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload132, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %160, 60
  %161 = select i1 %cmp16, i32 875564220, i32 690756574
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload111, align 4
  %idxprom18 = sext i32 %162 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %163, 90
  %164 = select i1 %cmp20, i32 1923426334, i32 690756574
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload93, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload92, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload91, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload110, align 4
  %idxprom21 = sext i32 %169 to i64
  %k.reload139 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload139, i64 0, i64 %idxprom21
  store i32 %168, i32* %arrayidx22, align 4
  store i32 810442718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -1436694612, i32 1251380701
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload90, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload109, align 4
  %idxprom23 = sext i32 %185 to i64
  %k.reload138 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload138, i64 0, i64 %idxprom23
  store i32 %184, i32* %arrayidx24, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1815909356
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1815909356
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 390698261, i32 1251380701
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 810442718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -949197518
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -949197518
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1855061706, i32 42162123
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -902708433
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -902708433
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2091228429, i32 42162123
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 675341734, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload108, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc26 = add nsw i32 %243, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload107, align 4
  store i32 -1695555884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1204944444, i32 -935010748
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -15004434
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -15004434
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
  %286 = select i1 %284, i32 -21100264, i32 -935010748
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1850609466, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %287, %288
  %289 = select i1 %cmp29, i32 -1784416373, i32 -505361028
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload104, align 4
  %idxprom31 = sext i32 %290 to i64
  %k.reload137 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload137, i64 0, i64 %idxprom31
  %291 = load i32, i32* %arrayidx32, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload126, align 4
  %idxprom33 = sext i32 %292 to i64
  %k.reload136 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload136, i64 0, i64 %idxprom33
  %293 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %291, %293
  %294 = select i1 %cmp35, i32 812711078, i32 1891769202
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload103, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %295, i32* %max.reload125, align 4
  store i32 1891769202, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1470545044, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1585150949
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1585150949
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1543772263, i32 1476946859
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc39 = add nsw i32 %323, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload101, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -444112265
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -444112265
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -1322097767, i32 1476946859
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1850609466, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 447939043
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 447939043
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 468425310, i32 -808264954
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %382 = load i32, i32* %max.reload124, align 4
  %idxprom41 = sext i32 %382 to i64
  %k.reload135 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload135, i64 0, i64 %idxprom41
  %383 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1663486335
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1663486335
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -40192469, i32 -808264954
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x i32], align 16
  %galteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -261098461, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload123, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1391216038, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload99, align 4
  %idxprom7alteredBB = sext i32 %411 to i64
  %f.reload128 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload128, i64 0, i64 %idxprom7alteredBB
  %412 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %412, 90
  store i32 220882160, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload98, align 4
  %idxprom10alteredBB = sext i32 %413 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom10alteredBB
  %414 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %414, 140
  store i32 -614248045, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload87, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload97, align 4
  %idxprom23alteredBB = sext i32 %416 to i64
  %k.reload134 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload134, i64 0, i64 %idxprom23alteredBB
  store i32 %415, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1436694612, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1855061706, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1204944444, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload95, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = add i32 0, 1079839883
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, 1079839883
  %_69 = sub i32 0, %417
  %423 = sub i32 %422, -1408636731
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1408636731
  %gen70 = add i32 %422, 1
  %_71 = shl i32 %417, 1
  %426 = add i32 %417, -1302533874
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1302533874
  %_72 = sub i32 %417, 1
  %gen73 = mul i32 %428, 1
  %429 = sub i32 %417, -1630282393
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1630282393
  %inc39alteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 -1543772263, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %432 = load i32, i32* %max.reload, align 4
  %idxprom41alteredBB = sext i32 %432 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom41alteredBB
  %433 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 468425310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB77, %for.end40, %originalBBpart275, %originalBB68, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond28, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body6, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
