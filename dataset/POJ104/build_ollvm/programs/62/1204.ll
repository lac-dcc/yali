; ModuleID = 'source-C-CXX/62/1204.c'
source_filename = "source-C-CXX/62/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1177575745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1177575745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1076056694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1076056694, label %first
    i32 803236374, label %originalBB
    i32 2011245489, label %originalBBpart2
    i32 37626595, label %for.cond
    i32 -1710827859, label %for.body
    i32 1884692728, label %originalBB85
    i32 -1472079882, label %originalBBpart287
    i32 -1520232160, label %for.cond1
    i32 605485442, label %for.body3
    i32 1990477800, label %for.inc
    i32 1521619304, label %originalBB89
    i32 -921594200, label %originalBBpart294
    i32 1476523259, label %for.end
    i32 -1277595234, label %originalBB96
    i32 -456400516, label %originalBBpart298
    i32 -1586429153, label %for.inc7
    i32 1658387857, label %for.end9
    i32 -1145824011, label %for.cond11
    i32 -1503321414, label %originalBB100
    i32 -1556539928, label %originalBBpart2102
    i32 1731632793, label %for.body13
    i32 -2136091432, label %for.cond14
    i32 1169782768, label %originalBB104
    i32 2090560142, label %originalBBpart2106
    i32 -1639941703, label %for.body16
    i32 1012868281, label %for.inc22
    i32 457842013, label %originalBB108
    i32 -1783282372, label %originalBBpart2113
    i32 1124346260, label %for.end24
    i32 -1801352493, label %originalBB115
    i32 -402454612, label %originalBBpart2117
    i32 1828030764, label %for.inc25
    i32 615646286, label %for.end27
    i32 1906978834, label %originalBB119
    i32 -764417665, label %originalBBpart2121
    i32 -297662428, label %for.cond28
    i32 -679848876, label %for.body30
    i32 -1044542703, label %for.cond31
    i32 790098798, label %originalBB123
    i32 1649094340, label %originalBBpart2125
    i32 -589692228, label %for.body33
    i32 1260797843, label %originalBB127
    i32 -1370149332, label %originalBBpart2129
    i32 -718986851, label %for.cond34
    i32 -1307175594, label %for.body36
    i32 -1800934444, label %for.inc53
    i32 516382024, label %for.end55
    i32 1837439849, label %for.inc56
    i32 1974455350, label %originalBB131
    i32 -1293943445, label %originalBBpart2145
    i32 -1899359409, label %for.end58
    i32 -605703647, label %for.inc59
    i32 410305814, label %originalBB147
    i32 -55096738, label %originalBBpart2159
    i32 -139470482, label %for.end61
    i32 -1881972111, label %for.cond62
    i32 -1473774369, label %for.body64
    i32 -964448891, label %for.cond65
    i32 -1412100386, label %originalBB161
    i32 -192018329, label %originalBBpart2175
    i32 -1853904671, label %for.body67
    i32 -548232834, label %for.inc73
    i32 -1148641252, label %for.end75
    i32 -1058331462, label %for.inc82
    i32 1617054845, label %for.end84
    i32 264956747, label %originalBB177
    i32 -910850141, label %originalBBpart2179
    i32 1716263478, label %originalBBalteredBB
    i32 975535901, label %originalBB85alteredBB
    i32 519049023, label %originalBB89alteredBB
    i32 599185333, label %originalBB96alteredBB
    i32 1278897615, label %originalBB100alteredBB
    i32 -1441344821, label %originalBB104alteredBB
    i32 -1659734989, label %originalBB108alteredBB
    i32 393615255, label %originalBB115alteredBB
    i32 1341662306, label %originalBB119alteredBB
    i32 -1080349234, label %originalBB123alteredBB
    i32 -1191707166, label %originalBB127alteredBB
    i32 -844284522, label %originalBB131alteredBB
    i32 869775847, label %originalBB147alteredBB
    i32 -1954725553, label %originalBB161alteredBB
    i32 317955021, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 803236374, i32 1716263478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x1.reload251 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload252 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload251, i32* %y1.reload252)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2011245489, i32 1716263478
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37626595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload208, align 4
  %x1.reload250 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload250, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1710827859, i32 1658387857
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1884692728, i32 975535901
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -722164237
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -722164237
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1472079882, i32 975535901
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1520232160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload239, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %74 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 605485442, i32 1476523259
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload247 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload247, i64 0, i64 %idxprom
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload238, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1990477800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1521619304, i32 519049023
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload237, align 4
  %105 = sub i32 %104, 599860932
  %106 = add i32 %105, 1
  %107 = add i32 %106, 599860932
  %inc = add nsw i32 %104, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload236, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1609827491
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1609827491
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -921594200, i32 519049023
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1520232160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1762346196
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1762346196
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
  %161 = select i1 %159, i32 -1277595234, i32 599185333
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -257368500
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -257368500
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
  %188 = select i1 %186, i32 -456400516, i32 599185333
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1586429153, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload206, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc8 = add nsw i32 %189, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload205, align 4
  store i32 37626595, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload255 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload262 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload255, i32* %y2.reload262)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1145824011, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1503321414, i32 1278897615
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload203, align 4
  %x2.reload254 = load volatile i32*, i32** %x2.reg2mem
  %221 = load i32, i32* %x2.reload254, align 4
  %cmp12 = icmp slt i32 %220, %221
  store i1 %cmp12, i1* %cmp12.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1556539928, i32 1278897615
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 1731632793, i32 615646286
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -2136091432, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -693522552
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -693522552
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1169782768, i32 -1441344821
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload234, align 4
  %y2.reload261 = load volatile i32*, i32** %y2.reg2mem
  %265 = load i32, i32* %y2.reload261, align 4
  %cmp15 = icmp slt i32 %264, %265
  store i1 %cmp15, i1* %cmp15.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1228688155
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1228688155
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2090560142, i32 -1441344821
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %293 = select i1 %cmp15.reload, i32 -1639941703, i32 1124346260
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload202, align 4
  %idxprom17 = sext i32 %294 to i64
  %b.reload248 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload248, i64 0, i64 %idxprom17
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload233, align 4
  %idxprom19 = sext i32 %295 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1012868281, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
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
  %309 = select i1 %307, i32 457842013, i32 -1659734989
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload232, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc23 = add nsw i32 %310, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload231, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1783282372, i32 -1659734989
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2136091432, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -113977221
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -113977221
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1801352493, i32 393615255
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -402454612, i32 393615255
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1828030764, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload201, align 4
  %393 = sub i32 %392, 489826814
  %394 = add i32 %393, 1
  %395 = add i32 %394, 489826814
  %inc26 = add nsw i32 %392, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload200, align 4
  store i32 -1145824011, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -576001762
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -576001762
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1906978834, i32 1341662306
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2069359864
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2069359864
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -764417665, i32 1341662306
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -297662428, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload198, align 4
  %x1.reload249 = load volatile i32*, i32** %x1.reg2mem
  %439 = load i32, i32* %x1.reload249, align 4
  %cmp29 = icmp slt i32 %438, %439
  %440 = select i1 %cmp29, i32 -679848876, i32 -139470482
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -1044542703, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1427092851
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1427092851
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
  %467 = select i1 %465, i32 790098798, i32 -1080349234
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload229, align 4
  %y2.reload260 = load volatile i32*, i32** %y2.reg2mem
  %469 = load i32, i32* %y2.reload260, align 4
  %cmp32 = icmp slt i32 %468, %469
  store i1 %cmp32, i1* %cmp32.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 644396099
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 644396099
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1649094340, i32 -1080349234
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %497 = select i1 %cmp32.reload, i32 -589692228, i32 -1899359409
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1260797843, i32 -1191707166
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 791837418
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 791837418
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1370149332, i32 -1191707166
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -718986851, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload245, align 4
  %x2.reload253 = load volatile i32*, i32** %x2.reg2mem
  %540 = load i32, i32* %x2.reload253, align 4
  %cmp35 = icmp slt i32 %539, %540
  %541 = select i1 %cmp35, i32 -1307175594, i32 516382024
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload197, align 4
  %idxprom37 = sext i32 %542 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %idxprom37
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload228, align 4
  %idxprom39 = sext i32 %543 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %544 = load i32, i32* %arrayidx40, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload196, align 4
  %idxprom41 = sext i32 %545 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload244, align 4
  %idxprom43 = sext i32 %546 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %547 = load i32, i32* %arrayidx44, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload243, align 4
  %idxprom45 = sext i32 %548 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom45
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload227, align 4
  %idxprom47 = sext i32 %549 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %550 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %547, %550
  %551 = sub i32 0, %544
  %552 = sub i32 0, %mul
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add = add nsw i32 %544, %mul
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload195, align 4
  %idxprom49 = sext i32 %555 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %idxprom49
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload226, align 4
  %idxprom51 = sext i32 %556 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %554, i32* %arrayidx52, align 4
  store i32 -1800934444, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload242, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc54 = add nsw i32 %557, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %559, i32* %k.reload241, align 4
  store i32 -718986851, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1837439849, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1974455350, i32 -844284522
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload225, align 4
  %587 = sub i32 %586, -1277309275
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1277309275
  %inc57 = add nsw i32 %586, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload224, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1711325929
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1711325929
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1293943445, i32 -844284522
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1044542703, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -605703647, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 410305814, i32 869775847
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload194, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc60 = add nsw i32 %643, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload193, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -524745505
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -524745505
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -55096738, i32 869775847
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -297662428, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1881972111, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload191, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %662 = load i32, i32* %x1.reload, align 4
  %cmp63 = icmp slt i32 %661, %662
  %663 = select i1 %cmp63, i32 -1473774369, i32 1617054845
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -964448891, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 443333791
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 443333791
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1412100386, i32 -1954725553
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload222, align 4
  %y2.reload259 = load volatile i32*, i32** %y2.reg2mem
  %692 = load i32, i32* %y2.reload259, align 4
  %693 = sub i32 %692, 1952690588
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1952690588
  %sub = sub nsw i32 %692, 1
  %cmp66 = icmp slt i32 %691, %695
  store i1 %cmp66, i1* %cmp66.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -192018329, i32 -1954725553
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %722 = select i1 %cmp66.reload, i32 -1853904671, i32 -1148641252
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload190, align 4
  %idxprom68 = sext i32 %723 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %idxprom68
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload221, align 4
  %idxprom70 = sext i32 %724 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %725 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %725)
  store i32 -548232834, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload220, align 4
  %727 = add i32 %726, 1946450603
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1946450603
  %inc74 = add nsw i32 %726, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload219, align 4
  store i32 -964448891, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload189, align 4
  %idxprom76 = sext i32 %730 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %idxprom76
  %y2.reload258 = load volatile i32*, i32** %y2.reg2mem
  %731 = load i32, i32* %y2.reload258, align 4
  %732 = add i32 %731, -1552543787
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1552543787
  %sub78 = sub nsw i32 %731, 1
  %idxprom79 = sext i32 %734 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %735 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %735)
  store i32 -1058331462, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload188, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc83 = add nsw i32 %736, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload187, align 4
  store i32 -1881972111, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 294346358
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 294346358
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 264956747, i32 317955021
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -259974220
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -259974220
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -910850141, i32 317955021
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 803236374, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1884692728, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload217, align 4
  %_ = shl i32 %771, 1
  %772 = sub i32 %771, 696481274
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 696481274
  %_90 = sub i32 %771, 1
  %gen = mul i32 %774, 1
  %775 = add i32 0, 348010400
  %776 = sub i32 %775, %771
  %777 = sub i32 %776, 348010400
  %_91 = sub i32 0, %771
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen92 = add i32 %777, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %771, %780
  %incalteredBB = add nsw i32 %771, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload216, align 4
  store i32 1521619304, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1277595234, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload186, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %783 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp slt i32 %782, %783
  store i32 -1503321414, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload215, align 4
  %y2.reload257 = load volatile i32*, i32** %y2.reg2mem
  %785 = load i32, i32* %y2.reload257, align 4
  %cmp15alteredBB = icmp slt i32 %784, %785
  store i32 1169782768, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload214, align 4
  %_109 = shl i32 %786, 1
  %787 = sub i32 0, -1612436258
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -1612436258
  %_110 = sub i32 0, %786
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen111 = add i32 %789, 1
  %792 = add i32 %786, 154856202
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 154856202
  %inc23alteredBB = add nsw i32 %786, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload213, align 4
  store i32 457842013, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1801352493, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1906978834, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload212, align 4
  %y2.reload256 = load volatile i32*, i32** %y2.reg2mem
  %796 = load i32, i32* %y2.reload256, align 4
  %cmp32alteredBB = icmp slt i32 %795, %796
  store i32 790098798, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1260797843, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload211, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_132 = sub i32 %797, 1
  %gen133 = mul i32 %799, 1
  %800 = sub i32 %797, 2019423386
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 2019423386
  %_134 = sub i32 %797, 1
  %gen135 = mul i32 %802, 1
  %803 = add i32 0, -1646799165
  %804 = sub i32 %803, %797
  %805 = sub i32 %804, -1646799165
  %_136 = sub i32 0, %797
  %806 = sub i32 %805, 1280052027
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1280052027
  %gen137 = add i32 %805, 1
  %809 = add i32 0, -2047439118
  %810 = sub i32 %809, %797
  %811 = sub i32 %810, -2047439118
  %_138 = sub i32 0, %797
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen139 = add i32 %811, 1
  %816 = sub i32 0, %797
  %817 = add i32 0, %816
  %_140 = sub i32 0, %797
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen141 = add i32 %817, 1
  %822 = sub i32 0, %797
  %823 = add i32 0, %822
  %_142 = sub i32 0, %797
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen143 = add i32 %823, 1
  %826 = sub i32 0, %797
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc57alteredBB = add nsw i32 %797, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload210, align 4
  store i32 1974455350, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload184, align 4
  %831 = add i32 %830, -1984326925
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1984326925
  %_148 = sub i32 %830, 1
  %gen149 = mul i32 %833, 1
  %834 = sub i32 0, %830
  %835 = add i32 0, %834
  %_150 = sub i32 0, %830
  %836 = sub i32 %835, 2112213557
  %837 = add i32 %836, 1
  %838 = add i32 %837, 2112213557
  %gen151 = add i32 %835, 1
  %_152 = shl i32 %830, 1
  %_153 = shl i32 %830, 1
  %_154 = shl i32 %830, 1
  %839 = add i32 %830, -2057108739
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -2057108739
  %_155 = sub i32 %830, 1
  %gen156 = mul i32 %841, 1
  %_157 = shl i32 %830, 1
  %842 = sub i32 0, %830
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc60alteredBB = add nsw i32 %830, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload, align 4
  store i32 410305814, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %847 = load i32, i32* %y2.reload, align 4
  %_162 = shl i32 %847, 1
  %848 = add i32 0, 1736823291
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 1736823291
  %_163 = sub i32 0, %847
  %851 = add i32 %850, 1507034542
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1507034542
  %gen164 = add i32 %850, 1
  %854 = add i32 0, -205589467
  %855 = sub i32 %854, %847
  %856 = sub i32 %855, -205589467
  %_165 = sub i32 0, %847
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen166 = add i32 %856, 1
  %859 = sub i32 0, 1
  %860 = add i32 %847, %859
  %_167 = sub i32 %847, 1
  %gen168 = mul i32 %860, 1
  %861 = sub i32 0, -1492230898
  %862 = sub i32 %861, %847
  %863 = add i32 %862, -1492230898
  %_169 = sub i32 0, %847
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen170 = add i32 %863, 1
  %_171 = shl i32 %847, 1
  %_172 = shl i32 %847, 1
  %_173 = shl i32 %847, 1
  %866 = add i32 %847, 1710854067
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1710854067
  %subalteredBB = sub nsw i32 %847, 1
  %cmp66alteredBB = icmp slt i32 %846, %868
  store i32 -1412100386, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 264956747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB177, %for.end84, %for.inc82, %for.end75, %for.inc73, %for.body67, %originalBBpart2175, %originalBB161, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2159, %originalBB147, %for.inc59, %for.end58, %originalBBpart2145, %originalBB131, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart2129, %originalBB127, %for.body33, %originalBBpart2125, %originalBB123, %for.cond31, %for.body30, %for.cond28, %originalBBpart2121, %originalBB119, %for.end27, %for.inc25, %originalBBpart2117, %originalBB115, %for.end24, %originalBBpart2113, %originalBB108, %for.inc22, %for.body16, %originalBBpart2106, %originalBB104, %for.cond14, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %for.body3, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
