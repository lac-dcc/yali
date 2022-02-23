; ModuleID = 'source-C-CXX/80/562.c'
source_filename = "source-C-CXX/80/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 355136280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 355136280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1485323262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1485323262, label %first
    i32 -1047004351, label %originalBB
    i32 1111388130, label %originalBBpart2
    i32 1009018943, label %for.cond
    i32 2141126880, label %for.body
    i32 45770231, label %for.cond1
    i32 1398665261, label %for.body3
    i32 258946739, label %for.inc
    i32 -566937183, label %originalBB56
    i32 1921136433, label %originalBBpart267
    i32 150412605, label %for.end
    i32 642967471, label %originalBB69
    i32 -5783029, label %originalBBpart271
    i32 1923515517, label %for.inc6
    i32 -1239912374, label %for.end8
    i32 1255873296, label %lor.lhs.false
    i32 1106033029, label %originalBB73
    i32 1545785263, label %originalBBpart275
    i32 454028381, label %if.then
    i32 -528436506, label %if.else
    i32 1463359444, label %for.cond13
    i32 532253548, label %for.body15
    i32 414428083, label %for.inc32
    i32 419840585, label %originalBB77
    i32 339153123, label %originalBBpart287
    i32 -1935845164, label %for.end34
    i32 225680278, label %for.cond35
    i32 -2069486625, label %originalBB89
    i32 -327123279, label %originalBBpart291
    i32 30717515, label %for.body37
    i32 -720453352, label %for.cond38
    i32 256647643, label %for.body40
    i32 2046515191, label %for.inc46
    i32 -1996646310, label %originalBB93
    i32 485057728, label %originalBBpart2102
    i32 -712368546, label %for.end48
    i32 1250878844, label %for.inc53
    i32 10246904, label %originalBB104
    i32 1203135718, label %originalBBpart2109
    i32 -817332300, label %for.end55
    i32 -1571382281, label %if.end
    i32 65805698, label %originalBBalteredBB
    i32 -1249450397, label %originalBB56alteredBB
    i32 -1630159229, label %originalBB69alteredBB
    i32 -31688518, label %originalBB73alteredBB
    i32 470581742, label %originalBB77alteredBB
    i32 -720255004, label %originalBB89alteredBB
    i32 -812497473, label %originalBB93alteredBB
    i32 426942968, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1047004351, i32 65805698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca i32*, align 8
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i32 0, i32 0
  %27 = bitcast [5 x i32]* %arraydecay to i32*
  store i32* %27, i32** %p, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2073550163
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2073550163
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1111388130, i32 65805698
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009018943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %43, 5
  %44 = select i1 %cmp, i32 2141126880, i32 -1239912374
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 45770231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload148, align 4
  %cmp2 = icmp slt i32 %45, 5
  %46 = select i1 %cmp2, i32 1398665261, i32 150412605
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload147, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 258946739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2025690935
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2025690935
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -566937183, i32 -1249450397
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload146, align 4
  %77 = add i32 %76, -1646338395
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1646338395
  %inc = add nsw i32 %76, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload145, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1921136433, i32 -1249450397
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 45770231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 642967471, i32 -1630159229
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 838751968
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 838751968
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -5783029, i32 -1630159229
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1923515517, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload133, align 4
  %160 = add i32 %159, 1287551813
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1287551813
  %inc7 = add nsw i32 %159, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload132, align 4
  store i32 1009018943, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload157, i32* %m.reload153)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload152, align 4
  %cmp10 = icmp sgt i32 %163, 4
  %164 = select i1 %cmp10, i32 454028381, i32 1255873296
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2086522525
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2086522525
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1106033029, i32 -31688518
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload156, align 4
  %cmp11 = icmp sgt i32 %180, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1545785263, i32 -31688518
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 454028381, i32 -528436506
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1571382281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1463359444, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload130, align 4
  %cmp14 = icmp sle i32 %196, 4
  %197 = select i1 %cmp14, i32 532253548, i32 -1935845164
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload151, align 4
  %idxprom16 = sext i32 %198 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom16
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload129, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload150, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload155, align 4
  %idxprom20 = sext i32 %201 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom20
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload128, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload, align 4
  %idxprom24 = sext i32 %204 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom24
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %203, i32* %arrayidx27, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload154, align 4
  %idxprom28 = sext i32 %207 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom28
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %206, i32* %arrayidx31, align 4
  store i32 414428083, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1476811975
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1476811975
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 419840585, i32 470581742
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload125, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc33 = add nsw i32 %236, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload124, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2089398474
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2089398474
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 339153123, i32 470581742
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1463359444, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 225680278, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1698123775
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1698123775
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2069486625, i32 -720255004
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload122, align 4
  %cmp36 = icmp slt i32 %281, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -327123279, i32 -720255004
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %296 = select i1 %cmp36.reload, i32 30717515, i32 -817332300
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -720453352, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload143, align 4
  %cmp39 = icmp slt i32 %297, 4
  %298 = select i1 %cmp39, i32 256647643, i32 -712368546
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %299 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom41
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload142, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 2046515191, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -992931225
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -992931225
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1996646310, i32 -812497473
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload141, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc47 = add nsw i32 %317, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload140, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -661092656
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -661092656
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 485057728, i32 -812497473
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -720453352, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %335 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %336 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %336)
  store i32 1250878844, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 10246904, i32 426942968
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload119, align 4
  %364 = sub i32 %363, 1428298005
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1428298005
  %inc54 = add nsw i32 %363, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload118, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1203135718, i32 426942968
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 225680278, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1571382281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  %393 = bitcast [5 x i32]* %arraydecayalteredBB to i32*
  store i32* %393, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1047004351, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload139, align 4
  %395 = sub i32 0, -1725431642
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1725431642
  %_ = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 1
  %_57 = shl i32 %394, 1
  %402 = add i32 0, 830993240
  %403 = sub i32 %402, %394
  %404 = sub i32 %403, 830993240
  %_58 = sub i32 0, %394
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen59 = add i32 %404, 1
  %407 = sub i32 %394, 1590007095
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1590007095
  %_60 = sub i32 %394, 1
  %gen61 = mul i32 %409, 1
  %410 = sub i32 0, -1926223353
  %411 = sub i32 %410, %394
  %412 = add i32 %411, -1926223353
  %_62 = sub i32 0, %394
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen63 = add i32 %412, 1
  %415 = sub i32 %394, 856314111
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 856314111
  %_64 = sub i32 %394, 1
  %gen65 = mul i32 %417, 1
  %418 = sub i32 %394, -1847803493
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1847803493
  %incalteredBB = add nsw i32 %394, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload138, align 4
  store i32 -566937183, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 642967471, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %421, 4
  store i32 1106033029, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload117, align 4
  %423 = sub i32 0, -1185231669
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -1185231669
  %_78 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen79 = add i32 %425, 1
  %_80 = shl i32 %422, 1
  %428 = sub i32 0, 1
  %429 = add i32 %422, %428
  %_81 = sub i32 %422, 1
  %gen82 = mul i32 %429, 1
  %430 = sub i32 0, %422
  %431 = add i32 0, %430
  %_83 = sub i32 0, %422
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen84 = add i32 %431, 1
  %_85 = shl i32 %422, 1
  %436 = add i32 %422, 1142433171
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1142433171
  %inc33alteredBB = add nsw i32 %422, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload116, align 4
  store i32 419840585, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload115, align 4
  %cmp36alteredBB = icmp slt i32 %439, 5
  store i32 -2069486625, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload137, align 4
  %_94 = shl i32 %440, 1
  %441 = add i32 0, -707662738
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -707662738
  %_95 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen96 = add i32 %443, 1
  %446 = add i32 %440, -1007922023
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1007922023
  %_97 = sub i32 %440, 1
  %gen98 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %440, %449
  %_99 = sub i32 %440, 1
  %gen100 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %440, %451
  %inc47alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 -1996646310, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload114, align 4
  %_105 = shl i32 %453, 1
  %454 = sub i32 0, -1016898619
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1016898619
  %_106 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen107 = add i32 %456, 1
  %461 = sub i32 %453, 213077333
  %462 = add i32 %461, 1
  %463 = add i32 %462, 213077333
  %inc54alteredBB = add nsw i32 %453, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload, align 4
  store i32 10246904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2109, %originalBB104, %for.inc53, %for.end48, %originalBBpart2102, %originalBB93, %for.inc46, %for.body40, %for.cond38, %for.body37, %originalBBpart291, %originalBB89, %for.cond35, %for.end34, %originalBBpart287, %originalBB77, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart275, %originalBB73, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB56, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
