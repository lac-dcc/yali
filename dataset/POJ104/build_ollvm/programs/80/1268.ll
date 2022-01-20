; ModuleID = 'source-C-CXX/80/1268.c'
source_filename = "source-C-CXX/80/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [5 x i32]*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1558198915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1558198915, label %first
    i32 -239920321, label %originalBB
    i32 1072133029, label %originalBBpart2
    i32 612180670, label %for.cond
    i32 859458221, label %for.body
    i32 -613268764, label %for.cond1
    i32 -1102480348, label %for.body3
    i32 32917319, label %for.inc
    i32 -218507265, label %for.end
    i32 1396583136, label %for.inc6
    i32 -1382357069, label %for.end8
    i32 -818617768, label %if.then
    i32 -583150905, label %for.cond11
    i32 996816322, label %for.body13
    i32 -1409977699, label %originalBB60
    i32 -1470808531, label %originalBBpart262
    i32 476411378, label %for.inc34
    i32 -699591319, label %for.end36
    i32 -14782201, label %for.cond37
    i32 -2001137704, label %originalBB64
    i32 397616721, label %originalBBpart266
    i32 981769828, label %for.body39
    i32 1090388612, label %for.cond40
    i32 2054925604, label %for.body42
    i32 -267015975, label %originalBB68
    i32 1762776799, label %originalBBpart270
    i32 1571352394, label %for.inc48
    i32 -2090407309, label %originalBB72
    i32 -1154450420, label %originalBBpart274
    i32 1836299562, label %for.end50
    i32 561475124, label %for.inc56
    i32 -273062063, label %originalBB76
    i32 583683551, label %originalBBpart290
    i32 631848762, label %for.end58
    i32 1325504195, label %if.else
    i32 -169880977, label %if.end
    i32 -74072786, label %originalBBalteredBB
    i32 1638018267, label %originalBB60alteredBB
    i32 -1839926708, label %originalBB64alteredBB
    i32 453151891, label %originalBB68alteredBB
    i32 1234118602, label %originalBB72alteredBB
    i32 600499060, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -239920321, i32 -74072786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %s = alloca [5 x i32], align 16
  store [5 x i32]* %s, [5 x i32]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1072133029, i32 -74072786
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612180670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload148, align 4
  %cmp = icmp slt i32 %52, 5
  %53 = select i1 %cmp, i32 859458221, i32 -1382357069
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -613268764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload160, align 4
  %cmp2 = icmp slt i32 %54, 5
  %55 = select i1 %cmp2, i32 -1102480348, i32 -218507265
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload106, i64 0, i64 %idxprom
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload159, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 32917319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload158, align 4
  %59 = add i32 %58, -108652750
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -108652750
  %inc = add nsw i32 %58, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload157, align 4
  store i32 -613268764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1396583136, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload146, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc7 = add nsw i32 %62, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload145, align 4
  store i32 612180670, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload114, i32* %m.reload119)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload113, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload118, align 4
  %call10 = call i32 @hs(i32 %67, i32 %68)
  %tobool = icmp ne i32 %call10, 0
  %69 = select i1 %tobool, i32 -818617768, i32 1325504195
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -583150905, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload143, align 4
  %cmp12 = icmp slt i32 %70, 5
  %71 = select i1 %cmp12, i32 996816322, i32 -699591319
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -445567525
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -445567525
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1409977699, i32 1638018267
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload112, align 4
  %idxprom14 = sext i32 %87 to i64
  %sz.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload105, i64 0, i64 %idxprom14
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload142, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload141, align 4
  %idxprom18 = sext i32 %90 to i64
  %s.reload109 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload109, i64 0, i64 %idxprom18
  store i32 %89, i32* %arrayidx19, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload117, align 4
  %idxprom20 = sext i32 %91 to i64
  %sz.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload104, i64 0, i64 %idxprom20
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload140, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload111, align 4
  %idxprom24 = sext i32 %94 to i64
  %sz.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload103, i64 0, i64 %idxprom24
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload139, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %93, i32* %arrayidx27, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload138, align 4
  %idxprom28 = sext i32 %96 to i64
  %s.reload108 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload108, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload116, align 4
  %idxprom30 = sext i32 %98 to i64
  %sz.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload102, i64 0, i64 %idxprom30
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload137, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %97, i32* %arrayidx33, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1432015649
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1432015649
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1470808531, i32 1638018267
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 476411378, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload136, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc35 = add nsw i32 %127, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload135, align 4
  store i32 -583150905, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -14782201, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1621331750
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1621331750
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
  %158 = select i1 %156, i32 -2001137704, i32 -1839926708
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload133, align 4
  %cmp38 = icmp slt i32 %159, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 718619001
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 718619001
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 397616721, i32 -1839926708
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %187 = select i1 %cmp38.reload, i32 981769828, i32 631848762
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 1090388612, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload155, align 4
  %cmp41 = icmp slt i32 %188, 4
  %189 = select i1 %cmp41, i32 2054925604, i32 1836299562
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -267015975, i32 453151891
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload132, align 4
  %idxprom43 = sext i32 %216 to i64
  %sz.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload101, i64 0, i64 %idxprom43
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload154, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %218 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1499422900
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1499422900
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1762776799, i32 453151891
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1571352394, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1985867562
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1985867562
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2090407309, i32 1234118602
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload153, align 4
  %262 = add i32 %261, 1835602075
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1835602075
  %inc49 = add nsw i32 %261, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload152, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1154450420, i32 1234118602
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1090388612, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload131, align 4
  %idxprom51 = sext i32 %279 to i64
  %sz.reload100 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload100, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 4
  %280 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 561475124, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1460984533
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1460984533
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -273062063, i32 600499060
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload130, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc57 = add nsw i32 %296, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload129, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 583683551, i32 600499060
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -14782201, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -169880977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -169880977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %salteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -239920321, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload110, align 4
  %idxprom14alteredBB = sext i32 %316 to i64
  %sz.reload99 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload99, i64 0, i64 %idxprom14alteredBB
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload128, align 4
  %idxprom16alteredBB = sext i32 %317 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %318 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload127, align 4
  %idxprom18alteredBB = sext i32 %319 to i64
  %s.reload107 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload107, i64 0, i64 %idxprom18alteredBB
  store i32 %318, i32* %arrayidx19alteredBB, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload115, align 4
  %idxprom20alteredBB = sext i32 %320 to i64
  %sz.reload98 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload98, i64 0, i64 %idxprom20alteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload126, align 4
  %idxprom22alteredBB = sext i32 %321 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %322 = load i32, i32* %arrayidx23alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %idxprom24alteredBB = sext i32 %323 to i64
  %sz.reload97 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload97, i64 0, i64 %idxprom24alteredBB
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload125, align 4
  %idxprom26alteredBB = sext i32 %324 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %322, i32* %arrayidx27alteredBB, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload124, align 4
  %idxprom28alteredBB = sext i32 %325 to i64
  %s.reload = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %326 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload, align 4
  %idxprom30alteredBB = sext i32 %327 to i64
  %sz.reload96 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload96, i64 0, i64 %idxprom30alteredBB
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload123, align 4
  %idxprom32alteredBB = sext i32 %328 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %326, i32* %arrayidx33alteredBB, align 4
  store i32 -1409977699, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload122, align 4
  %cmp38alteredBB = icmp slt i32 %329, 5
  store i32 -2001137704, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload121, align 4
  %idxprom43alteredBB = sext i32 %330 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload151, align 4
  %idxprom45alteredBB = sext i32 %331 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %332 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 -267015975, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload150, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc49alteredBB = add nsw i32 %333, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload, align 4
  store i32 -2090407309, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload120, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_77 = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %338
  %342 = add i32 0, %341
  %_78 = sub i32 0, %338
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen79 = add i32 %342, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_80 = sub i32 0, %338
  %347 = add i32 %346, 1802370689
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1802370689
  %gen81 = add i32 %346, 1
  %350 = sub i32 0, -1108304554
  %351 = sub i32 %350, %338
  %352 = add i32 %351, -1108304554
  %_82 = sub i32 0, %338
  %353 = add i32 %352, -449680402
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -449680402
  %gen83 = add i32 %352, 1
  %356 = add i32 %338, 152067524
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 152067524
  %_84 = sub i32 %338, 1
  %gen85 = mul i32 %358, 1
  %359 = sub i32 0, %338
  %360 = add i32 0, %359
  %_86 = sub i32 0, %338
  %361 = sub i32 %360, -1601933065
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1601933065
  %gen87 = add i32 %360, 1
  %_88 = shl i32 %338, 1
  %364 = add i32 %338, 1192811363
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1192811363
  %inc57alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload, align 4
  store i32 -273062063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %for.end58, %originalBBpart290, %originalBB76, %for.inc56, %for.end50, %originalBBpart274, %originalBB72, %for.inc48, %originalBBpart270, %originalBB68, %for.body42, %for.cond40, %for.body39, %originalBBpart266, %originalBB64, %for.cond37, %for.end36, %for.inc34, %originalBBpart262, %originalBB60, %for.body13, %for.cond11, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hs(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1132321436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1132321436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -282178870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -282178870, label %first
    i32 1719166038, label %originalBB
    i32 -881611089, label %originalBBpart2
    i32 1984265009, label %land.lhs.true
    i32 1662268962, label %land.lhs.true2
    i32 -228136496, label %land.lhs.true4
    i32 -722179651, label %originalBB6
    i32 641848689, label %originalBBpart28
    i32 143338034, label %if.then
    i32 -1431449561, label %if.else
    i32 -2061706051, label %return
    i32 365411198, label %originalBBalteredBB
    i32 1637933582, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1719166038, i32 365411198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload19, align 4
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload15, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1450184048
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1450184048
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -881611089, i32 365411198
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1984265009, i32 -1431449561
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp slt i32 %32, 5
  %33 = select i1 %cmp1, i32 1662268962, i32 -1431449561
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload18, align 4
  %cmp3 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp3, i32 -228136496, i32 -1431449561
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -722179651, i32 1637933582
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload17, align 4
  %cmp5 = icmp slt i32 %50, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -317385770
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -317385770
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 641848689, i32 1637933582
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 143338034, i32 -1431449561
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 -2061706051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  store i32 -2061706051, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %68 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %68, 0
  store i32 1719166038, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %69, 5
  store i32 -722179651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
