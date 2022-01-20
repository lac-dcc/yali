; ModuleID = 'source-C-CXX/8/11.c'
source_filename = "source-C-CXX/8/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %tem.reg2mem = alloca [10 x i8]*
  %e.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shunxu.reg2mem = alloca [100 x [10 x i8]]*
  %xu.reg2mem = alloca [100 x i32]*
  %oldno.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 15192439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 15192439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1974169067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1974169067, label %first
    i32 -577265782, label %originalBB
    i32 -545792573, label %originalBBpart2
    i32 -2115239022, label %for.cond
    i32 249130111, label %for.body
    i32 -1268367332, label %originalBB106
    i32 1137741680, label %originalBBpart2108
    i32 -1830950223, label %for.inc
    i32 729042578, label %originalBB110
    i32 -171215833, label %originalBBpart2121
    i32 1281558846, label %for.end
    i32 -1812621966, label %originalBB123
    i32 -1946562133, label %originalBBpart2125
    i32 -1497354502, label %for.cond4
    i32 -1499870143, label %for.body6
    i32 -290902722, label %originalBB127
    i32 -1514901248, label %originalBBpart2129
    i32 -901401364, label %if.then
    i32 -475518863, label %if.end
    i32 1961594753, label %originalBB131
    i32 1286352409, label %originalBBpart2133
    i32 1185389715, label %for.inc22
    i32 1705145664, label %for.end24
    i32 -2004232805, label %for.cond25
    i32 -1657884545, label %originalBB135
    i32 -113890051, label %originalBBpart2137
    i32 -34599077, label %for.body27
    i32 165604537, label %if.then31
    i32 2050698575, label %originalBB139
    i32 2109513441, label %originalBBpart2145
    i32 -383817725, label %if.end44
    i32 -1337425255, label %for.inc45
    i32 -1972919417, label %for.end47
    i32 910050159, label %for.cond48
    i32 -1019114495, label %for.body50
    i32 -1699047978, label %originalBB147
    i32 544478079, label %originalBBpart2149
    i32 -518770510, label %for.cond51
    i32 -866802343, label %for.body53
    i32 -27108933, label %if.then59
    i32 -1519011140, label %if.end89
    i32 -199616831, label %originalBB151
    i32 -141550040, label %originalBBpart2153
    i32 -1040150181, label %for.inc90
    i32 -1025302702, label %for.end92
    i32 -296117587, label %for.inc93
    i32 1852494093, label %for.end95
    i32 -1996977550, label %for.cond96
    i32 -570604904, label %originalBB155
    i32 -339339129, label %originalBBpart2157
    i32 -1045576546, label %for.body98
    i32 1565960703, label %for.inc103
    i32 -1363581614, label %originalBB159
    i32 208512254, label %originalBBpart2174
    i32 1627868702, label %for.end105
    i32 -627932158, label %originalBBalteredBB
    i32 -749580147, label %originalBB106alteredBB
    i32 1109117508, label %originalBB110alteredBB
    i32 1582525556, label %originalBB123alteredBB
    i32 -257629235, label %originalBB127alteredBB
    i32 1011265392, label %originalBB131alteredBB
    i32 -1526388791, label %originalBB135alteredBB
    i32 267139434, label %originalBB139alteredBB
    i32 -532138890, label %originalBB147alteredBB
    i32 575881457, label %originalBB151alteredBB
    i32 -1054664409, label %originalBB155alteredBB
    i32 -1133474919, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -577265782, i32 -627932158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %oldno = alloca i32, align 4
  store i32* %oldno, i32** %oldno.reg2mem
  %xu = alloca [100 x i32], align 16
  store [100 x i32]* %xu, [100 x i32]** %xu.reg2mem
  %shunxu = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %shunxu, [100 x [10 x i8]]** %shunxu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %tem = alloca [10 x i8], align 1
  store [10 x i8]* %tem, [10 x i8]** %tem.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %oldno.reload208 = load volatile i32*, i32** %oldno.reg2mem
  store i32 0, i32* %oldno.reload208, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -545792573, i32 -627932158
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115239022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload231, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 249130111, i32 1281558846
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2051571340
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2051571340
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1268367332, i32 -749580147
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %59 to i64
  %id.reload188 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload188, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload229, align 4
  %idxprom1 = sext i32 %60 to i64
  %age.reload195 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload195, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1137741680, i32 -749580147
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1830950223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1565186248
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1565186248
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 729042578, i32 1109117508
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload228, align 4
  %115 = sub i32 %114, -947888511
  %116 = add i32 %115, 1
  %117 = add i32 %116, -947888511
  %inc = add nsw i32 %114, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload227, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1101678877
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1101678877
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -171215833, i32 1109117508
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2115239022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 736861623
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 736861623
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1812621966, i32 1582525556
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 726829903
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 726829903
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1946562133, i32 1582525556
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1497354502, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload239, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload182, align 4
  %cmp5 = icmp slt i32 %187, %188
  %189 = select i1 %cmp5, i32 -1499870143, i32 1705145664
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -593366958
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -593366958
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -290902722, i32 -257629235
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload238, align 4
  %idxprom7 = sext i32 %217 to i64
  %age.reload194 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload194, i64 0, i64 %idxprom7
  %218 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %218, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1514901248, i32 -257629235
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %245 = select i1 %cmp9.reload, i32 -901401364, i32 -475518863
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload237, align 4
  %idxprom10 = sext i32 %246 to i64
  %age.reload193 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload193, i64 0, i64 %idxprom10
  %247 = load i32, i32* %arrayidx11, align 4
  %oldno.reload207 = load volatile i32*, i32** %oldno.reg2mem
  %248 = load i32, i32* %oldno.reload207, align 4
  %idxprom12 = sext i32 %248 to i64
  %xu.reload216 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload216, i64 0, i64 %idxprom12
  store i32 %247, i32* %arrayidx13, align 4
  %oldno.reload206 = load volatile i32*, i32** %oldno.reg2mem
  %249 = load i32, i32* %oldno.reload206, align 4
  %idxprom14 = sext i32 %249 to i64
  %shunxu.reload223 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload223, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload236, align 4
  %idxprom17 = sext i32 %250 to i64
  %id.reload187 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload187, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %oldno.reload205 = load volatile i32*, i32** %oldno.reg2mem
  %251 = load i32, i32* %oldno.reload205, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc21 = add nsw i32 %251, 1
  %oldno.reload204 = load volatile i32*, i32** %oldno.reg2mem
  store i32 %253, i32* %oldno.reload204, align 4
  store i32 -475518863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -588073746
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -588073746
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1961594753, i32 1011265392
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -395566300
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -395566300
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1286352409, i32 1011265392
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1185389715, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload235, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc23 = add nsw i32 %296, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload234, align 4
  store i32 -1497354502, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %oldno.reload203 = load volatile i32*, i32** %oldno.reg2mem
  %299 = load i32, i32* %oldno.reload203, align 4
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  store i32 %299, i32* %num.reload242, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  store i32 -2004232805, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1913655961
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1913655961
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1657884545, i32 -1526388791
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload252, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload181, align 4
  %cmp26 = icmp slt i32 %315, %316
  store i1 %cmp26, i1* %cmp26.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1690887317
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1690887317
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -113890051, i32 -1526388791
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %344 = select i1 %cmp26.reload, i32 -34599077, i32 -1972919417
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload251, align 4
  %idxprom28 = sext i32 %345 to i64
  %age.reload192 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload192, i64 0, i64 %idxprom28
  %346 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %346, 60
  %347 = select i1 %cmp30, i32 165604537, i32 -383817725
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2050698575, i32 267139434
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload250, align 4
  %idxprom32 = sext i32 %374 to i64
  %age.reload191 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload191, i64 0, i64 %idxprom32
  %375 = load i32, i32* %arrayidx33, align 4
  %oldno.reload202 = load volatile i32*, i32** %oldno.reg2mem
  %376 = load i32, i32* %oldno.reload202, align 4
  %idxprom34 = sext i32 %376 to i64
  %xu.reload215 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload215, i64 0, i64 %idxprom34
  store i32 %375, i32* %arrayidx35, align 4
  %oldno.reload201 = load volatile i32*, i32** %oldno.reg2mem
  %377 = load i32, i32* %oldno.reload201, align 4
  %idxprom36 = sext i32 %377 to i64
  %shunxu.reload222 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload222, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload249, align 4
  %idxprom39 = sext i32 %378 to i64
  %id.reload186 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload186, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #3
  %oldno.reload200 = load volatile i32*, i32** %oldno.reg2mem
  %379 = load i32, i32* %oldno.reload200, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc43 = add nsw i32 %379, 1
  %oldno.reload199 = load volatile i32*, i32** %oldno.reg2mem
  store i32 %383, i32* %oldno.reload199, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -348032390
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -348032390
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2109513441, i32 267139434
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -383817725, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1337425255, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload248, align 4
  %400 = add i32 %399, 1455981315
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1455981315
  %inc46 = add nsw i32 %399, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload247, align 4
  store i32 -2004232805, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload257, align 4
  store i32 910050159, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %403 = load i32, i32* %x.reload256, align 4
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %404 = load i32, i32* %num.reload241, align 4
  %cmp49 = icmp sle i32 %403, %404
  %405 = select i1 %cmp49, i32 -1019114495, i32 1852494093
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1809277254
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1809277254
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1699047978, i32 -532138890
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %y.reload271 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload271, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 544478079, i32 -532138890
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -518770510, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %y.reload270 = load volatile i32*, i32** %y.reg2mem
  %447 = load i32, i32* %y.reload270, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %448 = load i32, i32* %num.reload, align 4
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %449 = load i32, i32* %x.reload255, align 4
  %450 = add i32 %448, 1284139828
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1284139828
  %sub = sub nsw i32 %448, %449
  %cmp52 = icmp slt i32 %447, %452
  %453 = select i1 %cmp52, i32 -866802343, i32 -1025302702
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %y.reload269 = load volatile i32*, i32** %y.reg2mem
  %454 = load i32, i32* %y.reload269, align 4
  %idxprom54 = sext i32 %454 to i64
  %xu.reload214 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload214, i64 0, i64 %idxprom54
  %455 = load i32, i32* %arrayidx55, align 4
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  %456 = load i32, i32* %y.reload268, align 4
  %457 = sub i32 %456, -1028994629
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1028994629
  %add = add nsw i32 %456, 1
  %idxprom56 = sext i32 %459 to i64
  %xu.reload213 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload213, i64 0, i64 %idxprom56
  %460 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %455, %460
  %461 = select i1 %cmp58, i32 -27108933, i32 -1519011140
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload267, align 4
  %idxprom60 = sext i32 %462 to i64
  %xu.reload212 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload212, i64 0, i64 %idxprom60
  %463 = load i32, i32* %arrayidx61, align 4
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 %463, i32* %e.reload243, align 4
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  %464 = load i32, i32* %y.reload266, align 4
  %465 = add i32 %464, -827449134
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -827449134
  %add62 = add nsw i32 %464, 1
  %idxprom63 = sext i32 %467 to i64
  %xu.reload211 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload211, i64 0, i64 %idxprom63
  %468 = load i32, i32* %arrayidx64, align 4
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %469 = load i32, i32* %y.reload265, align 4
  %idxprom65 = sext i32 %469 to i64
  %xu.reload210 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload210, i64 0, i64 %idxprom65
  store i32 %468, i32* %arrayidx66, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %470 = load i32, i32* %e.reload, align 4
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  %471 = load i32, i32* %y.reload264, align 4
  %472 = add i32 %471, -198103519
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -198103519
  %add67 = add nsw i32 %471, 1
  %idxprom68 = sext i32 %474 to i64
  %xu.reload209 = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload209, i64 0, i64 %idxprom68
  store i32 %470, i32* %arrayidx69, align 4
  %tem.reload244 = load volatile [10 x i8]*, [10 x i8]** %tem.reg2mem
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %tem.reload244, i32 0, i32 0
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %475 = load i32, i32* %y.reload263, align 4
  %idxprom71 = sext i32 %475 to i64
  %shunxu.reload221 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload221, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay73) #3
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %476 = load i32, i32* %y.reload262, align 4
  %idxprom75 = sext i32 %476 to i64
  %shunxu.reload220 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload220, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %477 = load i32, i32* %y.reload261, align 4
  %478 = sub i32 %477, -1181037392
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1181037392
  %add78 = add nsw i32 %477, 1
  %idxprom79 = sext i32 %480 to i64
  %shunxu.reload219 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload219, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay81) #3
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  %481 = load i32, i32* %y.reload260, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add83 = add nsw i32 %481, 1
  %idxprom84 = sext i32 %483 to i64
  %shunxu.reload218 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload218, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i32 0, i32 0
  %tem.reload = load volatile [10 x i8]*, [10 x i8]** %tem.reg2mem
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %tem.reload, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay87) #3
  store i32 -1519011140, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 363662697
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 363662697
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -199616831, i32 575881457
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1908372210
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1908372210
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -141550040, i32 575881457
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1040150181, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %514 = load i32, i32* %y.reload259, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc91 = add nsw i32 %514, 1
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  store i32 %518, i32* %y.reload258, align 4
  store i32 -518770510, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -296117587, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  %519 = load i32, i32* %x.reload254, align 4
  %520 = add i32 %519, -1066586465
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1066586465
  %inc94 = add nsw i32 %519, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %522, i32* %x.reload, align 4
  store i32 910050159, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload278, align 4
  store i32 -1996977550, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -570604904, i32 -1054664409
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %z.reload277 = load volatile i32*, i32** %z.reg2mem
  %537 = load i32, i32* %z.reload277, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload180, align 4
  %cmp97 = icmp slt i32 %537, %538
  store i1 %cmp97, i1* %cmp97.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -339339129, i32 -1054664409
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %553 = select i1 %cmp97.reload, i32 -1045576546, i32 1627868702
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  %554 = load i32, i32* %z.reload276, align 4
  %idxprom99 = sext i32 %554 to i64
  %shunxu.reload217 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload217, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 1565960703, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1363581614, i32 -1133474919
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  %581 = load i32, i32* %z.reload275, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc104 = add nsw i32 %581, 1
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  store i32 %583, i32* %z.reload274, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 208512254, i32 -1133474919
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1996977550, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %agealteredBB = alloca [100 x i32], align 16
  %oldnoalteredBB = alloca i32, align 4
  %xualteredBB = alloca [100 x i32], align 16
  %shunxualteredBB = alloca [100 x [10 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %temalteredBB = alloca [10 x i8], align 1
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %oldnoalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577265782, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %id.reload185 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload185, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload225, align 4
  %idxprom1alteredBB = sext i32 %611 to i64
  %age.reload190 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload190, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1268367332, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload224, align 4
  %_ = shl i32 %612, 1
  %613 = sub i32 0, 193188589
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 193188589
  %_111 = sub i32 0, %612
  %616 = add i32 %615, -1898553391
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1898553391
  %gen = add i32 %615, 1
  %_112 = shl i32 %612, 1
  %_113 = shl i32 %612, 1
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_114 = sub i32 0, %612
  %621 = add i32 %620, 499919338
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 499919338
  %gen115 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %612, %624
  %_116 = sub i32 %612, 1
  %gen117 = mul i32 %625, 1
  %626 = add i32 %612, -591378855
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -591378855
  %_118 = sub i32 %612, 1
  %gen119 = mul i32 %628, 1
  %629 = sub i32 %612, -1846723971
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1846723971
  %incalteredBB = add nsw i32 %612, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload, align 4
  store i32 729042578, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -1812621966, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %632 to i64
  %age.reload189 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload189, i64 0, i64 %idxprom7alteredBB
  %633 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %633, 60
  store i32 -290902722, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1961594753, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload246, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload179, align 4
  %cmp26alteredBB = icmp slt i32 %634, %635
  store i32 -1657884545, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload245, align 4
  %idxprom32alteredBB = sext i32 %636 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom32alteredBB
  %637 = load i32, i32* %arrayidx33alteredBB, align 4
  %oldno.reload198 = load volatile i32*, i32** %oldno.reg2mem
  %638 = load i32, i32* %oldno.reload198, align 4
  %idxprom34alteredBB = sext i32 %638 to i64
  %xu.reload = load volatile [100 x i32]*, [100 x i32]** %xu.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xu.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %637, i32* %arrayidx35alteredBB, align 4
  %oldno.reload197 = load volatile i32*, i32** %oldno.reg2mem
  %639 = load i32, i32* %oldno.reload197, align 4
  %idxprom36alteredBB = sext i32 %639 to i64
  %shunxu.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %shunxu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shunxu.reload, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %640 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #3
  %oldno.reload196 = load volatile i32*, i32** %oldno.reg2mem
  %641 = load i32, i32* %oldno.reload196, align 4
  %642 = sub i32 0, 2131808889
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 2131808889
  %_140 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen141 = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_142 = sub i32 %641, 1
  %gen143 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %641, %649
  %inc43alteredBB = add nsw i32 %641, 1
  %oldno.reload = load volatile i32*, i32** %oldno.reg2mem
  store i32 %650, i32* %oldno.reload, align 4
  store i32 2050698575, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -1699047978, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -199616831, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %651 = load i32, i32* %z.reload273, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp slt i32 %651, %652
  store i32 -570604904, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %653 = load i32, i32* %z.reload272, align 4
  %654 = sub i32 %653, 653342115
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 653342115
  %_160 = sub i32 %653, 1
  %gen161 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %653, %657
  %_162 = sub i32 %653, 1
  %gen163 = mul i32 %658, 1
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_164 = sub i32 0, %653
  %661 = add i32 %660, -305827807
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -305827807
  %gen165 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %653, %664
  %_166 = sub i32 %653, 1
  %gen167 = mul i32 %665, 1
  %666 = sub i32 %653, 521166661
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 521166661
  %_168 = sub i32 %653, 1
  %gen169 = mul i32 %668, 1
  %669 = add i32 0, 1250725034
  %670 = sub i32 %669, %653
  %671 = sub i32 %670, 1250725034
  %_170 = sub i32 0, %653
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen171 = add i32 %671, 1
  %_172 = shl i32 %653, 1
  %676 = add i32 %653, -2018667259
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -2018667259
  %inc104alteredBB = add nsw i32 %653, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %678, i32* %z.reload, align 4
  store i32 -1363581614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB159, %for.inc103, %for.body98, %originalBBpart2157, %originalBB155, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2153, %originalBB151, %if.end89, %if.then59, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2145, %originalBB139, %if.then31, %for.body27, %originalBBpart2137, %originalBB135, %for.cond25, %for.end24, %for.inc22, %originalBBpart2133, %originalBB131, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.body6, %for.cond4, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
