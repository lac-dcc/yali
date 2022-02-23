; ModuleID = 'source-C-CXX/85/40.c'
source_filename = "source-C-CXX/85/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [20 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -461728985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -461728985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -252762715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -252762715, label %first
    i32 -1961626170, label %originalBB
    i32 344089539, label %originalBBpart2
    i32 -308381323, label %for.cond
    i32 1512199811, label %originalBB108
    i32 1741030125, label %originalBBpart2110
    i32 -482764379, label %for.body
    i32 671680511, label %if.then
    i32 1315928234, label %if.else
    i32 725966003, label %for.cond4
    i32 -1750429333, label %originalBB112
    i32 -1492903053, label %originalBBpart2114
    i32 1171050898, label %for.body6
    i32 677509968, label %for.inc
    i32 -397974613, label %originalBB116
    i32 1661365346, label %originalBBpart2126
    i32 -1899246742, label %for.end
    i32 144278108, label %originalBB128
    i32 1354830777, label %originalBBpart2130
    i32 -1280106331, label %for.cond8
    i32 1130454948, label %originalBB132
    i32 1412881580, label %originalBBpart2134
    i32 -865382867, label %for.body10
    i32 475440939, label %for.inc13
    i32 1315314422, label %originalBB136
    i32 -689805554, label %originalBBpart2154
    i32 -751836475, label %for.end15
    i32 -964287568, label %originalBB156
    i32 -1171323334, label %originalBBpart2158
    i32 -1540514061, label %if.then17
    i32 347602883, label %for.cond18
    i32 -1074575694, label %originalBB160
    i32 -486551239, label %originalBBpart2162
    i32 548883019, label %for.body20
    i32 -1176238032, label %if.then23
    i32 649948850, label %if.end
    i32 -1079163034, label %if.then34
    i32 1368718436, label %if.end37
    i32 -174617986, label %for.inc38
    i32 495595329, label %for.end40
    i32 -1617641445, label %if.end42
    i32 1138532215, label %originalBB164
    i32 -631903933, label %originalBBpart2166
    i32 1793221831, label %if.then44
    i32 2064879892, label %for.cond45
    i32 9085723, label %for.body47
    i32 -2077671969, label %if.then63
    i32 65949827, label %if.then72
    i32 -501905664, label %if.end84
    i32 -1259446059, label %if.then93
    i32 -415853597, label %originalBB168
    i32 -1309408049, label %originalBBpart2171
    i32 1838812900, label %if.end97
    i32 -1422387975, label %originalBB173
    i32 -2066673155, label %originalBBpart2175
    i32 446845447, label %if.end98
    i32 1284467559, label %for.inc99
    i32 -174612263, label %for.end101
    i32 114517054, label %if.end103
    i32 -1726610491, label %if.end104
    i32 -100546303, label %for.inc105
    i32 -476978116, label %for.end107
    i32 722863954, label %originalBBalteredBB
    i32 -590424461, label %originalBB108alteredBB
    i32 -107221075, label %originalBB112alteredBB
    i32 151926425, label %originalBB116alteredBB
    i32 1008480815, label %originalBB128alteredBB
    i32 22604476, label %originalBB132alteredBB
    i32 -1708793151, label %originalBB136alteredBB
    i32 1277333745, label %originalBB156alteredBB
    i32 -505839390, label %originalBB160alteredBB
    i32 984882934, label %originalBB164alteredBB
    i32 -1408526130, label %originalBB168alteredBB
    i32 1489262570, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -1961626170, i32 722863954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [20 x i32], align 16
  store [20 x i32]* %p, [20 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -690376972
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -690376972
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 344089539, i32 722863954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308381323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 505967338
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 505967338
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1512199811, i32 -590424461
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload210, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 161625018
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 161625018
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1741030125, i32 -590424461
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -482764379, i32 -476978116
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload195)
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload194, align 4
  %cmp2 = icmp eq i32 %87, 0
  %88 = select i1 %cmp2, i32 671680511, i32 1315928234
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1726610491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload254, align 4
  store i32 725966003, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1750429333, i32 -107221075
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload253, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload193, align 4
  %cmp5 = icmp sle i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1018421479
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1018421479
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1492903053, i32 -107221075
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1171050898, i32 -1899246742
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload252, align 4
  %idxprom = sext i32 %133 to i64
  %p.reload207 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload207, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 677509968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -761211399
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -761211399
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -397974613, i32 151926425
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload251, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload250, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1944592006
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1944592006
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1661365346, i32 151926425
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 725966003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1000576903
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1000576903
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 144278108, i32 1008480815
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload249, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1354830777, i32 1008480815
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1280106331, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -579095105
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -579095105
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1130454948, i32 22604476
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload248, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload192, align 4
  %cmp9 = icmp sle i32 %223, %224
  store i1 %cmp9, i1* %cmp9.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1753830458
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1753830458
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1412881580, i32 22604476
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %240 = select i1 %cmp9.reload, i32 -865382867, i32 -751836475
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload191, align 4
  %242 = sub i32 %241, -1937883437
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1937883437
  %sub = sub nsw i32 %241, 1
  %mul = mul nsw i32 3, %244
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload190, align 4
  %idxprom11 = sext i32 %245 to i64
  %p.reload206 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload206, i64 0, i64 %idxprom11
  %246 = load i32, i32* %arrayidx12, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %mul, %247
  %add = add nsw i32 %mul, %246
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload260, align 4
  store i32 475440939, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1686718328
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1686718328
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1315314422, i32 -1708793151
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload247, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc14 = add nsw i32 %276, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload246, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1984085923
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1984085923
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -689805554, i32 -1708793151
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1280106331, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -964287568, i32 1277333745
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload259, align 4
  %cmp16 = icmp sle i32 %310, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1056460183
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1056460183
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1171323334, i32 1277333745
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %338 = select i1 %cmp16.reload, i32 -1540514061, i32 -1617641445
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload245, align 4
  store i32 347602883, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1930770349
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1930770349
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1074575694, i32 -505839390
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload244, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload189, align 4
  %cmp19 = icmp sle i32 %354, %355
  store i1 %cmp19, i1* %cmp19.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -338189070
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -338189070
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -486551239, i32 -505839390
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %383 = select i1 %cmp19.reload, i32 548883019, i32 495595329
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload258, align 4
  %385 = add i32 60, 1409321809
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1409321809
  %sub21 = sub nsw i32 60, %384
  %cmp22 = icmp sge i32 %387, 3
  %388 = select i1 %cmp22, i32 -1176238032, i32 649948850
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload188, align 4
  %idxprom24 = sext i32 %389 to i64
  %p.reload205 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload205, i64 0, i64 %idxprom24
  %390 = load i32, i32* %arrayidx25, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload187, align 4
  %idxprom26 = sext i32 %391 to i64
  %p.reload204 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload204, i64 0, i64 %idxprom26
  %392 = load i32, i32* %arrayidx27, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload186, align 4
  %mul28 = mul nsw i32 3, %393
  %394 = add i32 %392, 369105998
  %395 = add i32 %394, %mul28
  %396 = sub i32 %395, 369105998
  %add29 = add nsw i32 %392, %mul28
  %397 = sub i32 60, 1143648526
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1143648526
  %sub30 = sub nsw i32 60, %396
  %400 = sub i32 %390, -316805861
  %401 = add i32 %400, %399
  %402 = add i32 %401, -316805861
  %add31 = add nsw i32 %390, %399
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %402, i32* %l.reload217, align 4
  store i32 649948850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload257, align 4
  %404 = sub i32 0, %403
  %405 = add i32 60, %404
  %sub32 = sub nsw i32 60, %403
  %cmp33 = icmp slt i32 %405, 3
  %406 = select i1 %cmp33, i32 -1079163034, i32 1368718436
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload185, align 4
  %idxprom35 = sext i32 %407 to i64
  %p.reload203 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload203, i64 0, i64 %idxprom35
  %408 = load i32, i32* %arrayidx36, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 %408, i32* %l.reload216, align 4
  store i32 1368718436, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -174617986, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload243, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc39 = add nsw i32 %409, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload242, align 4
  store i32 347602883, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload215, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %412)
  store i32 -1617641445, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1179406688
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1179406688
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1138532215, i32 984882934
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %440 = load i32, i32* %sum.reload256, align 4
  %cmp43 = icmp sgt i32 %440, 60
  store i1 %cmp43, i1* %cmp43.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -102347161
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -102347161
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -631903933, i32 984882934
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %468 = select i1 %cmp43.reload, i32 1793221831, i32 114517054
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  store i32 2064879892, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload240, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload184, align 4
  %cmp46 = icmp sle i32 %469, %470
  %471 = select i1 %cmp46, i32 9085723, i32 -174612263
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload239, align 4
  %473 = sub i32 %472, 1009458681
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1009458681
  %sub48 = sub nsw i32 %472, 1
  %idxprom49 = sext i32 %475 to i64
  %p.reload202 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload202, i64 0, i64 %idxprom49
  %476 = load i32, i32* %arrayidx50, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload238, align 4
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %sub51 = sub nsw i32 %477, 2
  %mul52 = mul nsw i32 %479, 3
  %480 = sub i32 0, %mul52
  %481 = sub i32 %476, %480
  %add53 = add nsw i32 %476, %mul52
  %482 = add i32 60, 640063133
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 640063133
  %sub54 = sub nsw i32 60, %481
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload237, align 4
  %idxprom55 = sext i32 %485 to i64
  %p.reload201 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload201, i64 0, i64 %idxprom55
  %486 = load i32, i32* %arrayidx56, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload236, align 4
  %488 = sub i32 %487, 2136180548
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2136180548
  %sub57 = sub nsw i32 %487, 1
  %mul58 = mul nsw i32 %490, 3
  %491 = sub i32 %486, 491968864
  %492 = add i32 %491, %mul58
  %493 = add i32 %492, 491968864
  %add59 = add nsw i32 %486, %mul58
  %494 = sub i32 60, -1543645629
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1543645629
  %sub60 = sub nsw i32 60, %493
  %mul61 = mul nsw i32 %484, %496
  %cmp62 = icmp slt i32 %mul61, 0
  %497 = select i1 %cmp62, i32 -2077671969, i32 446845447
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload235, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub64 = sub nsw i32 %498, 1
  %idxprom65 = sext i32 %500 to i64
  %p.reload200 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload200, i64 0, i64 %idxprom65
  %501 = load i32, i32* %arrayidx66, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload234, align 4
  %503 = sub i32 %502, 1308203751
  %504 = sub i32 %503, 2
  %505 = add i32 %504, 1308203751
  %sub67 = sub nsw i32 %502, 2
  %mul68 = mul nsw i32 %505, 3
  %506 = sub i32 0, %mul68
  %507 = sub i32 %501, %506
  %add69 = add nsw i32 %501, %mul68
  %508 = sub i32 60, 283371790
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 283371790
  %sub70 = sub nsw i32 60, %507
  %cmp71 = icmp sge i32 %510, 3
  %511 = select i1 %cmp71, i32 65949827, i32 -501905664
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload233, align 4
  %513 = add i32 %512, -1760722268
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1760722268
  %sub73 = sub nsw i32 %512, 1
  %idxprom74 = sext i32 %515 to i64
  %p.reload199 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload199, i64 0, i64 %idxprom74
  %516 = load i32, i32* %arrayidx75, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload232, align 4
  %518 = add i32 %517, -1854315212
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1854315212
  %sub76 = sub nsw i32 %517, 1
  %idxprom77 = sext i32 %520 to i64
  %p.reload198 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload198, i64 0, i64 %idxprom77
  %521 = load i32, i32* %arrayidx78, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload231, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub79 = sub nsw i32 %522, 1
  %mul80 = mul nsw i32 %524, 3
  %525 = sub i32 0, %521
  %526 = sub i32 0, %mul80
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add81 = add nsw i32 %521, %mul80
  %529 = sub i32 60, 1608523632
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1608523632
  %sub82 = sub nsw i32 60, %528
  %532 = add i32 %516, -870236686
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -870236686
  %add83 = add nsw i32 %516, %531
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 %534, i32* %l.reload214, align 4
  store i32 -501905664, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload230, align 4
  %536 = sub i32 %535, 390376209
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 390376209
  %sub85 = sub nsw i32 %535, 1
  %idxprom86 = sext i32 %538 to i64
  %p.reload197 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload197, i64 0, i64 %idxprom86
  %539 = load i32, i32* %arrayidx87, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload229, align 4
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %sub88 = sub nsw i32 %540, 2
  %mul89 = mul nsw i32 %542, 3
  %543 = sub i32 0, %mul89
  %544 = sub i32 %539, %543
  %add90 = add nsw i32 %539, %mul89
  %545 = add i32 60, 317629787
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 317629787
  %sub91 = sub nsw i32 60, %544
  %cmp92 = icmp slt i32 %547, 3
  %548 = select i1 %cmp92, i32 -1259446059, i32 1838812900
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1389805819
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1389805819
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -415853597, i32 -1408526130
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload228, align 4
  %577 = sub i32 %576, 760131558
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 760131558
  %sub94 = sub nsw i32 %576, 1
  %idxprom95 = sext i32 %579 to i64
  %p.reload196 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload196, i64 0, i64 %idxprom95
  %580 = load i32, i32* %arrayidx96, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %580, i32* %l.reload213, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1906287971
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1906287971
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1309408049, i32 -1408526130
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1838812900, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 139636467
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 139636467
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1422387975, i32 1489262570
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1509236758
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1509236758
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2066673155, i32 1489262570
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 446845447, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1284467559, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload227, align 4
  %639 = add i32 %638, 478172034
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 478172034
  %inc100 = add nsw i32 %638, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload226, align 4
  store i32 2064879892, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %642 = load i32, i32* %l.reload212, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %642)
  store i32 114517054, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1726610491, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -100546303, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload209, align 4
  %644 = sub i32 %643, 1279290558
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1279290558
  %inc106 = add nsw i32 %643, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload208, align 4
  store i32 -308381323, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1961626170, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %647, %648
  store i32 1512199811, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload225, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload183, align 4
  %cmp5alteredBB = icmp sle i32 %649, %650
  store i32 -1750429333, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload224, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_ = sub i32 %651, 1
  %gen = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %651, %654
  %_117 = sub i32 %651, 1
  %gen118 = mul i32 %655, 1
  %656 = sub i32 %651, -181500484
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -181500484
  %_119 = sub i32 %651, 1
  %gen120 = mul i32 %658, 1
  %_121 = shl i32 %651, 1
  %659 = sub i32 %651, 1246367630
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1246367630
  %_122 = sub i32 %651, 1
  %gen123 = mul i32 %661, 1
  %_124 = shl i32 %651, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %651, %662
  %incalteredBB = add nsw i32 %651, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload223, align 4
  store i32 -397974613, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 144278108, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload221, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload182, align 4
  %cmp9alteredBB = icmp sle i32 %664, %665
  store i32 1130454948, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload220, align 4
  %_137 = shl i32 %666, 1
  %667 = sub i32 %666, -82384468
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -82384468
  %_138 = sub i32 %666, 1
  %gen139 = mul i32 %669, 1
  %670 = add i32 %666, 1657151416
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1657151416
  %_140 = sub i32 %666, 1
  %gen141 = mul i32 %672, 1
  %673 = sub i32 %666, 1225080743
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1225080743
  %_142 = sub i32 %666, 1
  %gen143 = mul i32 %675, 1
  %676 = sub i32 0, -690555686
  %677 = sub i32 %676, %666
  %678 = add i32 %677, -690555686
  %_144 = sub i32 0, %666
  %679 = add i32 %678, 296976629
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 296976629
  %gen145 = add i32 %678, 1
  %682 = add i32 %666, 1207114629
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1207114629
  %_146 = sub i32 %666, 1
  %gen147 = mul i32 %684, 1
  %_148 = shl i32 %666, 1
  %685 = sub i32 0, 1
  %686 = add i32 %666, %685
  %_149 = sub i32 %666, 1
  %gen150 = mul i32 %686, 1
  %687 = add i32 %666, -2094782510
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2094782510
  %_151 = sub i32 %666, 1
  %gen152 = mul i32 %689, 1
  %690 = add i32 %666, -1668299762
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1668299762
  %inc14alteredBB = add nsw i32 %666, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload219, align 4
  store i32 1315314422, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %693 = load i32, i32* %sum.reload255, align 4
  %cmp16alteredBB = icmp sle i32 %693, 60
  store i32 -964287568, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload218, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp sle i32 %694, %695
  store i32 -1074575694, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %696 = load i32, i32* %sum.reload, align 4
  %cmp43alteredBB = icmp sgt i32 %696, 60
  store i32 1138532215, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload, align 4
  %_169 = shl i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %sub94alteredBB = sub nsw i32 %697, 1
  %idxprom95alteredBB = sext i32 %699 to i64
  %p.reload = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload, i64 0, i64 %idxprom95alteredBB
  %700 = load i32, i32* %arrayidx96alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %700, i32* %l.reload, align 4
  store i32 -415853597, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1422387975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.end103, %for.end101, %for.inc99, %if.end98, %originalBBpart2175, %originalBB173, %if.end97, %originalBBpart2171, %originalBB168, %if.then93, %if.end84, %if.then72, %if.then63, %for.body47, %for.cond45, %if.then44, %originalBBpart2166, %originalBB164, %if.end42, %for.end40, %for.inc38, %if.end37, %if.then34, %if.end, %if.then23, %for.body20, %originalBBpart2162, %originalBB160, %for.cond18, %if.then17, %originalBBpart2158, %originalBB156, %for.end15, %originalBBpart2154, %originalBB136, %for.inc13, %for.body10, %originalBBpart2134, %originalBB132, %for.cond8, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB116, %for.inc, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
