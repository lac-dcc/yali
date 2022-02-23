; ModuleID = 'source-C-CXX/71/2381.c'
source_filename = "source-C-CXX/71/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -98986525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -98986525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 366967112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 366967112, label %first
    i32 1817892221, label %originalBB
    i32 1812525534, label %originalBBpart2
    i32 2068719678, label %for.cond
    i32 1722088949, label %for.body
    i32 366117105, label %for.cond1
    i32 1211748922, label %for.body3
    i32 -1708112007, label %for.inc
    i32 607254809, label %for.end
    i32 89724059, label %for.inc7
    i32 -1413289965, label %originalBB80
    i32 -369337502, label %originalBBpart284
    i32 218280497, label %for.end9
    i32 -2096977923, label %originalBB86
    i32 -2031787994, label %originalBBpart288
    i32 -1875215453, label %for.cond10
    i32 453547308, label %originalBB90
    i32 1538160151, label %originalBBpart292
    i32 -1173807269, label %for.body12
    i32 2020142360, label %originalBB94
    i32 1862852421, label %originalBBpart296
    i32 -1034008506, label %for.cond13
    i32 -1744815747, label %originalBB98
    i32 -1649220962, label %originalBBpart2100
    i32 -1997496521, label %for.body15
    i32 -551407424, label %land.lhs.true
    i32 -668948048, label %originalBB102
    i32 1874436953, label %originalBBpart2106
    i32 -1545833342, label %land.lhs.true34
    i32 713505317, label %originalBB108
    i32 970427529, label %originalBBpart2116
    i32 1330057089, label %land.lhs.true45
    i32 644145120, label %if.then
    i32 754096245, label %if.end
    i32 -1001280268, label %for.inc63
    i32 -213532027, label %for.end65
    i32 1418793404, label %originalBB118
    i32 -1937505696, label %originalBBpart2120
    i32 -555722646, label %for.inc66
    i32 -906205839, label %for.end68
    i32 -1379722308, label %originalBB122
    i32 -1109946403, label %originalBBpart2124
    i32 1886293597, label %for.cond69
    i32 -1925982166, label %for.body71
    i32 -269356317, label %for.inc77
    i32 466011285, label %for.end79
    i32 -1443139582, label %originalBBalteredBB
    i32 327254600, label %originalBB80alteredBB
    i32 -2090270185, label %originalBB86alteredBB
    i32 -1649894649, label %originalBB90alteredBB
    i32 -1498737680, label %originalBB94alteredBB
    i32 1738594957, label %originalBB98alteredBB
    i32 -735411630, label %originalBB102alteredBB
    i32 -246738639, label %originalBB108alteredBB
    i32 158413182, label %originalBB118alteredBB
    i32 1476898780, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1817892221, i32 -1443139582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload192, i32* %n.reload195)
  %a.reload210 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %15 = bitcast [102 x [102 x i32]]* %a.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 41616, i32 16, i1 false)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -645672868
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -645672868
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1812525534, i32 -1443139582
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068719678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload165, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload191, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1722088949, i32 218280497
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload189, align 4
  store i32 366117105, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload188, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload194, align 4
  %cmp2 = icmp sle i32 %34, %35
  %36 = select i1 %cmp2, i32 1211748922, i32 607254809
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload209 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload187, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1708112007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload186, align 4
  %40 = sub i32 %39, 633590686
  %41 = add i32 %40, 1
  %42 = add i32 %41, 633590686
  %inc = add nsw i32 %39, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload185, align 4
  store i32 366117105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 89724059, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -974551991
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -974551991
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1413289965, i32 327254600
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload163, align 4
  %59 = add i32 %58, 2126250384
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2126250384
  %inc8 = add nsw i32 %58, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload162, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -369337502, i32 327254600
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2068719678, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 873932200
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 873932200
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2096977923, i32 -2090270185
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2031787994, i32 -2090270185
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1875215453, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1418292819
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1418292819
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 453547308, i32 -1649894649
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload160, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload190, align 4
  %cmp11 = icmp sle i32 %144, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2104518711
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2104518711
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1538160151, i32 -1649894649
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 -1173807269, i32 -906205839
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2020142360, i32 -1498737680
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1862852421, i32 -1498737680
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1034008506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -345098014
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -345098014
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1744815747, i32 1738594957
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload183, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload193, align 4
  %cmp14 = icmp sle i32 %241, %242
  store i1 %cmp14, i1* %cmp14.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1169973709
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1169973709
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1649220962, i32 1738594957
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %258 = select i1 %cmp14.reload, i32 -1997496521, i32 -213532027
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload159, align 4
  %idxprom16 = sext i32 %259 to i64
  %a.reload208 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload208, i64 0, i64 %idxprom16
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload182, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload158, align 4
  %263 = add i32 %262, 1329198924
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1329198924
  %sub = sub nsw i32 %262, 1
  %idxprom20 = sext i32 %265 to i64
  %a.reload207 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload207, i64 0, i64 %idxprom20
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload181, align 4
  %idxprom22 = sext i32 %266 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %261, %267
  %268 = select i1 %cmp24, i32 -551407424, i32 754096245
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -668948048, i32 -735411630
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload157, align 4
  %idxprom25 = sext i32 %283 to i64
  %a.reload206 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload206, i64 0, i64 %idxprom25
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload180, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload156, align 4
  %287 = sub i32 %286, 822416330
  %288 = add i32 %287, 1
  %289 = add i32 %288, 822416330
  %add = add nsw i32 %286, 1
  %idxprom29 = sext i32 %289 to i64
  %a.reload205 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload205, i64 0, i64 %idxprom29
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload179, align 4
  %idxprom31 = sext i32 %290 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %291 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %285, %291
  store i1 %cmp33, i1* %cmp33.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1874436953, i32 -735411630
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %318 = select i1 %cmp33.reload, i32 -1545833342, i32 754096245
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1889221198
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1889221198
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 713505317, i32 -246738639
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload155, align 4
  %idxprom35 = sext i32 %346 to i64
  %a.reload204 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload204, i64 0, i64 %idxprom35
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload178, align 4
  %idxprom37 = sext i32 %347 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %348 = load i32, i32* %arrayidx38, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload154, align 4
  %idxprom39 = sext i32 %349 to i64
  %a.reload203 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload203, i64 0, i64 %idxprom39
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload177, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub41 = sub nsw i32 %350, 1
  %idxprom42 = sext i32 %352 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %353 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %348, %353
  store i1 %cmp44, i1* %cmp44.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 970427529, i32 -246738639
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %368 = select i1 %cmp44.reload, i32 1330057089, i32 754096245
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload153, align 4
  %idxprom46 = sext i32 %369 to i64
  %a.reload202 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload202, i64 0, i64 %idxprom46
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload176, align 4
  %idxprom48 = sext i32 %370 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %371 = load i32, i32* %arrayidx49, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload152, align 4
  %idxprom50 = sext i32 %372 to i64
  %a.reload201 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload201, i64 0, i64 %idxprom50
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload175, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add52 = add nsw i32 %373, 1
  %idxprom53 = sext i32 %375 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %376 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %371, %376
  %377 = select i1 %cmp55, i32 644145120, i32 754096245
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload151, align 4
  %379 = sub i32 %378, -688400895
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -688400895
  %sub56 = sub nsw i32 %378, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload133, align 4
  %idxprom57 = sext i32 %382 to i64
  %x.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload196, i64 0, i64 %idxprom57
  store i32 %381, i32* %arrayidx58, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload174, align 4
  %384 = sub i32 %383, 1033176614
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1033176614
  %sub59 = sub nsw i32 %383, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload132, align 4
  %idxprom60 = sext i32 %387 to i64
  %y.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload197, i64 0, i64 %idxprom60
  store i32 %386, i32* %arrayidx61, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload131, align 4
  %389 = add i32 %388, -1558598952
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1558598952
  %inc62 = add nsw i32 %388, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload130, align 4
  store i32 754096245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1001280268, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload173, align 4
  %393 = sub i32 %392, 197073501
  %394 = add i32 %393, 1
  %395 = add i32 %394, 197073501
  %inc64 = add nsw i32 %392, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload172, align 4
  store i32 -1034008506, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 2060083075
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2060083075
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
  %422 = select i1 %420, i32 1418793404, i32 158413182
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -486758994
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -486758994
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1937505696, i32 158413182
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -555722646, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload150, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc67 = add nsw i32 %438, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload149, align 4
  store i32 -1875215453, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 2095547485
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2095547485
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1379722308, i32 1476898780
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 843595435
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 843595435
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1109946403, i32 1476898780
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1886293597, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload147, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload129, align 4
  %cmp70 = icmp slt i32 %485, %486
  %487 = select i1 %cmp70, i32 -1925982166, i32 466011285
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload146, align 4
  %idxprom72 = sext i32 %488 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom72
  %489 = load i32, i32* %arrayidx73, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload145, align 4
  %idxprom74 = sext i32 %490 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom74
  %491 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %489, i32 %491)
  store i32 -269356317, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload144, align 4
  %493 = sub i32 %492, -2102436135
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2102436135
  %inc78 = add nsw i32 %492, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload143, align 4
  store i32 1886293597, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %496 = bitcast [102 x [102 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1817892221, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload142, align 4
  %498 = add i32 %497, 1290389208
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1290389208
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %_81 = shl i32 %497, 1
  %_82 = shl i32 %497, 1
  %501 = sub i32 %497, 827903123
  %502 = add i32 %501, 1
  %503 = add i32 %502, 827903123
  %inc8alteredBB = add nsw i32 %497, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload141, align 4
  store i32 -1413289965, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 -2096977923, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sle i32 %504, %505
  store i32 453547308, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 2020142360, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %506, %507
  store i32 -1744815747, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload138, align 4
  %idxprom25alteredBB = sext i32 %508 to i64
  %a.reload200 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload200, i64 0, i64 %idxprom25alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload169, align 4
  %idxprom27alteredBB = sext i32 %509 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %510 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload137, align 4
  %512 = sub i32 0, 1032264229
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1032264229
  %_103 = sub i32 0, %511
  %515 = sub i32 %514, -969466117
  %516 = add i32 %515, 1
  %517 = add i32 %516, -969466117
  %gen104 = add i32 %514, 1
  %518 = add i32 %511, -766148517
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -766148517
  %addalteredBB = add nsw i32 %511, 1
  %idxprom29alteredBB = sext i32 %520 to i64
  %a.reload199 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload199, i64 0, i64 %idxprom29alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload168, align 4
  %idxprom31alteredBB = sext i32 %521 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %522 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %510, %522
  store i32 -668948048, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload136, align 4
  %idxprom35alteredBB = sext i32 %523 to i64
  %a.reload198 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload198, i64 0, i64 %idxprom35alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload167, align 4
  %idxprom37alteredBB = sext i32 %524 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %525 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload135, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload, align 4
  %528 = sub i32 %527, 268676663
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 268676663
  %_109 = sub i32 %527, 1
  %gen110 = mul i32 %530, 1
  %531 = add i32 0, -107809322
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, -107809322
  %_111 = sub i32 0, %527
  %534 = sub i32 %533, -43707431
  %535 = add i32 %534, 1
  %536 = add i32 %535, -43707431
  %gen112 = add i32 %533, 1
  %537 = sub i32 %527, 766138152
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 766138152
  %_113 = sub i32 %527, 1
  %gen114 = mul i32 %539, 1
  %540 = add i32 %527, 2103901517
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2103901517
  %sub41alteredBB = sub nsw i32 %527, 1
  %idxprom42alteredBB = sext i32 %542 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %543 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %525, %543
  store i32 713505317, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1418793404, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1379722308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body71, %for.cond69, %originalBBpart2124, %originalBB122, %for.end68, %for.inc66, %originalBBpart2120, %originalBB118, %for.end65, %for.inc63, %if.end, %if.then, %land.lhs.true45, %originalBBpart2116, %originalBB108, %land.lhs.true34, %originalBBpart2106, %originalBB102, %land.lhs.true, %for.body15, %originalBBpart2100, %originalBB98, %for.cond13, %originalBBpart296, %originalBB94, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %originalBBpart288, %originalBB86, %for.end9, %originalBBpart284, %originalBB80, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
