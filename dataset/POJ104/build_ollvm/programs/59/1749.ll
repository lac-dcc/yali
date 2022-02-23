; ModuleID = 'source-C-CXX/59/1749.c'
source_filename = "source-C-CXX/59/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -371101509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -371101509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 2022454669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2022454669, label %first
    i32 -895786844, label %originalBB
    i32 2041235512, label %originalBBpart2
    i32 959736342, label %for.cond
    i32 72302293, label %originalBB74
    i32 -1634369391, label %originalBBpart276
    i32 -1128621834, label %for.body
    i32 1546678055, label %originalBB78
    i32 828781810, label %originalBBpart280
    i32 458576567, label %for.inc
    i32 322244398, label %for.end
    i32 -1037551749, label %for.cond1
    i32 -5654359, label %for.body3
    i32 -1080352621, label %for.inc7
    i32 1374939133, label %originalBB82
    i32 -698588348, label %originalBBpart284
    i32 -1403731348, label %for.end8
    i32 633344872, label %for.cond9
    i32 1000251825, label %originalBB86
    i32 -442532925, label %originalBBpart288
    i32 -783218727, label %for.body11
    i32 1513329657, label %if.then
    i32 -201715314, label %originalBB90
    i32 255372367, label %originalBBpart292
    i32 -1073324910, label %if.end
    i32 -1162992376, label %originalBB94
    i32 1368751176, label %originalBBpart296
    i32 -790804833, label %for.inc15
    i32 -1370473415, label %for.end17
    i32 682741658, label %originalBB98
    i32 555563784, label %originalBBpart2100
    i32 211841747, label %for.cond18
    i32 1490861459, label %originalBB102
    i32 2128883406, label %originalBBpart2104
    i32 899472063, label %for.body20
    i32 1650298428, label %for.cond26
    i32 669989248, label %for.body29
    i32 -1589727720, label %originalBB106
    i32 1572318072, label %originalBBpart2111
    i32 1238171738, label %if.then34
    i32 -439348113, label %originalBB113
    i32 1078881675, label %originalBBpart2115
    i32 -1569988662, label %if.end37
    i32 1010644243, label %for.inc38
    i32 -718111257, label %for.end40
    i32 353740860, label %for.inc41
    i32 -2089960152, label %for.end43
    i32 -1817482706, label %originalBB117
    i32 -1184525513, label %originalBBpart2119
    i32 142206035, label %for.cond44
    i32 1937435450, label %originalBB121
    i32 -1129741014, label %originalBBpart2129
    i32 -1517504058, label %for.body47
    i32 -822411349, label %land.lhs.true
    i32 -1380823713, label %originalBB131
    i32 -1699248512, label %originalBBpart2138
    i32 589012947, label %if.then57
    i32 1596815373, label %if.end65
    i32 1478072829, label %for.inc66
    i32 1932786765, label %for.end68
    i32 1810772050, label %originalBB140
    i32 1536835542, label %originalBBpart2142
    i32 -878994854, label %if.then71
    i32 1021527306, label %if.end73
    i32 -1174397366, label %originalBBalteredBB
    i32 -1388788906, label %originalBB74alteredBB
    i32 870447007, label %originalBB78alteredBB
    i32 -2138811413, label %originalBB82alteredBB
    i32 1391367924, label %originalBB86alteredBB
    i32 1064232973, label %originalBB90alteredBB
    i32 95704569, label %originalBB94alteredBB
    i32 1200388858, label %originalBB98alteredBB
    i32 1839939930, label %originalBB102alteredBB
    i32 276691598, label %originalBB106alteredBB
    i32 -885227319, label %originalBB113alteredBB
    i32 599653772, label %originalBB117alteredBB
    i32 615491770, label %originalBB121alteredBB
    i32 -165034373, label %originalBB131alteredBB
    i32 -733234772, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -895786844, i32 -1174397366
  store i32 %14, i32* %switchVar
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload208, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2041235512, i32 -1174397366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959736342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 72302293, i32 -1388788906
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload189, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -976968353
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -976968353
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1634369391, i32 -1388788906
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1128621834, i32 322244398
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1546678055, i32 870447007
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %99 to i64
  %b.reload221 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload221, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1510730525
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1510730525
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 828781810, i32 870447007
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 458576567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload187, align 4
  %116 = add i32 %115, -139432165
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -139432165
  %inc = add nsw i32 %115, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload186, align 4
  store i32 959736342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload185, align 4
  store i32 -1037551749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %119, %120
  %121 = select i1 %cmp2, i32 -5654359, i32 -1403731348
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload183, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload197, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc4 = add nsw i32 %123, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload196, align 4
  %idxprom5 = sext i32 %123 to i64
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 %idxprom5
  store i32 %122, i32* %arrayidx6, align 4
  store i32 -1080352621, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1374939133, i32 -2138811413
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload182, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 2
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload181, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -850395483
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -850395483
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -698588348, i32 -2138811413
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1037551749, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 633344872, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 183415137
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 183415137
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1000251825, i32 1391367924
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload179, align 4
  %cmp10 = icmp slt i32 %199, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -703413726
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -703413726
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -442532925, i32 1391367924
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %215 = select i1 %cmp10.reload, i32 -783218727, i32 -1370473415
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload178, align 4
  %idxprom12 = sext i32 %216 to i64
  %a.reload213 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload213, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %217, 0
  %218 = select i1 %cmp14, i32 1513329657, i32 -1073324910
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -201715314, i32 1064232973
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload177, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %233, i32* %t.reload204, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -718713036
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -718713036
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 255372367, i32 1064232973
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1370473415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1024125673
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1024125673
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1162992376, i32 95704569
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1534702699
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1534702699
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1368751176, i32 95704569
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -790804833, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload176, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc16 = add nsw i32 %303, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload175, align 4
  store i32 633344872, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 136500581
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 136500581
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 682741658, i32 1200388858
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 555563784, i32 1200388858
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 211841747, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1490861459, i32 1839939930
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload173, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload203, align 4
  %cmp19 = icmp slt i32 %373, %374
  store i1 %cmp19, i1* %cmp19.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -908973814
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -908973814
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2128883406, i32 1839939930
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %402 = select i1 %cmp19.reload, i32 899472063, i32 -2089960152
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload172, align 4
  %idxprom21 = sext i32 %403 to i64
  %a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload212, i64 0, i64 %idxprom21
  %404 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %404 to double
  %call23 = call double @sqrt(double %conv) #4
  %add24 = fadd double %call23, 1.000000e+00
  %conv25 = fptosi double %add24 to i32
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv25, i32* %k.reload199, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload195, align 4
  store i32 1650298428, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload194, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %cmp27 = icmp sle i32 %405, %406
  %407 = select i1 %cmp27, i32 669989248, i32 -718111257
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 333754445
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 333754445
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1589727720, i32 276691598
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload171, align 4
  %idxprom30 = sext i32 %423 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxprom30
  %424 = load i32, i32* %arrayidx31, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload193, align 4
  %rem = srem i32 %424, %425
  %cmp32 = icmp eq i32 %rem, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1572318072, i32 276691598
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %452 = select i1 %cmp32.reload, i32 1238171738, i32 -1569988662
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -439348113, i32 -885227319
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload170, align 4
  %idxprom35 = sext i32 %479 to i64
  %b.reload220 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload220, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -594321441
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -594321441
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1078881675, i32 -885227319
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -718111257, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1010644243, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload192, align 4
  %508 = add i32 %507, 1781421556
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1781421556
  %inc39 = add nsw i32 %507, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload191, align 4
  store i32 1650298428, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 353740860, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload169, align 4
  %512 = sub i32 %511, -892152435
  %513 = add i32 %512, 1
  %514 = add i32 %513, -892152435
  %inc42 = add nsw i32 %511, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload168, align 4
  store i32 211841747, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1882157652
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1882157652
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1817482706, i32 599653772
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1184525513, i32 599653772
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 142206035, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1937435450, i32 615491770
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload166, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %559 = load i32, i32* %t.reload202, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub = sub nsw i32 %559, 1
  %cmp45 = icmp slt i32 %558, %561
  store i1 %cmp45, i1* %cmp45.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1129741014, i32 615491770
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %576 = select i1 %cmp45.reload, i32 -1517504058, i32 1932786765
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %577 to i64
  %b.reload219 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload219, i64 0, i64 %idxprom48
  %578 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %578, 1
  %579 = select i1 %cmp50, i32 -822411349, i32 1596815373
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1264096902
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1264096902
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1380823713, i32 -165034373
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload164, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add52 = add nsw i32 %607, 1
  %idxprom53 = sext i32 %611 to i64
  %b.reload218 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload218, i64 0, i64 %idxprom53
  %612 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %612, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1156329611
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1156329611
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1699248512, i32 -165034373
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %640 = select i1 %cmp55.reload, i32 589012947, i32 1596815373
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %641 = load i32, i32* %s.reload207, align 4
  %642 = sub i32 %641, 308201812
  %643 = add i32 %642, 1
  %644 = add i32 %643, 308201812
  %inc58 = add nsw i32 %641, 1
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 %644, i32* %s.reload206, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload163, align 4
  %idxprom59 = sext i32 %645 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom59
  %646 = load i32, i32* %arrayidx60, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload162, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add61 = add nsw i32 %647, 1
  %idxprom62 = sext i32 %649 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom62
  %650 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %646, i32 %650)
  store i32 1596815373, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1478072829, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload161, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc67 = add nsw i32 %651, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload160, align 4
  store i32 142206035, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1804103730
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1804103730
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1810772050, i32 -733234772
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %671 = load i32, i32* %s.reload205, align 4
  %cmp69 = icmp eq i32 %671, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1536835542, i32 -733234772
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %698 = select i1 %cmp69.reload, i32 -878994854, i32 1021527306
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1021527306, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %699 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -895786844, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload159, align 4
  %cmpalteredBB = icmp slt i32 %700, 100
  store i32 72302293, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %701 to i64
  %b.reload217 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload217, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1546678055, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload157, align 4
  %703 = sub i32 %702, 1086038846
  %704 = add i32 %703, 2
  %705 = add i32 %704, 1086038846
  %addalteredBB = add nsw i32 %702, 2
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload156, align 4
  store i32 1374939133, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload155, align 4
  %cmp10alteredBB = icmp slt i32 %706, 100
  store i32 1000251825, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload154, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %707, i32* %t.reload201, align 4
  store i32 -201715314, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1162992376, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 682741658, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload152, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %709 = load i32, i32* %t.reload200, align 4
  %cmp19alteredBB = icmp slt i32 %708, %709
  store i32 1490861459, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload151, align 4
  %idxprom30alteredBB = sext i32 %710 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %711 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %711, %712
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %_107 = sub i32 0, %711
  %715 = add i32 %714, -1641149873
  %716 = add i32 %715, %712
  %717 = sub i32 %716, -1641149873
  %gen = add i32 %714, %712
  %_108 = shl i32 %711, %712
  %_109 = shl i32 %711, %712
  %remalteredBB = srem i32 %711, %712
  %cmp32alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1589727720, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload150, align 4
  %idxprom35alteredBB = sext i32 %718 to i64
  %b.reload216 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload216, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -439348113, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1817482706, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload148, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %720 = load i32, i32* %t.reload, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_122 = sub i32 %720, 1
  %gen123 = mul i32 %722, 1
  %723 = add i32 0, -1940080536
  %724 = sub i32 %723, %720
  %725 = sub i32 %724, -1940080536
  %_124 = sub i32 0, %720
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen125 = add i32 %725, 1
  %730 = sub i32 0, -122087118
  %731 = sub i32 %730, %720
  %732 = add i32 %731, -122087118
  %_126 = sub i32 0, %720
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen127 = add i32 %732, 1
  %737 = sub i32 %720, -1142842868
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1142842868
  %subalteredBB = sub nsw i32 %720, 1
  %cmp45alteredBB = icmp slt i32 %719, %739
  store i32 1937435450, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload, align 4
  %_132 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_133 = sub i32 %740, 1
  %gen134 = mul i32 %742, 1
  %743 = add i32 0, -1868714093
  %744 = sub i32 %743, %740
  %745 = sub i32 %744, -1868714093
  %_135 = sub i32 0, %740
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen136 = add i32 %745, 1
  %748 = sub i32 %740, -1197549083
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1197549083
  %add52alteredBB = add nsw i32 %740, 1
  %idxprom53alteredBB = sext i32 %750 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %751 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %751, 1
  store i32 -1380823713, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %752 = load i32, i32* %s.reload, align 4
  %cmp69alteredBB = icmp eq i32 %752, 0
  store i32 1810772050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %originalBBpart2142, %originalBB140, %for.end68, %for.inc66, %if.end65, %if.then57, %originalBBpart2138, %originalBB131, %land.lhs.true, %for.body47, %originalBBpart2129, %originalBB121, %for.cond44, %originalBBpart2119, %originalBB117, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2115, %originalBB113, %if.then34, %originalBBpart2111, %originalBB106, %for.body29, %for.cond26, %for.body20, %originalBBpart2104, %originalBB102, %for.cond18, %originalBBpart2100, %originalBB98, %for.end17, %for.inc15, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body11, %originalBBpart288, %originalBB86, %for.cond9, %for.end8, %originalBBpart284, %originalBB82, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
