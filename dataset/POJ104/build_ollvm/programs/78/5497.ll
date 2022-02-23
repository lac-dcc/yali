; ModuleID = 'source-C-CXX/78/5497.c'
source_filename = "source-C-CXX/78/5497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 216823961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 216823961, label %first
    i32 180717424, label %originalBB
    i32 1682467437, label %originalBBpart2
    i32 462956158, label %for.cond
    i32 137776150, label %originalBB78
    i32 932709450, label %originalBBpart280
    i32 -178587233, label %for.body
    i32 -1805158437, label %for.cond1
    i32 -550763500, label %originalBB82
    i32 1309311663, label %originalBBpart284
    i32 1536219600, label %for.body3
    i32 1870904248, label %for.inc
    i32 -711024708, label %for.end
    i32 -391374060, label %if.then
    i32 -813965028, label %if.end
    i32 -178926207, label %originalBB86
    i32 1221774096, label %originalBBpart288
    i32 -149646150, label %for.inc10
    i32 -1530616043, label %for.end12
    i32 209490243, label %for.cond13
    i32 -482799449, label %for.body15
    i32 -1184122361, label %originalBB90
    i32 414350196, label %originalBBpart292
    i32 381161497, label %if.then20
    i32 1296797405, label %if.end21
    i32 -1601743234, label %if.then29
    i32 -1981863935, label %if.end32
    i32 -1186738517, label %for.cond33
    i32 -836998959, label %originalBB94
    i32 -353315114, label %originalBBpart296
    i32 827240843, label %for.body38
    i32 -823700216, label %if.then56
    i32 -352302586, label %if.end62
    i32 2000627061, label %originalBB98
    i32 -805823594, label %originalBBpart2100
    i32 -939389542, label %for.inc69
    i32 1343873964, label %for.end71
    i32 -731449311, label %for.inc75
    i32 1718862862, label %for.end77
    i32 -1768098901, label %originalBBalteredBB
    i32 -1208687624, label %originalBB78alteredBB
    i32 1439929688, label %originalBB82alteredBB
    i32 1458536429, label %originalBB86alteredBB
    i32 -1945847687, label %originalBB90alteredBB
    i32 1457721492, label %originalBB94alteredBB
    i32 -315959466, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 180717424, i32 -1768098901
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2072246509
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2072246509
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1682467437, i32 -1768098901
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 462956158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -17930224
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -17930224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 137776150, i32 -1208687624
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload146, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 535630947
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 535630947
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 932709450, i32 -1208687624
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -178587233, i32 -1530616043
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload152, align 4
  store i32 -1805158437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 759039254
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 759039254
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -550763500, i32 1439929688
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %col.reload151 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload151, align 4
  %cmp2 = icmp slt i32 %88, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 238460286
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 238460286
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1309311663, i32 1439929688
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1536219600, i32 -711024708
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %105 = load i32, i32* %row.reload145, align 4
  %idxprom = sext i32 %105 to i64
  %sz.reload111 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload111, i64 0, i64 %idxprom
  %col.reload150 = load volatile i32*, i32** %col.reg2mem
  %106 = load i32, i32* %col.reload150, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1870904248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  %107 = load i32, i32* %col.reload149, align 4
  %108 = add i32 %107, 547919360
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 547919360
  %inc = add nsw i32 %107, 1
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  store i32 %110, i32* %col.reload148, align 4
  store i32 -1805158437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %111 = load i32, i32* %row.reload144, align 4
  %idxprom6 = sext i32 %111 to i64
  %sz.reload110 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload110, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %112 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %112, 0
  %113 = select i1 %cmp9, i32 -391374060, i32 -813965028
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1530616043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 547991670
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 547991670
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -178926207, i32 1458536429
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1221774096, i32 1458536429
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -149646150, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %155 = load i32, i32* %row.reload143, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc11 = add nsw i32 %155, 1
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  store i32 %159, i32* %row.reload142, align 4
  store i32 462956158, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload141, align 4
  store i32 209490243, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %160 = load i32, i32* %row.reload140, align 4
  %cmp14 = icmp slt i32 %160, 100
  %161 = select i1 %cmp14, i32 -482799449, i32 1718862862
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -972105106
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -972105106
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1184122361, i32 -1945847687
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %189 = load i32, i32* %row.reload139, align 4
  %idxprom16 = sext i32 %189 to i64
  %sz.reload109 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload109, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %190 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %190, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 469154197
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 469154197
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 414350196, i32 -1945847687
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 381161497, i32 1296797405
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1718862862, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %207 = load i32, i32* %row.reload138, align 4
  %idxprom22 = sext i32 %207 to i64
  %num.reload117 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload117, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  store i32 1, i32* %arrayidx24, align 16
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %208 = load i32, i32* %row.reload137, align 4
  %idxprom25 = sext i32 %208 to i64
  %sz.reload108 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload108, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %209 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %209, 1
  %210 = select i1 %cmp28, i32 -1601743234, i32 -1981863935
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %211 = load i32, i32* %row.reload136, align 4
  %idxprom30 = sext i32 %211 to i64
  %result.reload120 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload120, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 -1981863935, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -1186738517, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -836998959, i32 1457721492
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload163, align 4
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %227 = load i32, i32* %row.reload135, align 4
  %idxprom34 = sext i32 %227 to i64
  %sz.reload107 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload107, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %228 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp slt i32 %226, %228
  store i1 %cmp37, i1* %cmp37.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -353315114, i32 1457721492
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %255 = select i1 %cmp37.reload, i32 827240843, i32 1343873964
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %row.reload134 = load volatile i32*, i32** %row.reg2mem
  %256 = load i32, i32* %row.reload134, align 4
  %idxprom39 = sext i32 %256 to i64
  %num.reload116 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload116, i64 0, i64 %idxprom39
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload162, align 4
  %258 = sub i32 %257, -901565930
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -901565930
  %sub = sub nsw i32 %257, 1
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %261 = load i32, i32* %arrayidx42, align 4
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  %262 = load i32, i32* %row.reload133, align 4
  %idxprom43 = sext i32 %262 to i64
  %sz.reload106 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload106, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %263 = load i32, i32* %arrayidx45, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %add = add nsw i32 %261, %263
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload161, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add46 = add nsw i32 %266, 1
  %rem = srem i32 %265, %270
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %271 = load i32, i32* %row.reload132, align 4
  %idxprom47 = sext i32 %271 to i64
  %num.reload115 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload115, i64 0, i64 %idxprom47
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload160, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %rem, i32* %arrayidx50, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %273 = load i32, i32* %row.reload131, align 4
  %idxprom51 = sext i32 %273 to i64
  %num.reload114 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload114, i64 0, i64 %idxprom51
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload159, align 4
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %275 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %275, 0
  %276 = select i1 %cmp55, i32 -823700216, i32 -352302586
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload158, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add57 = add nsw i32 %277, 1
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %282 = load i32, i32* %row.reload130, align 4
  %idxprom58 = sext i32 %282 to i64
  %num.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload113, i64 0, i64 %idxprom58
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload157, align 4
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %281, i32* %arrayidx61, align 4
  store i32 -352302586, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2000627061, i32 -315959466
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %310 = load i32, i32* %row.reload129, align 4
  %idxprom63 = sext i32 %310 to i64
  %num.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload112, i64 0, i64 %idxprom63
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload156, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %313 = load i32, i32* %row.reload128, align 4
  %idxprom67 = sext i32 %313 to i64
  %result.reload119 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload119, i64 0, i64 %idxprom67
  store i32 %312, i32* %arrayidx68, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -805823594, i32 -315959466
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -939389542, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload155, align 4
  %329 = add i32 %328, -879365891
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -879365891
  %inc70 = add nsw i32 %328, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload154, align 4
  store i32 -1186738517, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %332 = load i32, i32* %row.reload127, align 4
  %idxprom72 = sext i32 %332 to i64
  %result.reload118 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload118, i64 0, i64 %idxprom72
  %333 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 -731449311, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %334 = load i32, i32* %row.reload126, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc76 = add nsw i32 %334, 1
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  store i32 %336, i32* %row.reload125, align 4
  store i32 209490243, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %resultalteredBB = alloca [100 x i32], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 180717424, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %337 = load i32, i32* %row.reload124, align 4
  %cmpalteredBB = icmp slt i32 %337, 100
  store i32 137776150, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %338 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %338, 2
  store i32 -550763500, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -178926207, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %339 = load i32, i32* %row.reload123, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %sz.reload105 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload105, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %340 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp eq i32 %340, 0
  store i32 -1184122361, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload153, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %342 = load i32, i32* %row.reload122, align 4
  %idxprom34alteredBB = sext i32 %342 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %343 = load i32, i32* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = icmp slt i32 %341, %343
  store i32 -836998959, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %344 = load i32, i32* %row.reload121, align 4
  %idxprom63alteredBB = sext i32 %344 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom63alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %345 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %346 = load i32, i32* %arrayidx66alteredBB, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %347 = load i32, i32* %row.reload, align 4
  %idxprom67alteredBB = sext i32 %347 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom67alteredBB
  store i32 %346, i32* %arrayidx68alteredBB, align 4
  store i32 2000627061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end71, %for.inc69, %originalBBpart2100, %originalBB98, %if.end62, %if.then56, %for.body38, %originalBBpart296, %originalBB94, %for.cond33, %if.end32, %if.then29, %if.end21, %if.then20, %originalBBpart292, %originalBB90, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.end, %for.inc, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
