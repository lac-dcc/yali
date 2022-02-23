; ModuleID = 'source-C-CXX/59/619.c'
source_filename = "source-C-CXX/59/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -128825537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -128825537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1388532027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1388532027, label %first
    i32 -2135291197, label %originalBB
    i32 -917046890, label %originalBBpart2
    i32 -725931361, label %if.then
    i32 1502627819, label %if.else
    i32 2011089892, label %while.cond
    i32 1202359166, label %while.body
    i32 2112528832, label %for.cond
    i32 1409763705, label %originalBB39
    i32 1277648102, label %originalBBpart241
    i32 -90389801, label %for.body
    i32 503537086, label %if.then9
    i32 -1841889688, label %if.end
    i32 691792931, label %for.inc
    i32 -1043295640, label %for.end
    i32 842756478, label %if.then12
    i32 -500558877, label %for.cond18
    i32 -286315700, label %for.body21
    i32 -1501892877, label %if.then25
    i32 -518504944, label %originalBB43
    i32 1554590231, label %originalBBpart245
    i32 -1401499906, label %if.end26
    i32 1296858969, label %originalBB47
    i32 1947761350, label %originalBBpart249
    i32 -2019918889, label %for.inc27
    i32 133874966, label %originalBB51
    i32 2115563254, label %originalBBpart263
    i32 520196379, label %for.end29
    i32 -1865000197, label %if.then33
    i32 1146783332, label %if.end35
    i32 -143271377, label %if.end36
    i32 1462881571, label %while.end
    i32 452484952, label %originalBB65
    i32 -600711348, label %originalBBpart267
    i32 1813367510, label %if.end38
    i32 1013974636, label %originalBBalteredBB
    i32 -60401631, label %originalBB39alteredBB
    i32 1310864392, label %originalBB43alteredBB
    i32 1620431722, label %originalBB47alteredBB
    i32 -1918804373, label %originalBB51alteredBB
    i32 -191272938, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -2135291197, i32 1013974636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload73, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1248808445
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1248808445
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -917046890, i32 1013974636
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -725931361, i32 1502627819
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1813367510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload87, align 4
  store i32 2011089892, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %46 = sub i32 %45, 816122286
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 816122286
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp slt i32 %44, %48
  %49 = select i1 %cmp2, i32 1202359166, i32 1462881571
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload85, align 4
  %conv = sitofp i32 %50 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %n1.reload77 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv4, i32* %n1.reload77, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload102, align 4
  store i32 2112528832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 801168588
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 801168588
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1409763705, i32 -60401631
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload101, align 4
  %n1.reload76 = load volatile i32*, i32** %n1.reg2mem
  %67 = load i32, i32* %n1.reload76, align 4
  %cmp5 = icmp sle i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -25525179
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -25525179
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1277648102, i32 -60401631
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -90389801, i32 -1043295640
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload84, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload100, align 4
  %rem = srem i32 %84, %85
  %cmp7 = icmp eq i32 %rem, 0
  %86 = select i1 %cmp7, i32 503537086, i32 -1841889688
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1043295640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691792931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload99, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload98, align 4
  store i32 2112528832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload97, align 4
  %n1.reload75 = load volatile i32*, i32** %n1.reg2mem
  %93 = load i32, i32* %n1.reload75, align 4
  %94 = add i32 %93, -1099632610
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1099632610
  %add = add nsw i32 %93, 1
  %cmp10 = icmp eq i32 %92, %96
  %97 = select i1 %cmp10, i32 842756478, i32 -143271377
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload83, align 4
  %99 = sub i32 %98, -2049740651
  %100 = add i32 %99, 2
  %101 = add i32 %100, -2049740651
  %add13 = add nsw i32 %98, 2
  %conv14 = sitofp i32 %101 to double
  %call15 = call double @sqrt(double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  %n2.reload79 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv16, i32* %n2.reload79, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload96, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload82, align 4
  %103 = add i32 %102, 529417948
  %104 = add i32 %103, 2
  %105 = sub i32 %104, 529417948
  %add17 = add nsw i32 %102, 2
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload104, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload95, align 4
  store i32 -500558877, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload94, align 4
  %n2.reload78 = load volatile i32*, i32** %n2.reg2mem
  %107 = load i32, i32* %n2.reload78, align 4
  %cmp19 = icmp sle i32 %106, %107
  %108 = select i1 %cmp19, i32 -286315700, i32 520196379
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload103, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload93, align 4
  %rem22 = srem i32 %109, %110
  %cmp23 = icmp eq i32 %rem22, 0
  %111 = select i1 %cmp23, i32 -1501892877, i32 -1401499906
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2103337268
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2103337268
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
  %138 = select i1 %136, i32 -518504944, i32 1310864392
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1232263096
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1232263096
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1554590231, i32 1310864392
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 520196379, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2025022713
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2025022713
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1296858969, i32 1620431722
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1148261003
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1148261003
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1947761350, i32 1620431722
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2019918889, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -858824503
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -858824503
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 133874966, i32 -1918804373
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload92, align 4
  %224 = add i32 %223, 1510884714
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1510884714
  %inc28 = add nsw i32 %223, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload91, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 765205969
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 765205969
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2115563254, i32 -1918804373
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -500558877, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload90, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %255 = load i32, i32* %n2.reload, align 4
  %256 = add i32 %255, 604722479
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 604722479
  %add30 = add nsw i32 %255, 1
  %cmp31 = icmp eq i32 %254, %258
  %259 = select i1 %cmp31, i32 -1865000197, i32 1146783332
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload81, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  store i32 1146783332, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -143271377, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload80, align 4
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %add37 = add nsw i32 %262, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 2011089892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1615296673
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1615296673
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 452484952, i32 -191272938
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1989308704
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1989308704
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -600711348, i32 -191272938
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1813367510, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %319 = load i32, i32* %retval.reload, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %320 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %320, 5
  store i32 -2135291197, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload89, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %322 = load i32, i32* %n1.reload, align 4
  %cmp5alteredBB = icmp sle i32 %321, %322
  store i32 1409763705, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -518504944, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1296858969, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload88, align 4
  %324 = sub i32 0, 594607766
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 594607766
  %_ = sub i32 0, %323
  %327 = sub i32 %326, 1524190067
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1524190067
  %gen = add i32 %326, 1
  %_52 = shl i32 %323, 1
  %330 = sub i32 0, 1
  %331 = add i32 %323, %330
  %_53 = sub i32 %323, 1
  %gen54 = mul i32 %331, 1
  %_55 = shl i32 %323, 1
  %332 = add i32 0, -953853400
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, -953853400
  %_56 = sub i32 0, %323
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen57 = add i32 %334, 1
  %339 = sub i32 0, %323
  %340 = add i32 0, %339
  %_58 = sub i32 0, %323
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen59 = add i32 %340, 1
  %345 = add i32 0, 652553331
  %346 = sub i32 %345, %323
  %347 = sub i32 %346, 652553331
  %_60 = sub i32 0, %323
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen61 = add i32 %347, 1
  %350 = add i32 %323, 13512826
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 13512826
  %inc28alteredBB = add nsw i32 %323, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 133874966, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 452484952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %while.end, %if.end36, %if.end35, %if.then33, %for.end29, %originalBBpart263, %originalBB51, %for.inc27, %originalBBpart249, %originalBB47, %if.end26, %originalBBpart245, %originalBB43, %if.then25, %for.body21, %for.cond18, %if.then12, %for.end, %for.inc, %if.end, %if.then9, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
