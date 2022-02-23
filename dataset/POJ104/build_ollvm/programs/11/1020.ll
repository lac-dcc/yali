; ModuleID = 'source-C-CXX/11/1020.c'
source_filename = "source-C-CXX/11/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -69006777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -69006777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1269718632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1269718632, label %first
    i32 -1940323623, label %originalBB
    i32 1510826786, label %originalBBpart2
    i32 -2032750626, label %while.body
    i32 -2026064542, label %if.then
    i32 -283502571, label %if.end
    i32 907977427, label %for.cond
    i32 149210896, label %if.then7
    i32 -1961520611, label %originalBB67
    i32 170440244, label %originalBBpart269
    i32 -1140237557, label %if.end8
    i32 -476726447, label %for.inc
    i32 2098566273, label %for.end
    i32 -237816853, label %for.cond9
    i32 1314953800, label %for.body
    i32 844820455, label %for.cond11
    i32 1543324287, label %for.body13
    i32 -1062814242, label %originalBB71
    i32 -1821371447, label %originalBBpart273
    i32 856543476, label %if.then19
    i32 -608029174, label %originalBB75
    i32 532356550, label %originalBBpart281
    i32 -1094718115, label %if.end30
    i32 -1325849946, label %originalBB83
    i32 -2090502930, label %originalBBpart285
    i32 1877949069, label %for.inc31
    i32 1740901548, label %for.end33
    i32 283601436, label %for.inc34
    i32 -1850605805, label %for.end35
    i32 1961462151, label %for.cond36
    i32 741313795, label %for.body39
    i32 1691048629, label %for.cond41
    i32 -1175110383, label %for.body43
    i32 -1000526636, label %if.then49
    i32 639103413, label %originalBB87
    i32 828788572, label %originalBBpart299
    i32 1505596493, label %if.end51
    i32 -725640475, label %if.then58
    i32 -1134059341, label %originalBB101
    i32 -1653517900, label %originalBBpart2103
    i32 -1056585051, label %if.end59
    i32 1820857675, label %originalBB105
    i32 -807539590, label %originalBBpart2107
    i32 -1583777608, label %for.inc60
    i32 -1191591613, label %for.end62
    i32 202001654, label %for.inc63
    i32 1720955830, label %originalBB109
    i32 1587940473, label %originalBBpart2122
    i32 300206565, label %for.end65
    i32 1769745537, label %while.end
    i32 -957260807, label %originalBBalteredBB
    i32 1666148903, label %originalBB67alteredBB
    i32 2028769746, label %originalBB71alteredBB
    i32 2145336699, label %originalBB75alteredBB
    i32 -1562114796, label %originalBB83alteredBB
    i32 319810500, label %originalBB87alteredBB
    i32 -1072666211, label %originalBB101alteredBB
    i32 1850802979, label %originalBB105alteredBB
    i32 895256726, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -1940323623, i32 -957260807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1510826786, i32 -957260807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2032750626, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %41, -1
  %42 = select i1 %cmp, i32 -2026064542, i32 -283502571
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1769745537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 907977427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload143, align 4
  %idxprom4 = sext i32 %44 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom4
  %45 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %45, 0
  %46 = select i1 %cmp6, i32 149210896, i32 -1140237557
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1961520611, i32 1666148903
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1399008292
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1399008292
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 170440244, i32 1666148903
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2098566273, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -476726447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload142, align 4
  %89 = add i32 %88, -164337488
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -164337488
  %inc = add nsw i32 %88, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload141, align 4
  store i32 907977427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload140, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload169, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload168, align 4
  %94 = add i32 %93, 1781966462
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1781966462
  %sub = sub nsw i32 %93, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload139, align 4
  store i32 -237816853, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload138, align 4
  %cmp10 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp10, i32 1314953800, i32 -1850605805
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 844820455, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload165, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload137, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 1543324287, i32 1740901548
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1062814242, i32 2028769746
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload164, align 4
  %idxprom14 = sext i32 %128 to i64
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload163, align 4
  %131 = add i32 %130, -763559366
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -763559366
  %add = add nsw i32 %130, 1
  %idxprom16 = sext i32 %133 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %129, %134
  store i1 %cmp18, i1* %cmp18.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 923918316
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 923918316
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1821371447, i32 2028769746
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 856543476, i32 -1094718115
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -608029174, i32 2145336699
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload162, align 4
  %idxprom20 = sext i32 %189 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload172, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload161, align 4
  %192 = sub i32 %191, -371056765
  %193 = add i32 %192, 1
  %194 = add i32 %193, -371056765
  %add22 = add nsw i32 %191, 1
  %idxprom23 = sext i32 %194 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload160, align 4
  %idxprom25 = sext i32 %196 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom25
  store i32 %195, i32* %arrayidx26, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload171, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload159, align 4
  %199 = add i32 %198, -562072420
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -562072420
  %add27 = add nsw i32 %198, 1
  %idxprom28 = sext i32 %201 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom28
  store i32 %197, i32* %arrayidx29, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1484535630
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1484535630
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 532356550, i32 2145336699
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1094718115, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -1325849946, i32 -1562114796
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1959182047
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1959182047
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2090502930, i32 -1562114796
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1877949069, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload158, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc32 = add nsw i32 %246, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload157, align 4
  store i32 844820455, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 283601436, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload136, align 4
  %250 = sub i32 %249, 1985560416
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1985560416
  %dec = add nsw i32 %249, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload135, align 4
  store i32 -237816853, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload177, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1961462151, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload133, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload167, align 4
  %255 = add i32 %254, -1040736299
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1040736299
  %sub37 = sub nsw i32 %254, 1
  %cmp38 = icmp slt i32 %253, %257
  %258 = select i1 %cmp38, i32 741313795, i32 300206565
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add40 = add nsw i32 %259, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload156, align 4
  store i32 1691048629, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp slt i32 %264, %265
  %266 = select i1 %cmp42, i32 -1175110383, i32 -1191591613
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload154, align 4
  %idxprom44 = sext i32 %267 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom44
  %268 = load i32, i32* %arrayidx45, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload131, align 4
  %idxprom46 = sext i32 %269 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom46
  %270 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 2, %270
  %cmp48 = icmp eq i32 %268, %mul
  %271 = select i1 %cmp48, i32 -1000526636, i32 1505596493
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -675385680
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -675385680
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 639103413, i32 319810500
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload176, align 4
  %288 = sub i32 %287, -2146715087
  %289 = add i32 %288, 1
  %290 = add i32 %289, -2146715087
  %add50 = add nsw i32 %287, 1
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload175, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1180115614
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1180115614
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 828788572, i32 319810500
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1191591613, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload153, align 4
  %idxprom52 = sext i32 %306 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom52
  %307 = load i32, i32* %arrayidx53, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload130, align 4
  %idxprom54 = sext i32 %308 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom54
  %309 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 2, %309
  %cmp57 = icmp sgt i32 %307, %mul56
  %310 = select i1 %cmp57, i32 -725640475, i32 -1056585051
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 371119675
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 371119675
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1134059341, i32 -1072666211
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1653517900, i32 -1072666211
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1191591613, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1047239012
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1047239012
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1820857675, i32 1850802979
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 383762864
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 383762864
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -807539590, i32 1850802979
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1583777608, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload152, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc61 = add nsw i32 %382, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload151, align 4
  store i32 1691048629, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 202001654, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
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
  %400 = select i1 %398, i32 1720955830, i32 895256726
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload129, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc64 = add nsw i32 %401, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload128, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1610435814
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1610435814
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1587940473, i32 895256726
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1961462151, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload174, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 -2032750626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1940323623, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1961520611, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload150, align 4
  %idxprom14alteredBB = sext i32 %422 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom14alteredBB
  %423 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload149, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %addalteredBB = add nsw i32 %424, 1
  %idxprom16alteredBB = sext i32 %426 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom16alteredBB
  %427 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %423, %427
  store i32 -1062814242, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload148, align 4
  %idxprom20alteredBB = sext i32 %428 to i64
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 %idxprom20alteredBB
  %429 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload170, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_76 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %435 = add i32 %430, 1258951696
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1258951696
  %add22alteredBB = add nsw i32 %430, 1
  %idxprom23alteredBB = sext i32 %437 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxprom23alteredBB
  %438 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload146, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom25alteredBB
  store i32 %438, i32* %arrayidx26alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_77 = sub i32 %441, 1
  %gen78 = mul i32 %443, 1
  %_79 = shl i32 %441, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %441, %444
  %add27alteredBB = add nsw i32 %441, 1
  %idxprom28alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %440, i32* %arrayidx29alteredBB, align 4
  store i32 -608029174, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1325849946, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload173, align 4
  %447 = add i32 %446, 972870092
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 972870092
  %_88 = sub i32 %446, 1
  %gen89 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_90 = sub i32 %446, 1
  %gen91 = mul i32 %451, 1
  %452 = sub i32 %446, 1739911449
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1739911449
  %_92 = sub i32 %446, 1
  %gen93 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %446, %455
  %_94 = sub i32 %446, 1
  %gen95 = mul i32 %456, 1
  %457 = sub i32 0, %446
  %458 = add i32 0, %457
  %_96 = sub i32 0, %446
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen97 = add i32 %458, 1
  %463 = add i32 %446, -1159491317
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1159491317
  %add50alteredBB = add nsw i32 %446, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %465, i32* %m.reload, align 4
  store i32 639103413, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1134059341, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1820857675, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload127, align 4
  %_110 = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_111 = sub i32 %466, 1
  %gen112 = mul i32 %468, 1
  %469 = add i32 0, 946423657
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, 946423657
  %_113 = sub i32 0, %466
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen114 = add i32 %471, 1
  %476 = add i32 0, -1729257646
  %477 = sub i32 %476, %466
  %478 = sub i32 %477, -1729257646
  %_115 = sub i32 0, %466
  %479 = sub i32 %478, 770159312
  %480 = add i32 %479, 1
  %481 = add i32 %480, 770159312
  %gen116 = add i32 %478, 1
  %482 = sub i32 0, %466
  %483 = add i32 0, %482
  %_117 = sub i32 0, %466
  %484 = add i32 %483, 1513168274
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1513168274
  %gen118 = add i32 %483, 1
  %487 = add i32 0, 1444272358
  %488 = sub i32 %487, %466
  %489 = sub i32 %488, 1444272358
  %_119 = sub i32 0, %466
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen120 = add i32 %489, 1
  %492 = add i32 %466, -1274173312
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1274173312
  %inc64alteredBB = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 1720955830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %originalBBpart2122, %originalBB109, %for.inc63, %for.end62, %for.inc60, %originalBBpart2107, %originalBB105, %if.end59, %originalBBpart2103, %originalBB101, %if.then58, %if.end51, %originalBBpart299, %originalBB87, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond36, %for.end35, %for.inc34, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %if.end30, %originalBBpart281, %originalBB75, %if.then19, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %for.body, %for.cond9, %for.end, %for.inc, %if.end8, %originalBBpart269, %originalBB67, %if.then7, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
