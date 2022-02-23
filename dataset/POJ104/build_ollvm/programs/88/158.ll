; ModuleID = 'source-C-CXX/88/158.c'
source_filename = "source-C-CXX/88/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g2.reg2mem = alloca [100000 x i32]*
  %g1.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1764689230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1764689230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 400465897, i32* %switchVar
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 400465897, label %first
    i32 1494903815, label %originalBB
    i32 2114659935, label %originalBBpart2
    i32 798803602, label %while.cond
    i32 -909732854, label %lor.rhs
    i32 163544744, label %originalBB19
    i32 104238272, label %originalBBpart221
    i32 904349005, label %lor.end
    i32 906891718, label %while.body
    i32 -143074932, label %originalBB23
    i32 -1533852635, label %originalBBpart237
    i32 1108650355, label %while.end
    i32 837460538, label %for.cond
    i32 -1564470622, label %for.body
    i32 -286223458, label %land.lhs.true
    i32 -1984770194, label %originalBB39
    i32 -256305086, label %originalBBpart241
    i32 -38096742, label %if.then
    i32 649151651, label %if.end
    i32 1008894898, label %for.inc
    i32 -509218768, label %for.end
    i32 2028471016, label %if.then16
    i32 -1563233508, label %originalBB43
    i32 -790713797, label %originalBBpart245
    i32 469466782, label %if.end18
    i32 -625729885, label %originalBB47
    i32 -1136920715, label %originalBBpart249
    i32 459244300, label %originalBBalteredBB
    i32 -1647284881, label %originalBB19alteredBB
    i32 -1153713751, label %originalBB23alteredBB
    i32 1768124719, label %originalBB39alteredBB
    i32 -1178191340, label %originalBB43alteredBB
    i32 -1602323167, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1494903815, i32 459244300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %g1 = alloca [100000 x i32], align 16
  store [100000 x i32]* %g1, [100000 x i32]** %g1.reg2mem
  %g2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %g2, [100000 x i32]** %g2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %g1.reload60 = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem
  %27 = bitcast [100000 x i32]* %g1.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %g2.reload64 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem
  %28 = bitcast [100000 x i32]* %g2.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400000, i32 16, i1 false)
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
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
  %54 = select i1 %52, i32 2114659935, i32 459244300
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798803602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload76, i32* %j.reload80)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload75, align 4
  %cmp = icmp ne i32 %55, 0
  %56 = select i1 %cmp, i32 904349005, i32 -909732854
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem81
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1090592689
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1090592689
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
  %83 = select i1 %81, i32 163544744, i32 -1647284881
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload79, align 4
  %cmp2 = icmp ne i32 %84, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 104238272, i32 -1647284881
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 904349005, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem81
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  %111 = select i1 %.reload82, i32 906891718, i32 1108650355
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2074974040
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2074974040
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -143074932, i32 -1153713751
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %139 to i64
  %g1.reload59 = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %g1.reload59, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx, align 4
  %141 = sub i32 %140, -1087006047
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1087006047
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload78, align 4
  %idxprom3 = sext i32 %144 to i64
  %g2.reload63 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reload63, i64 0, i64 %idxprom3
  %145 = load i32, i32* %arrayidx4, align 4
  %146 = sub i32 %145, -1069399018
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1069399018
  %inc5 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1533852635, i32 -1153713751
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 798803602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 837460538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload72, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload56, align 4
  %cmp6 = icmp slt i32 %163, %164
  %165 = select i1 %cmp6, i32 -1564470622, i32 -509218768
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload71, align 4
  %idxprom7 = sext i32 %166 to i64
  %g1.reload58 = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g1.reload58, i64 0, i64 %idxprom7
  %167 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %167, 0
  %168 = select i1 %cmp9, i32 -286223458, i32 649151651
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1984770194, i32 1768124719
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload70, align 4
  %idxprom10 = sext i32 %183 to i64
  %g2.reload62 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reload62, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload55, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  %cmp12 = icmp eq i32 %184, %187
  store i1 %cmp12, i1* %cmp12.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -101887102
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -101887102
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -256305086, i32 1768124719
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %203 = select i1 %cmp12.reload, i32 -38096742, i32 649151651
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload69, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 -509218768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1008894898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload68, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc14 = add nsw i32 %205, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload67, align 4
  store i32 837460538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload66, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload54, align 4
  %cmp15 = icmp eq i32 %208, %209
  %210 = select i1 %cmp15, i32 2028471016, i32 469466782
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1075325541
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1075325541
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1563233508, i32 -1178191340
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 612067645
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 612067645
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -790713797, i32 -1178191340
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 469466782, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1253622598
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1253622598
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -625729885, i32 -1602323167
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2043027648
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2043027648
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1136920715, i32 -1602323167
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %g1alteredBB = alloca [100000 x i32], align 16
  %g2alteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %295 = bitcast [100000 x i32]* %g1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 400000, i32 16, i1 false)
  %296 = bitcast [100000 x i32]* %g2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1494903815, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload77, align 4
  %cmp2alteredBB = icmp ne i32 %297, 0
  store i32 163544744, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %g1.reload = load volatile [100000 x i32]*, [100000 x i32]** %g1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g1.reload, i64 0, i64 %idxpromalteredBB
  %299 = load i32, i32* %arrayidxalteredBB, align 4
  %300 = sub i32 %299, 1198544817
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1198544817
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = add i32 0, 405651399
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 405651399
  %_24 = sub i32 0, %299
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen25 = add i32 %305, 1
  %310 = sub i32 %299, -140437872
  %311 = add i32 %310, 1
  %312 = add i32 %311, -140437872
  %incalteredBB = add nsw i32 %299, 1
  store i32 %312, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload, align 4
  %idxprom3alteredBB = sext i32 %313 to i64
  %g2.reload61 = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reload61, i64 0, i64 %idxprom3alteredBB
  %314 = load i32, i32* %arrayidx4alteredBB, align 4
  %315 = sub i32 0, -65327184
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -65327184
  %_26 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen27 = add i32 %317, 1
  %_28 = shl i32 %314, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %_29 = sub i32 %314, 1
  %gen30 = mul i32 %323, 1
  %324 = sub i32 0, %314
  %325 = add i32 0, %324
  %_31 = sub i32 0, %314
  %326 = sub i32 %325, -375540558
  %327 = add i32 %326, 1
  %328 = add i32 %327, -375540558
  %gen32 = add i32 %325, 1
  %_33 = shl i32 %314, 1
  %329 = sub i32 0, 1
  %330 = add i32 %314, %329
  %_34 = sub i32 %314, 1
  %gen35 = mul i32 %330, 1
  %331 = sub i32 %314, 1801681675
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1801681675
  %inc5alteredBB = add nsw i32 %314, 1
  store i32 %333, i32* %arrayidx4alteredBB, align 4
  store i32 -143074932, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %334 to i64
  %g2.reload = load volatile [100000 x i32]*, [100000 x i32]** %g2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g2.reload, i64 0, i64 %idxprom10alteredBB
  %335 = load i32, i32* %arrayidx11alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %subalteredBB = sub nsw i32 %336, 1
  %cmp12alteredBB = icmp eq i32 %335, %338
  store i32 -1984770194, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1563233508, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -625729885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB47, %if.end18, %originalBBpart245, %originalBB43, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart237, %originalBB23, %while.body, %lor.end, %originalBBpart221, %originalBB19, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
