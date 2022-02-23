; ModuleID = 'source-C-CXX/14/47.c'
source_filename = "source-C-CXX/14/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %location.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -769369477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -769369477, label %first
    i32 96310769, label %originalBB
    i32 620470121, label %originalBBpart2
    i32 -1050462490, label %for.cond
    i32 -345649216, label %originalBB33
    i32 -643887059, label %originalBBpart235
    i32 1033286978, label %for.body
    i32 -259910484, label %for.cond1
    i32 514395639, label %for.body3
    i32 1530434709, label %if.then
    i32 2106269743, label %originalBB37
    i32 692796941, label %originalBBpart248
    i32 1742328560, label %if.end
    i32 -808818502, label %for.inc
    i32 -1786921075, label %originalBB50
    i32 -980051779, label %originalBBpart264
    i32 -1840571585, label %for.end
    i32 365631889, label %for.inc18
    i32 -1362323664, label %for.end20
    i32 -1772918938, label %originalBBalteredBB
    i32 187265013, label %originalBB33alteredBB
    i32 175293628, label %originalBB37alteredBB
    i32 -589800666, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 96310769, i32 -1772918938
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %location = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %location, [100 x [100 x i32]]** %location.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload95, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload102, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -21884239
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -21884239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 620470121, i32 -1772918938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050462490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -17414977
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -17414977
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -345649216, i32 187265013
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload78, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload70, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1746363920
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1746363920
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -643887059, i32 187265013
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1033286978, i32 -1362323664
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 -259910484, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload87, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload69, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 514395639, i32 -1840571585
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %89 to i64
  %location.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %location.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %location.reload109, i64 0, i64 %idxprom
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload76, align 4
  %idxprom7 = sext i32 %91 to i64
  %location.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %location.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %location.reload, i64 0, i64 %idxprom7
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload85, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %93, 0
  %94 = select i1 %cmp11, i32 1530434709, i32 1742328560
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1631881945
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1631881945
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2106269743, i32 175293628
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload84, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload94, align 4
  %idxprom12 = sext i32 %123 to i64
  %x.reload105 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload105, i64 0, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload93, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload92, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload75, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload101, align 4
  %idxprom14 = sext i32 %130 to i64
  %y.reload108 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload108, i64 0, i64 %idxprom14
  store i32 %129, i32* %arrayidx15, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload100, align 4
  %132 = add i32 %131, -125794643
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -125794643
  %inc16 = add nsw i32 %131, 1
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %134, i32* %m.reload99, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1716387363
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1716387363
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 692796941, i32 175293628
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1742328560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -808818502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 69541822
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 69541822
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1786921075, i32 -589800666
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload83, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc17 = add nsw i32 %177, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload82, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 255832063
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 255832063
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -980051779, i32 -589800666
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -259910484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 365631889, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload74, align 4
  %198 = add i32 %197, 1109437462
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1109437462
  %inc19 = add nsw i32 %197, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload73, align 4
  store i32 -1050462490, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload98, align 4
  %202 = add i32 %201, 68998020
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 68998020
  %sub = sub nsw i32 %201, 1
  %idxprom21 = sext i32 %204 to i64
  %y.reload107 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload107, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %y.reload106 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload106, i64 0, i64 1
  %206 = load i32, i32* %arrayidx23, align 4
  %207 = add i32 %205, -819885942
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -819885942
  %sub24 = sub nsw i32 %205, %206
  %210 = sub i32 %209, -1100644847
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1100644847
  %sub25 = sub nsw i32 %209, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload91, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub26 = sub nsw i32 %213, 1
  %idxprom27 = sext i32 %215 to i64
  %x.reload104 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload104, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %x.reload103 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload103, i64 0, i64 1
  %217 = load i32, i32* %arrayidx29, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub30 = sub nsw i32 %216, %217
  %220 = add i32 %219, 568122452
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 568122452
  %sub31 = sub nsw i32 %219, 1
  %mul = mul nsw i32 %212, %222
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %locationalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 96310769, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %223, %224
  store i32 -345649216, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload81, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload90, align 4
  %idxprom12alteredBB = sext i32 %226 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %225, i32* %arrayidx13alteredBB, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload89, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 1
  %gen = mul i32 %229, 1
  %230 = add i32 0, -858932748
  %231 = sub i32 %230, %227
  %232 = sub i32 %231, -858932748
  %_38 = sub i32 0, %227
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen39 = add i32 %232, 1
  %237 = add i32 %227, -1720162434
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1720162434
  %_40 = sub i32 %227, 1
  %gen41 = mul i32 %239, 1
  %240 = add i32 %227, 1446242884
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1446242884
  %incalteredBB = add nsw i32 %227, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload97, align 4
  %idxprom14alteredBB = sext i32 %244 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %243, i32* %arrayidx15alteredBB, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload96, align 4
  %246 = add i32 %245, 1769868603
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1769868603
  %_42 = sub i32 %245, 1
  %gen43 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %245, %249
  %_44 = sub i32 %245, 1
  %gen45 = mul i32 %250, 1
  %_46 = shl i32 %245, 1
  %251 = add i32 %245, -1729492403
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1729492403
  %inc16alteredBB = add nsw i32 %245, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload, align 4
  store i32 2106269743, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload80, align 4
  %_51 = shl i32 %254, 1
  %255 = sub i32 %254, 692308315
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 692308315
  %_52 = sub i32 %254, 1
  %gen53 = mul i32 %257, 1
  %258 = sub i32 %254, -573678329
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -573678329
  %_54 = sub i32 %254, 1
  %gen55 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %254, %261
  %_56 = sub i32 %254, 1
  %gen57 = mul i32 %262, 1
  %263 = add i32 %254, -273136903
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -273136903
  %_58 = sub i32 %254, 1
  %gen59 = mul i32 %265, 1
  %266 = sub i32 0, %254
  %267 = add i32 0, %266
  %_60 = sub i32 0, %254
  %268 = sub i32 %267, 1653067765
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1653067765
  %gen61 = add i32 %267, 1
  %_62 = shl i32 %254, 1
  %271 = sub i32 %254, -567157979
  %272 = add i32 %271, 1
  %273 = add i32 %272, -567157979
  %inc17alteredBB = add nsw i32 %254, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  store i32 -1786921075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart264, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB37, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
