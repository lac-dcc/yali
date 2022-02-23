; ModuleID = 'source-C-CXX/74/489.c'
source_filename = "source-C-CXX/74/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i34.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %size.reg2mem = alloca i32*
  %people.reg2mem = alloca [100000 x [2 x i32]]*
  %myarray.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -228297718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -228297718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1594739468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1594739468, label %first
    i32 -2048607555, label %originalBB
    i32 72079154, label %originalBBpart2
    i32 -1331446650, label %while.body
    i32 -1750134440, label %if.then
    i32 1518535072, label %if.end
    i32 -339691880, label %while.end
    i32 1085220871, label %for.cond
    i32 2082409660, label %originalBB51
    i32 -217883701, label %originalBBpart253
    i32 -2051313666, label %for.body
    i32 -1201376751, label %originalBB55
    i32 -100029669, label %originalBBpart257
    i32 -428101127, label %for.inc
    i32 1697816692, label %originalBB59
    i32 -762508765, label %originalBBpart274
    i32 209083942, label %for.end
    i32 170977501, label %for.cond11
    i32 9870722, label %for.body14
    i32 -745952647, label %originalBB76
    i32 1901544756, label %originalBBpart288
    i32 1740173811, label %for.cond18
    i32 -1341719422, label %for.body24
    i32 1326311444, label %originalBB90
    i32 287176397, label %originalBBpart2106
    i32 -2054807879, label %for.inc28
    i32 846657285, label %for.end30
    i32 -1613900645, label %for.inc31
    i32 -464237151, label %for.end33
    i32 -989435943, label %originalBB108
    i32 86229822, label %originalBBpart2110
    i32 126257951, label %for.cond35
    i32 1516242843, label %for.body38
    i32 -738365207, label %originalBB112
    i32 -1452323355, label %originalBBpart2114
    i32 689502281, label %if.then43
    i32 -440220513, label %if.end46
    i32 2104334292, label %originalBB116
    i32 -687980985, label %originalBBpart2118
    i32 1112255928, label %for.inc47
    i32 484946798, label %for.end49
    i32 -274021505, label %originalBBalteredBB
    i32 1649425376, label %originalBB51alteredBB
    i32 1175418468, label %originalBB55alteredBB
    i32 -1406085948, label %originalBB59alteredBB
    i32 2106103804, label %originalBB76alteredBB
    i32 1009232832, label %originalBB90alteredBB
    i32 1051146186, label %originalBB108alteredBB
    i32 -709391105, label %originalBB112alteredBB
    i32 -1460732956, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -2048607555, i32 -274021505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %myarray = alloca [1000 x i32], align 16
  store [1000 x i32]* %myarray, [1000 x i32]** %myarray.reg2mem
  %people = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %people, [100000 x [2 x i32]]** %people.reg2mem
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %myarray.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem
  %27 = bitcast [1000 x i32]* %myarray.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %people.reload134 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %28 = bitcast [100000 x [2 x i32]]* %people.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800000, i32 16, i1 false)
  %size.reload140 = load volatile i32*, i32** %size.reg2mem
  store i32 0, i32* %size.reload140, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload144, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2118311123
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2118311123
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
  %55 = select i1 %53, i32 72079154, i32 -274021505
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1331446650, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %size.reload139 = load volatile i32*, i32** %size.reg2mem
  %56 = load i32, i32* %size.reload139, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %size.reload138 = load volatile i32*, i32** %size.reg2mem
  store i32 %60, i32* %size.reload138, align 4
  %idxprom = sext i32 %56 to i64
  %people.reload133 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reload133, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %a.reload147 = load volatile i8*, i8** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i8* %a.reload147)
  %a.reload146 = load volatile i8*, i8** %a.reg2mem
  %61 = load i8, i8* %a.reload146, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 44
  %62 = select i1 %cmp, i32 -1750134440, i32 1518535072
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -339691880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1331446650, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1085220871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1958669120
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1958669120
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2082409660, i32 1649425376
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload154, align 4
  %size.reload137 = load volatile i32*, i32** %size.reg2mem
  %79 = load i32, i32* %size.reload137, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1923722061
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1923722061
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -217883701, i32 1649425376
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -2051313666, i32 209083942
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1877869030
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1877869030
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1201376751, i32 1175418468
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload153, align 4
  %idxprom5 = sext i32 %123 to i64
  %people.reload132 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reload132, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %a.reload145 = load volatile i8*, i8** %a.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i8* %a.reload145)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -100029669, i32 1175418468
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -428101127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1697816692, i32 -1406085948
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload152, align 4
  %153 = add i32 %152, -2082151642
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2082151642
  %inc9 = add nsw i32 %152, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload151, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1187740129
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1187740129
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -762508765, i32 -1406085948
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1085220871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i10.reload161 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload161, align 4
  store i32 170977501, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload160 = load volatile i32*, i32** %i10.reg2mem
  %171 = load i32, i32* %i10.reload160, align 4
  %size.reload136 = load volatile i32*, i32** %size.reg2mem
  %172 = load i32, i32* %size.reload136, align 4
  %cmp12 = icmp slt i32 %171, %172
  %173 = select i1 %cmp12, i32 9870722, i32 -464237151
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 472277589
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 472277589
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -745952647, i32 2106103804
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i10.reload159 = load volatile i32*, i32** %i10.reg2mem
  %201 = load i32, i32* %i10.reload159, align 4
  %idxprom15 = sext i32 %201 to i64
  %people.reload131 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reload131, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %202 = load i32, i32* %arrayidx17, align 8
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add = add nsw i32 %202, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload167, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1058919400
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1058919400
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1901544756, i32 2106103804
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1740173811, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload166, align 4
  %i10.reload158 = load volatile i32*, i32** %i10.reg2mem
  %233 = load i32, i32* %i10.reload158, align 4
  %idxprom19 = sext i32 %233 to i64
  %people.reload130 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reload130, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %234 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %232, %234
  %235 = select i1 %cmp22, i32 -1341719422, i32 846657285
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1700470610
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1700470610
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1326311444, i32 1009232832
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload165, align 4
  %idxprom25 = sext i32 %251 to i64
  %myarray.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reload127, i64 0, i64 %idxprom25
  %252 = load i32, i32* %arrayidx26, align 4
  %253 = add i32 %252, -773207043
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -773207043
  %inc27 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx26, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 586011054
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 586011054
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 287176397, i32 1009232832
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2054807879, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload164, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc29 = add nsw i32 %283, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload163, align 4
  store i32 1740173811, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1613900645, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i10.reload157 = load volatile i32*, i32** %i10.reg2mem
  %286 = load i32, i32* %i10.reload157, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc32 = add nsw i32 %286, 1
  %i10.reload156 = load volatile i32*, i32** %i10.reg2mem
  store i32 %290, i32* %i10.reload156, align 4
  store i32 170977501, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 765799626
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 765799626
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -989435943, i32 1051146186
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i34.reload174 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload174, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 86229822, i32 1051146186
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 126257951, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload173 = load volatile i32*, i32** %i34.reg2mem
  %320 = load i32, i32* %i34.reload173, align 4
  %cmp36 = icmp slt i32 %320, 1000
  %321 = select i1 %cmp36, i32 1516242843, i32 484946798
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 739407916
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 739407916
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -738365207, i32 -709391105
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i34.reload172 = load volatile i32*, i32** %i34.reg2mem
  %337 = load i32, i32* %i34.reload172, align 4
  %idxprom39 = sext i32 %337 to i64
  %myarray.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reload126, i64 0, i64 %idxprom39
  %338 = load i32, i32* %arrayidx40, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %339 = load i32, i32* %num.reload143, align 4
  %cmp41 = icmp sgt i32 %338, %339
  store i1 %cmp41, i1* %cmp41.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1663598905
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1663598905
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1452323355, i32 -709391105
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %367 = select i1 %cmp41.reload, i32 689502281, i32 -440220513
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i34.reload171 = load volatile i32*, i32** %i34.reg2mem
  %368 = load i32, i32* %i34.reload171, align 4
  %idxprom44 = sext i32 %368 to i64
  %myarray.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reload125, i64 0, i64 %idxprom44
  %369 = load i32, i32* %arrayidx45, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  store i32 %369, i32* %num.reload142, align 4
  store i32 -440220513, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -749706194
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -749706194
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2104334292, i32 -1460732956
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -687980985, i32 -1460732956
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1112255928, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i34.reload170 = load volatile i32*, i32** %i34.reg2mem
  %411 = load i32, i32* %i34.reload170, align 4
  %412 = sub i32 %411, 804424312
  %413 = add i32 %412, 1
  %414 = add i32 %413, 804424312
  %inc48 = add nsw i32 %411, 1
  %i34.reload169 = load volatile i32*, i32** %i34.reg2mem
  store i32 %414, i32* %i34.reload169, align 4
  store i32 126257951, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %size.reload135 = load volatile i32*, i32** %size.reg2mem
  %415 = load i32, i32* %size.reload135, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %416 = load i32, i32* %num.reload141, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %416)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %417 = load i32, i32* %retval.reload, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %myarrayalteredBB = alloca [1000 x i32], align 16
  %peoplealteredBB = alloca [100000 x [2 x i32]], align 16
  %sizealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %418 = bitcast [1000 x i32]* %myarrayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 4000, i32 16, i1 false)
  %419 = bitcast [100000 x [2 x i32]]* %peoplealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 800000, i32 16, i1 false)
  store i32 0, i32* %sizealteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 -2048607555, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload150, align 4
  %size.reload = load volatile i32*, i32** %size.reg2mem
  %421 = load i32, i32* %size.reload, align 4
  %cmp3alteredBB = icmp slt i32 %420, %421
  store i32 2082409660, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload149, align 4
  %idxprom5alteredBB = sext i32 %422 to i64
  %people.reload129 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reload129, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB, i8* %a.reload)
  store i32 -1201376751, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload148, align 4
  %424 = add i32 %423, -1563375033
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1563375033
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = add i32 0, -647041983
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, -647041983
  %_60 = sub i32 0, %423
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen61 = add i32 %429, 1
  %432 = sub i32 0, 1
  %433 = add i32 %423, %432
  %_62 = sub i32 %423, 1
  %gen63 = mul i32 %433, 1
  %434 = add i32 0, -1229988257
  %435 = sub i32 %434, %423
  %436 = sub i32 %435, -1229988257
  %_64 = sub i32 0, %423
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen65 = add i32 %436, 1
  %_66 = shl i32 %423, 1
  %441 = sub i32 0, 1
  %442 = add i32 %423, %441
  %_67 = sub i32 %423, 1
  %gen68 = mul i32 %442, 1
  %443 = sub i32 %423, -254017668
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -254017668
  %_69 = sub i32 %423, 1
  %gen70 = mul i32 %445, 1
  %446 = add i32 %423, 1107592797
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1107592797
  %_71 = sub i32 %423, 1
  %gen72 = mul i32 %448, 1
  %449 = sub i32 0, %423
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc9alteredBB = add nsw i32 %423, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 1697816692, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %453 = load i32, i32* %i10.reload, align 4
  %idxprom15alteredBB = sext i32 %453 to i64
  %people.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %people.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %people.reload, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %454 = load i32, i32* %arrayidx17alteredBB, align 8
  %455 = sub i32 0, -43859028
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -43859028
  %_77 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen78 = add i32 %457, 1
  %462 = sub i32 0, -1660155237
  %463 = sub i32 %462, %454
  %464 = add i32 %463, -1660155237
  %_79 = sub i32 0, %454
  %465 = add i32 %464, -73063327
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -73063327
  %gen80 = add i32 %464, 1
  %_81 = shl i32 %454, 1
  %468 = add i32 0, -1383942205
  %469 = sub i32 %468, %454
  %470 = sub i32 %469, -1383942205
  %_82 = sub i32 0, %454
  %471 = sub i32 %470, 316091436
  %472 = add i32 %471, 1
  %473 = add i32 %472, 316091436
  %gen83 = add i32 %470, 1
  %474 = add i32 0, 66213694
  %475 = sub i32 %474, %454
  %476 = sub i32 %475, 66213694
  %_84 = sub i32 0, %454
  %477 = sub i32 %476, 117980026
  %478 = add i32 %477, 1
  %479 = add i32 %478, 117980026
  %gen85 = add i32 %476, 1
  %_86 = shl i32 %454, 1
  %480 = add i32 %454, 779859475
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 779859475
  %addalteredBB = add nsw i32 %454, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload162, align 4
  store i32 -745952647, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %483 to i64
  %myarray.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reload124, i64 0, i64 %idxprom25alteredBB
  %484 = load i32, i32* %arrayidx26alteredBB, align 4
  %485 = add i32 0, 1896665039
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1896665039
  %_91 = sub i32 0, %484
  %488 = add i32 %487, -312026374
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -312026374
  %gen92 = add i32 %487, 1
  %491 = add i32 %484, -1044761056
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1044761056
  %_93 = sub i32 %484, 1
  %gen94 = mul i32 %493, 1
  %494 = sub i32 %484, -1716828898
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1716828898
  %_95 = sub i32 %484, 1
  %gen96 = mul i32 %496, 1
  %497 = add i32 %484, -126696810
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -126696810
  %_97 = sub i32 %484, 1
  %gen98 = mul i32 %499, 1
  %500 = sub i32 %484, 827317743
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 827317743
  %_99 = sub i32 %484, 1
  %gen100 = mul i32 %502, 1
  %503 = sub i32 %484, -1467955118
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1467955118
  %_101 = sub i32 %484, 1
  %gen102 = mul i32 %505, 1
  %506 = add i32 0, 597345057
  %507 = sub i32 %506, %484
  %508 = sub i32 %507, 597345057
  %_103 = sub i32 0, %484
  %509 = sub i32 %508, -113416519
  %510 = add i32 %509, 1
  %511 = add i32 %510, -113416519
  %gen104 = add i32 %508, 1
  %512 = sub i32 0, %484
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc27alteredBB = add nsw i32 %484, 1
  store i32 %515, i32* %arrayidx26alteredBB, align 4
  store i32 1326311444, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i34.reload168 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload168, align 4
  store i32 -989435943, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  %516 = load i32, i32* %i34.reload, align 4
  %idxprom39alteredBB = sext i32 %516 to i64
  %myarray.reload = load volatile [1000 x i32]*, [1000 x i32]** %myarray.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %myarray.reload, i64 0, i64 %idxprom39alteredBB
  %517 = load i32, i32* %arrayidx40alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %518 = load i32, i32* %num.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %517, %518
  store i32 -738365207, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 2104334292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2118, %originalBB116, %if.end46, %if.then43, %originalBBpart2114, %originalBB112, %for.body38, %for.cond35, %originalBBpart2110, %originalBB108, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2106, %originalBB90, %for.body24, %for.cond18, %originalBBpart288, %originalBB76, %for.body14, %for.cond11, %for.end, %originalBBpart274, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
