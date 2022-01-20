; ModuleID = 'source-C-CXX/34/1834.c'
source_filename = "source-C-CXX/34/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [8 x i32]*
  %m.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1001259238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1001259238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 942336068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 942336068, label %first
    i32 -1576831132, label %originalBB
    i32 841146051, label %originalBBpart2
    i32 1238417135, label %for.cond
    i32 1443169190, label %originalBB75
    i32 1901631672, label %originalBBpart277
    i32 1202536461, label %for.body
    i32 -580943115, label %for.cond1
    i32 1536767880, label %originalBB79
    i32 687603766, label %originalBBpart281
    i32 -456049169, label %for.body3
    i32 1905104910, label %originalBB83
    i32 -1750638301, label %originalBBpart285
    i32 -733652775, label %for.inc
    i32 -598691507, label %originalBB87
    i32 -665022512, label %originalBBpart299
    i32 745911144, label %for.end
    i32 1802164646, label %for.inc7
    i32 1078189667, label %for.end9
    i32 -547859726, label %originalBB101
    i32 -1656677813, label %originalBBpart2103
    i32 524597345, label %for.cond10
    i32 -1676848832, label %for.body12
    i32 1468979979, label %for.cond15
    i32 -1466768951, label %for.body17
    i32 -31713357, label %if.then
    i32 1463852986, label %originalBB105
    i32 -518188101, label %originalBBpart2114
    i32 1179978076, label %if.end
    i32 -1352064225, label %originalBB116
    i32 -1621032903, label %originalBBpart2118
    i32 1210232704, label %for.inc32
    i32 234745271, label %originalBB120
    i32 2020311930, label %originalBBpart2127
    i32 -365267962, label %for.end34
    i32 2119693529, label %for.inc35
    i32 106495262, label %for.end37
    i32 -314130048, label %for.cond38
    i32 1332276970, label %originalBB129
    i32 -670542308, label %originalBBpart2131
    i32 -323800123, label %for.body40
    i32 -733772783, label %originalBB133
    i32 737241265, label %originalBBpart2135
    i32 360240648, label %for.cond41
    i32 428471655, label %for.body43
    i32 679875987, label %if.then57
    i32 1330230805, label %originalBB137
    i32 -611133293, label %originalBBpart2139
    i32 -1456129, label %if.end58
    i32 282287632, label %originalBB141
    i32 -649337910, label %originalBBpart2143
    i32 -2056212921, label %for.inc59
    i32 -1679411980, label %originalBB145
    i32 -1403828730, label %originalBBpart2154
    i32 797875473, label %for.end61
    i32 622522494, label %if.then62
    i32 -995416109, label %originalBB156
    i32 1655037867, label %originalBBpart2169
    i32 234879812, label %if.end67
    i32 1933058802, label %for.inc68
    i32 -84029151, label %for.end70
    i32 1552496672, label %if.then72
    i32 -912659431, label %originalBB171
    i32 1244579247, label %originalBBpart2173
    i32 -489953042, label %if.end74
    i32 902162438, label %originalBB175
    i32 -890923798, label %originalBBpart2177
    i32 43903092, label %originalBBalteredBB
    i32 1860380742, label %originalBB75alteredBB
    i32 -1331784699, label %originalBB79alteredBB
    i32 1116866881, label %originalBB83alteredBB
    i32 -1622544474, label %originalBB87alteredBB
    i32 561346083, label %originalBB101alteredBB
    i32 1244061941, label %originalBB105alteredBB
    i32 -532929560, label %originalBB116alteredBB
    i32 -83377499, label %originalBB120alteredBB
    i32 932011965, label %originalBB129alteredBB
    i32 1393807752, label %originalBB133alteredBB
    i32 1783986800, label %originalBB137alteredBB
    i32 -829463681, label %originalBB141alteredBB
    i32 1220558702, label %originalBB145alteredBB
    i32 -1544811685, label %originalBB156alteredBB
    i32 -1278963291, label %originalBB171alteredBB
    i32 -21490787, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -1576831132, i32 43903092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %m, [8 x [8 x i32]]** %m.reg2mem
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  %h.reload187 = load volatile i32*, i32** %h.reg2mem
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload187, i32* %l.reload190)
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 169075567
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 169075567
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 841146051, i32 43903092
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238417135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1443169190, i32 1860380742
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload195, align 4
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  %69 = load i32, i32* %h.reload186, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1628947905
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1628947905
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1901631672, i32 1860380742
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1202536461, i32 1078189667
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload204, align 4
  store i32 -580943115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1536767880, i32 -1331784699
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload203, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload189, align 4
  %cmp2 = icmp sle i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2135375197
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2135375197
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 687603766, i32 -1331784699
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -456049169, i32 745911144
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1905104910, i32 1116866881
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload194, align 4
  %idxprom = sext i32 %168 to i64
  %m.reload251 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload251, i64 0, i64 %idxprom
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload202, align 4
  %idxprom4 = sext i32 %169 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -73886227
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -73886227
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1750638301, i32 1116866881
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -733652775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 633419786
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 633419786
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -598691507, i32 -1622544474
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload201, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %216, i32* %b.reload200, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1444506565
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1444506565
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -665022512, i32 -1622544474
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -580943115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1802164646, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload193, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc8 = add nsw i32 %244, 1
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 %248, i32* %a.reload192, align 4
  store i32 1238417135, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -547859726, i32 561346083
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload214, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1656677813, i32 561346083
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 524597345, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload213, align 4
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  %278 = load i32, i32* %h.reload185, align 4
  %cmp11 = icmp sle i32 %277, %278
  %279 = select i1 %cmp11, i32 -1676848832, i32 106495262
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload212, align 4
  %idxprom13 = sext i32 %280 to i64
  %x.reload258 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload258, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload222, align 4
  store i32 1468979979, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload221, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload188, align 4
  %cmp16 = icmp slt i32 %281, %282
  %283 = select i1 %cmp16, i32 -1466768951, i32 -365267962
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload211, align 4
  %idxprom18 = sext i32 %284 to i64
  %m.reload250 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload250, i64 0, i64 %idxprom18
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload210, align 4
  %idxprom20 = sext i32 %285 to i64
  %x.reload257 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload257, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %286 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom22
  %287 = load i32, i32* %arrayidx23, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %288 = load i32, i32* %c.reload209, align 4
  %idxprom24 = sext i32 %288 to i64
  %m.reload249 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload249, i64 0, i64 %idxprom24
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload220, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add = add nsw i32 %289, 1
  %idxprom26 = sext i32 %293 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %294 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %287, %294
  %295 = select i1 %cmp28, i32 -31713357, i32 1179978076
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -97698186
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -97698186
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1463852986, i32 1244061941
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload219, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add29 = add nsw i32 %311, 1
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload208, align 4
  %idxprom30 = sext i32 %314 to i64
  %x.reload256 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload256, i64 0, i64 %idxprom30
  store i32 %313, i32* %arrayidx31, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1191145330
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1191145330
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -518188101, i32 1244061941
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1179978076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -142732857
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -142732857
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1352064225, i32 -532929560
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 -1621032903, i32 -532929560
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1210232704, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1980203705
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1980203705
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 234745271, i32 -83377499
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %398 = load i32, i32* %d.reload218, align 4
  %399 = add i32 %398, 2067218151
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 2067218151
  %inc33 = add nsw i32 %398, 1
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 %401, i32* %d.reload217, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1894969092
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1894969092
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2020311930, i32 -83377499
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1468979979, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2119693529, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload207, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc36 = add nsw i32 %429, 1
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %431, i32* %c.reload206, align 4
  store i32 524597345, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %f.reload233 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload233, align 4
  store i32 -314130048, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1332276970, i32 932011965
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %f.reload232 = load volatile i32*, i32** %f.reg2mem
  %458 = load i32, i32* %f.reload232, align 4
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %459 = load i32, i32* %h.reload184, align 4
  %cmp39 = icmp sle i32 %458, %459
  store i1 %cmp39, i1* %cmp39.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1625237461
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1625237461
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -670542308, i32 932011965
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %487 = select i1 %cmp39.reload, i32 -323800123, i32 -84029151
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -733772783, i32 1393807752
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %g.reload240 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload240, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -683294685
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -683294685
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 737241265, i32 1393807752
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 360240648, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %g.reload239 = load volatile i32*, i32** %g.reg2mem
  %529 = load i32, i32* %g.reload239, align 4
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %530 = load i32, i32* %h.reload183, align 4
  %cmp42 = icmp sle i32 %529, %530
  %531 = select i1 %cmp42, i32 428471655, i32 797875473
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %f.reload231 = load volatile i32*, i32** %f.reg2mem
  %532 = load i32, i32* %f.reload231, align 4
  %idxprom44 = sext i32 %532 to i64
  %m.reload248 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload248, i64 0, i64 %idxprom44
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  %533 = load i32, i32* %f.reload230, align 4
  %idxprom46 = sext i32 %533 to i64
  %x.reload255 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload255, i64 0, i64 %idxprom46
  %534 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %534 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %535 = load i32, i32* %arrayidx49, align 4
  %g.reload238 = load volatile i32*, i32** %g.reg2mem
  %536 = load i32, i32* %g.reload238, align 4
  %idxprom50 = sext i32 %536 to i64
  %m.reload247 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload247, i64 0, i64 %idxprom50
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  %537 = load i32, i32* %f.reload229, align 4
  %idxprom52 = sext i32 %537 to i64
  %x.reload254 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload254, i64 0, i64 %idxprom52
  %538 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %538 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom54
  %539 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %535, %539
  %540 = select i1 %cmp56, i32 679875987, i32 -1456129
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1330230805, i32 1783986800
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -611133293, i32 1783986800
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 797875473, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1232081728
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1232081728
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 282287632, i32 -829463681
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -649337910, i32 -829463681
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2056212921, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 2050665599
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2050665599
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1679411980, i32 1220558702
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %g.reload237 = load volatile i32*, i32** %g.reg2mem
  %661 = load i32, i32* %g.reload237, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc60 = add nsw i32 %661, 1
  %g.reload236 = load volatile i32*, i32** %g.reg2mem
  store i32 %665, i32* %g.reload236, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1403828730, i32 1220558702
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 360240648, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload241, align 4
  %tobool = icmp ne i32 %692, 0
  %693 = select i1 %tobool, i32 622522494, i32 234879812
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -995416109, i32 -1544811685
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %f.reload228 = load volatile i32*, i32** %f.reg2mem
  %720 = load i32, i32* %f.reload228, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub = sub nsw i32 %720, 1
  %f.reload227 = load volatile i32*, i32** %f.reg2mem
  %723 = load i32, i32* %f.reload227, align 4
  %idxprom63 = sext i32 %723 to i64
  %x.reload253 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload253, i64 0, i64 %idxprom63
  %724 = load i32, i32* %arrayidx64, align 4
  %725 = sub i32 %724, -1058425500
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1058425500
  %sub65 = sub nsw i32 %724, 1
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %722, i32 %727)
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -840383922
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -840383922
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1655037867, i32 -1544811685
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -84029151, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1933058802, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %f.reload226 = load volatile i32*, i32** %f.reg2mem
  %743 = load i32, i32* %f.reload226, align 4
  %744 = sub i32 %743, -1212626329
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1212626329
  %inc69 = add nsw i32 %743, 1
  %f.reload225 = load volatile i32*, i32** %f.reg2mem
  store i32 %746, i32* %f.reload225, align 4
  store i32 -314130048, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload244, align 4
  %tobool71 = icmp ne i32 %747, 0
  %748 = select i1 %tobool71, i32 1552496672, i32 -489953042
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1452241581
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1452241581
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -912659431, i32 -1278963291
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1244579247, i32 -1278963291
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -489953042, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 902162438, i32 -21490787
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -59713548
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -59713548
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -890923798, i32 -21490787
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [8 x [8 x i32]], align 16
  %xalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1576831132, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %843 = load i32, i32* %a.reload191, align 4
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  %844 = load i32, i32* %h.reload182, align 4
  %cmpalteredBB = icmp sle i32 %843, %844
  store i32 1443169190, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %845 = load i32, i32* %b.reload199, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %846 = load i32, i32* %l.reload, align 4
  %cmp2alteredBB = icmp sle i32 %845, %846
  store i32 1536767880, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %847 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %847 to i64
  %m.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload, i64 0, i64 %idxpromalteredBB
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %848 = load i32, i32* %b.reload198, align 4
  %idxprom4alteredBB = sext i32 %848 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1905104910, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %849 = load i32, i32* %b.reload197, align 4
  %850 = sub i32 %849, 667880799
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 667880799
  %_ = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %853 = sub i32 0, -1284459340
  %854 = sub i32 %853, %849
  %855 = add i32 %854, -1284459340
  %_88 = sub i32 0, %849
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen89 = add i32 %855, 1
  %_90 = shl i32 %849, 1
  %860 = sub i32 0, -3108155
  %861 = sub i32 %860, %849
  %862 = add i32 %861, -3108155
  %_91 = sub i32 0, %849
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen92 = add i32 %862, 1
  %867 = add i32 %849, -1966852624
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1966852624
  %_93 = sub i32 %849, 1
  %gen94 = mul i32 %869, 1
  %870 = sub i32 0, %849
  %871 = add i32 0, %870
  %_95 = sub i32 0, %849
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen96 = add i32 %871, 1
  %_97 = shl i32 %849, 1
  %874 = sub i32 0, %849
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %incalteredBB = add nsw i32 %849, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %877, i32* %b.reload, align 4
  store i32 -598691507, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload205, align 4
  store i32 -547859726, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %878 = load i32, i32* %d.reload216, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_106 = sub i32 %878, 1
  %gen107 = mul i32 %880, 1
  %_108 = shl i32 %878, 1
  %881 = sub i32 0, -1660274739
  %882 = sub i32 %881, %878
  %883 = add i32 %882, -1660274739
  %_109 = sub i32 0, %878
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen110 = add i32 %883, 1
  %888 = add i32 %878, 327850581
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 327850581
  %_111 = sub i32 %878, 1
  %gen112 = mul i32 %890, 1
  %891 = sub i32 %878, -1794596671
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1794596671
  %add29alteredBB = add nsw i32 %878, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %894 = load i32, i32* %c.reload, align 4
  %idxprom30alteredBB = sext i32 %894 to i64
  %x.reload252 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload252, i64 0, i64 %idxprom30alteredBB
  store i32 %893, i32* %arrayidx31alteredBB, align 4
  store i32 1463852986, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1352064225, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %895 = load i32, i32* %d.reload215, align 4
  %_121 = shl i32 %895, 1
  %896 = add i32 %895, -511710482
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -511710482
  %_122 = sub i32 %895, 1
  %gen123 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %895, %899
  %_124 = sub i32 %895, 1
  %gen125 = mul i32 %900, 1
  %901 = add i32 %895, -655224835
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -655224835
  %inc33alteredBB = add nsw i32 %895, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %903, i32* %d.reload, align 4
  store i32 234745271, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %f.reload224 = load volatile i32*, i32** %f.reg2mem
  %904 = load i32, i32* %f.reload224, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %905 = load i32, i32* %h.reload, align 4
  %cmp39alteredBB = icmp sle i32 %904, %905
  store i32 1332276970, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %g.reload235 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload235, align 4
  store i32 -733772783, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1330230805, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 282287632, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %g.reload234 = load volatile i32*, i32** %g.reg2mem
  %906 = load i32, i32* %g.reload234, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_146 = sub i32 %906, 1
  %gen147 = mul i32 %908, 1
  %909 = add i32 0, -1423015368
  %910 = sub i32 %909, %906
  %911 = sub i32 %910, -1423015368
  %_148 = sub i32 0, %906
  %912 = sub i32 %911, 846863220
  %913 = add i32 %912, 1
  %914 = add i32 %913, 846863220
  %gen149 = add i32 %911, 1
  %_150 = shl i32 %906, 1
  %915 = sub i32 %906, 428083903
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 428083903
  %_151 = sub i32 %906, 1
  %gen152 = mul i32 %917, 1
  %918 = add i32 %906, -1212663002
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1212663002
  %inc60alteredBB = add nsw i32 %906, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %920, i32* %g.reload, align 4
  store i32 -1679411980, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  %921 = load i32, i32* %f.reload223, align 4
  %_157 = shl i32 %921, 1
  %922 = add i32 0, -709371079
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -709371079
  %_158 = sub i32 0, %921
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen159 = add i32 %924, 1
  %_160 = shl i32 %921, 1
  %929 = sub i32 %921, -2049937820
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -2049937820
  %subalteredBB = sub nsw i32 %921, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %932 = load i32, i32* %f.reload, align 4
  %idxprom63alteredBB = sext i32 %932 to i64
  %x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload, i64 0, i64 %idxprom63alteredBB
  %933 = load i32, i32* %arrayidx64alteredBB, align 4
  %934 = add i32 0, 335515274
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 335515274
  %_161 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen162 = add i32 %936, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %_163 = sub i32 %933, 1
  %gen164 = mul i32 %942, 1
  %943 = add i32 0, 1446175295
  %944 = sub i32 %943, %933
  %945 = sub i32 %944, 1446175295
  %_165 = sub i32 0, %933
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen166 = add i32 %945, 1
  %_167 = shl i32 %933, 1
  %950 = add i32 %933, 1617865706
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1617865706
  %sub65alteredBB = sub nsw i32 %933, 1
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %931, i32 %952)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -995416109, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -912659431, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 902162438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB175, %if.end74, %originalBBpart2173, %originalBB171, %if.then72, %for.end70, %for.inc68, %if.end67, %originalBBpart2169, %originalBB156, %if.then62, %for.end61, %originalBBpart2154, %originalBB145, %for.inc59, %originalBBpart2143, %originalBB141, %if.end58, %originalBBpart2139, %originalBB137, %if.then57, %for.body43, %for.cond41, %originalBBpart2135, %originalBB133, %for.body40, %originalBBpart2131, %originalBB129, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2127, %originalBB120, %for.inc32, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB105, %if.then, %for.body17, %for.cond15, %for.body12, %for.cond10, %originalBBpart2103, %originalBB101, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
