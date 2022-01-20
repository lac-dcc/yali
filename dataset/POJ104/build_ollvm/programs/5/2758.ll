; ModuleID = 'source-C-CXX/5/2758.c'
source_filename = "source-C-CXX/5/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1909565212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1909565212, label %first
    i32 -1290988565, label %originalBB
    i32 -623313878, label %originalBBpart2
    i32 -852131381, label %for.cond
    i32 -1313989449, label %originalBB86
    i32 766039550, label %originalBBpart288
    i32 -1032319591, label %for.body
    i32 -1787073302, label %for.cond2
    i32 -1871284328, label %originalBB90
    i32 1316670208, label %originalBBpart292
    i32 28885164, label %for.body4
    i32 -835297426, label %originalBB94
    i32 -1557076633, label %originalBBpart296
    i32 -1443950234, label %for.cond5
    i32 -1315382470, label %originalBB98
    i32 94445962, label %originalBBpart2100
    i32 793900668, label %for.body7
    i32 1360184952, label %originalBB102
    i32 164239415, label %originalBBpart2104
    i32 -1823309078, label %for.inc
    i32 -222634763, label %originalBB106
    i32 -2052497615, label %originalBBpart2114
    i32 -223014033, label %for.end
    i32 190001285, label %originalBB116
    i32 -1542626226, label %originalBBpart2118
    i32 1944644935, label %for.inc11
    i32 2127924866, label %for.end13
    i32 121777024, label %if.then
    i32 1293257209, label %for.cond15
    i32 1292430806, label %for.body17
    i32 -1682084653, label %for.inc30
    i32 1830536001, label %for.end32
    i32 -1311483342, label %for.cond33
    i32 844962809, label %originalBB120
    i32 2017535331, label %originalBBpart2122
    i32 -1885231486, label %for.body35
    i32 683212064, label %for.inc50
    i32 -1320879307, label %for.end52
    i32 151882232, label %originalBB124
    i32 -2089361148, label %originalBBpart2167
    i32 676830864, label %if.else
    i32 1330178962, label %if.end
    i32 1181637234, label %originalBB169
    i32 1853747476, label %originalBBpart2171
    i32 -47378707, label %for.inc83
    i32 -626571610, label %for.end85
    i32 1743120084, label %originalBBalteredBB
    i32 1028301835, label %originalBB86alteredBB
    i32 -812540846, label %originalBB90alteredBB
    i32 270558579, label %originalBB94alteredBB
    i32 -1548604652, label %originalBB98alteredBB
    i32 558931033, label %originalBB102alteredBB
    i32 -1897626429, label %originalBB106alteredBB
    i32 728859371, label %originalBB116alteredBB
    i32 1420512218, label %originalBB120alteredBB
    i32 272000196, label %originalBB124alteredBB
    i32 -1780314498, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload175, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload175, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload175
  %25 = select i1 %23, i32 -1290988565, i32 1743120084
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload177)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 893408545
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 893408545
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -623313878, i32 1743120084
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -852131381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -736081559
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -736081559
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1313989449, i32 1028301835
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload199, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload176, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 766039550, i32 1028301835
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1032319591, i32 -626571610
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload210, i32* %n.reload219)
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  store i32 -1787073302, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1185610700
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1185610700
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1871284328, i32 -812540846
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload238, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload209, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1657744785
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1657744785
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1316670208, i32 -812540846
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 28885164, i32 2127924866
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1011470880
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1011470880
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -835297426, i32 270558579
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload248, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1557076633, i32 270558579
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1443950234, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1315382470, i32 -1548604652
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload247, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload218, align 4
  %cmp6 = icmp slt i32 %173, %174
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1971515769
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1971515769
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 94445962, i32 -1548604652
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 793900668, i32 -223014033
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1360184952, i32 558931033
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload237, align 4
  %idxprom = sext i32 %205 to i64
  %sz.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload233, i64 0, i64 %idxprom
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload246, align 4
  %idxprom8 = sext i32 %206 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 164239415, i32 558931033
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1823309078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -222634763, i32 -1897626429
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload245, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %237, i32* %p.reload244, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1707431201
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1707431201
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2052497615, i32 -1897626429
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1443950234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -94440951
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -94440951
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 190001285, i32 728859371
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1542626226, i32 728859371
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1944644935, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload236, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc12 = add nsw i32 %294, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload235, align 4
  store i32 -1787073302, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload208, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload217, align 4
  %mul = mul nsw i32 %297, %298
  %cmp14 = icmp ne i32 %mul, 1
  %299 = select i1 %cmp14, i32 121777024, i32 676830864
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload253 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload253, align 4
  store i32 1293257209, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %o.reload252 = load volatile i32*, i32** %o.reg2mem
  %300 = load i32, i32* %o.reload252, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload216, align 4
  %cmp16 = icmp slt i32 %300, %301
  %302 = select i1 %cmp16, i32 1292430806, i32 1830536001
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload198, align 4
  %idxprom18 = sext i32 %303 to i64
  %a.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload186, i64 0, i64 %idxprom18
  %304 = load i32, i32* %arrayidx19, align 4
  %sz.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload232, i64 0, i64 0
  %o.reload251 = load volatile i32*, i32** %o.reg2mem
  %305 = load i32, i32* %o.reload251, align 4
  %idxprom21 = sext i32 %305 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %306 = load i32, i32* %arrayidx22, align 4
  %307 = sub i32 %304, 1086526466
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1086526466
  %add = add nsw i32 %304, %306
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload207, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  %idxprom23 = sext i32 %312 to i64
  %sz.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload231, i64 0, i64 %idxprom23
  %o.reload250 = load volatile i32*, i32** %o.reg2mem
  %313 = load i32, i32* %o.reload250, align 4
  %idxprom25 = sext i32 %313 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %314 = load i32, i32* %arrayidx26, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %309, %315
  %add27 = add nsw i32 %309, %314
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload197, align 4
  %idxprom28 = sext i32 %317 to i64
  %a.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload185, i64 0, i64 %idxprom28
  store i32 %316, i32* %arrayidx29, align 4
  store i32 -1682084653, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %o.reload249 = load volatile i32*, i32** %o.reg2mem
  %318 = load i32, i32* %o.reload249, align 4
  %319 = sub i32 %318, 732111126
  %320 = add i32 %319, 1
  %321 = add i32 %320, 732111126
  %inc31 = add nsw i32 %318, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %321, i32* %o.reload, align 4
  store i32 1293257209, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload259, align 4
  store i32 -1311483342, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 316860321
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 316860321
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 844962809, i32 1420512218
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %349 = load i32, i32* %q.reload258, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload206, align 4
  %cmp34 = icmp slt i32 %349, %350
  store i1 %cmp34, i1* %cmp34.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -922313291
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -922313291
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2017535331, i32 1420512218
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %378 = select i1 %cmp34.reload, i32 -1885231486, i32 -1320879307
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload196, align 4
  %idxprom36 = sext i32 %379 to i64
  %a.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload184, i64 0, i64 %idxprom36
  %380 = load i32, i32* %arrayidx37, align 4
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload257, align 4
  %idxprom38 = sext i32 %381 to i64
  %sz.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload230, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %382 = load i32, i32* %arrayidx40, align 16
  %383 = sub i32 0, %382
  %384 = sub i32 %380, %383
  %add41 = add nsw i32 %380, %382
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %385 = load i32, i32* %q.reload256, align 4
  %idxprom42 = sext i32 %385 to i64
  %sz.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload229, i64 0, i64 %idxprom42
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload215, align 4
  %387 = sub i32 %386, 1091658040
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1091658040
  %sub44 = sub nsw i32 %386, 1
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %390 = load i32, i32* %arrayidx46, align 4
  %391 = add i32 %384, -629236450
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -629236450
  %add47 = add nsw i32 %384, %390
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload195, align 4
  %idxprom48 = sext i32 %394 to i64
  %a.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload183, i64 0, i64 %idxprom48
  store i32 %393, i32* %arrayidx49, align 4
  store i32 683212064, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %395 = load i32, i32* %q.reload255, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc51 = add nsw i32 %395, 1
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  store i32 %397, i32* %q.reload254, align 4
  store i32 -1311483342, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1515851021
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1515851021
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 151882232, i32 272000196
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload194, align 4
  %idxprom53 = sext i32 %413 to i64
  %a.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload182, i64 0, i64 %idxprom53
  %414 = load i32, i32* %arrayidx54, align 4
  %sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload228, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 0
  %415 = load i32, i32* %arrayidx56, align 16
  %416 = add i32 %414, -2141999107
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -2141999107
  %sub57 = sub nsw i32 %414, %415
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload205, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub58 = sub nsw i32 %419, 1
  %idxprom59 = sext i32 %421 to i64
  %sz.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload227, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %422 = load i32, i32* %arrayidx61, align 16
  %423 = add i32 %418, 463800982
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 463800982
  %sub62 = sub nsw i32 %418, %422
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload204, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub63 = sub nsw i32 %426, 1
  %idxprom64 = sext i32 %428 to i64
  %sz.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload226, i64 0, i64 %idxprom64
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload214, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub66 = sub nsw i32 %429, 1
  %idxprom67 = sext i32 %431 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %432 = load i32, i32* %arrayidx68, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %425, %433
  %sub69 = sub nsw i32 %425, %432
  %sz.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload225, i64 0, i64 0
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload213, align 4
  %436 = add i32 %435, 1623071671
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1623071671
  %sub71 = sub nsw i32 %435, 1
  %idxprom72 = sext i32 %438 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %439 = load i32, i32* %arrayidx73, align 4
  %440 = add i32 %434, 143675445
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 143675445
  %sub74 = sub nsw i32 %434, %439
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload193, align 4
  %idxprom75 = sext i32 %443 to i64
  %a.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload181, i64 0, i64 %idxprom75
  store i32 %442, i32* %arrayidx76, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload192, align 4
  %idxprom77 = sext i32 %444 to i64
  %a.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload180, i64 0, i64 %idxprom77
  %445 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1964108306
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1964108306
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -2089361148, i32 272000196
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1330178962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload224, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 0
  %461 = load i32, i32* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  store i32 1330178962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1181637234, i32 -1780314498
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1837232083
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1837232083
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1853747476, i32 -1780314498
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -47378707, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload191, align 4
  %492 = sub i32 %491, -829898431
  %493 = add i32 %492, 1
  %494 = add i32 %493, -829898431
  %inc84 = add nsw i32 %491, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload190, align 4
  store i32 -852131381, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1290988565, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload189, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -1313989449, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload234, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload203, align 4
  %cmp3alteredBB = icmp slt i32 %497, %498
  store i32 -1871284328, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload243, align 4
  store i32 -835297426, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %499 = load i32, i32* %p.reload242, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload212, align 4
  %cmp6alteredBB = icmp slt i32 %499, %500
  store i32 -1315382470, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %sz.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload223, i64 0, i64 %idxpromalteredBB
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %502 = load i32, i32* %p.reload241, align 4
  %idxprom8alteredBB = sext i32 %502 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1360184952, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %503 = load i32, i32* %p.reload240, align 4
  %504 = sub i32 0, 1778114963
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1778114963
  %_ = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen = add i32 %506, 1
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_107 = sub i32 0, %503
  %511 = sub i32 %510, -1285363547
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1285363547
  %gen108 = add i32 %510, 1
  %_109 = shl i32 %503, 1
  %514 = sub i32 0, %503
  %515 = add i32 0, %514
  %_110 = sub i32 0, %503
  %516 = add i32 %515, 1590434358
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1590434358
  %gen111 = add i32 %515, 1
  %_112 = shl i32 %503, 1
  %519 = sub i32 %503, -1247355313
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1247355313
  %incalteredBB = add nsw i32 %503, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %521, i32* %p.reload, align 4
  store i32 -222634763, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 190001285, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %522 = load i32, i32* %q.reload, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload202, align 4
  %cmp34alteredBB = icmp slt i32 %522, %523
  store i32 844962809, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload188, align 4
  %idxprom53alteredBB = sext i32 %524 to i64
  %a.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload179, i64 0, i64 %idxprom53alteredBB
  %525 = load i32, i32* %arrayidx54alteredBB, align 4
  %sz.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload222, i64 0, i64 0
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %526 = load i32, i32* %arrayidx56alteredBB, align 16
  %527 = add i32 0, -2024693759
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, -2024693759
  %_125 = sub i32 0, %525
  %530 = sub i32 %529, -1542065213
  %531 = add i32 %530, %526
  %532 = add i32 %531, -1542065213
  %gen126 = add i32 %529, %526
  %533 = sub i32 %525, 947899437
  %534 = sub i32 %533, %526
  %535 = add i32 %534, 947899437
  %_127 = sub i32 %525, %526
  %gen128 = mul i32 %535, %526
  %536 = sub i32 0, %525
  %537 = add i32 0, %536
  %_129 = sub i32 0, %525
  %538 = sub i32 0, %526
  %539 = sub i32 %537, %538
  %gen130 = add i32 %537, %526
  %_131 = shl i32 %525, %526
  %540 = sub i32 0, %526
  %541 = add i32 %525, %540
  %_132 = sub i32 %525, %526
  %gen133 = mul i32 %541, %526
  %542 = sub i32 0, %526
  %543 = add i32 %525, %542
  %sub57alteredBB = sub nsw i32 %525, %526
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %544 = load i32, i32* %m.reload201, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_134 = sub i32 %544, 1
  %gen135 = mul i32 %546, 1
  %547 = add i32 %544, -1033991561
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1033991561
  %_136 = sub i32 %544, 1
  %gen137 = mul i32 %549, 1
  %550 = add i32 %544, -1783867711
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1783867711
  %sub58alteredBB = sub nsw i32 %544, 1
  %idxprom59alteredBB = sext i32 %552 to i64
  %sz.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload221, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx61alteredBB, align 16
  %_138 = shl i32 %543, %553
  %_139 = shl i32 %543, %553
  %554 = sub i32 %543, 1667227281
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1667227281
  %_140 = sub i32 %543, %553
  %gen141 = mul i32 %556, %553
  %_142 = shl i32 %543, %553
  %_143 = shl i32 %543, %553
  %_144 = shl i32 %543, %553
  %557 = sub i32 %543, -1016298683
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -1016298683
  %sub62alteredBB = sub nsw i32 %543, %553
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload, align 4
  %_145 = shl i32 %560, 1
  %561 = sub i32 0, 505797415
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 505797415
  %_146 = sub i32 0, %560
  %564 = add i32 %563, 1167627824
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1167627824
  %gen147 = add i32 %563, 1
  %567 = add i32 %560, 1261380380
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1261380380
  %_148 = sub i32 %560, 1
  %gen149 = mul i32 %569, 1
  %570 = sub i32 %560, -216933616
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -216933616
  %sub63alteredBB = sub nsw i32 %560, 1
  %idxprom64alteredBB = sext i32 %572 to i64
  %sz.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload220, i64 0, i64 %idxprom64alteredBB
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload211, align 4
  %_150 = shl i32 %573, 1
  %574 = add i32 %573, -2020539007
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -2020539007
  %_151 = sub i32 %573, 1
  %gen152 = mul i32 %576, 1
  %577 = sub i32 %573, -1614581752
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1614581752
  %_153 = sub i32 %573, 1
  %gen154 = mul i32 %579, 1
  %580 = add i32 %573, 1090115658
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1090115658
  %_155 = sub i32 %573, 1
  %gen156 = mul i32 %582, 1
  %583 = sub i32 0, 1772775680
  %584 = sub i32 %583, %573
  %585 = add i32 %584, 1772775680
  %_157 = sub i32 0, %573
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen158 = add i32 %585, 1
  %_159 = shl i32 %573, 1
  %588 = sub i32 %573, 429418894
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 429418894
  %sub66alteredBB = sub nsw i32 %573, 1
  %idxprom67alteredBB = sext i32 %590 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %591 = load i32, i32* %arrayidx68alteredBB, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %559, %592
  %_160 = sub i32 %559, %591
  %gen161 = mul i32 %593, %591
  %594 = add i32 0, -213839532
  %595 = sub i32 %594, %559
  %596 = sub i32 %595, -213839532
  %_162 = sub i32 0, %559
  %597 = sub i32 0, %591
  %598 = sub i32 %596, %597
  %gen163 = add i32 %596, %591
  %599 = sub i32 0, %591
  %600 = add i32 %559, %599
  %sub69alteredBB = sub nsw i32 %559, %591
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload, align 4
  %_164 = shl i32 %601, 1
  %_165 = shl i32 %601, 1
  %602 = sub i32 %601, 463759708
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 463759708
  %sub71alteredBB = sub nsw i32 %601, 1
  %idxprom72alteredBB = sext i32 %604 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %605 = load i32, i32* %arrayidx73alteredBB, align 4
  %606 = sub i32 %600, -840726541
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -840726541
  %sub74alteredBB = sub nsw i32 %600, %605
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload187, align 4
  %idxprom75alteredBB = sext i32 %609 to i64
  %a.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload178, i64 0, i64 %idxprom75alteredBB
  store i32 %608, i32* %arrayidx76alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %610 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %611 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  store i32 151882232, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1181637234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2171, %originalBB169, %if.end, %if.else, %originalBBpart2167, %originalBB124, %for.end52, %for.inc50, %for.body35, %originalBBpart2122, %originalBB120, %for.cond33, %for.end32, %for.inc30, %for.body17, %for.cond15, %if.then, %for.end13, %for.inc11, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
