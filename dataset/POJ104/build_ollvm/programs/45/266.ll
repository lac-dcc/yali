; ModuleID = 'source-C-CXX/45/266.c'
source_filename = "source-C-CXX/45/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 340660506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 340660506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -130513831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -130513831, label %first
    i32 -1129091641, label %originalBB
    i32 -1044492344, label %originalBBpart2
    i32 790770219, label %for.cond
    i32 2269191, label %for.body
    i32 282742215, label %for.cond1
    i32 -389699536, label %originalBB77
    i32 1278724233, label %originalBBpart279
    i32 -1980663581, label %for.body3
    i32 1748567283, label %for.inc
    i32 1458114364, label %for.end
    i32 325319691, label %for.inc7
    i32 -1522309443, label %for.end9
    i32 -1649757393, label %originalBB81
    i32 -181937533, label %originalBBpart283
    i32 1169276526, label %for.cond10
    i32 -1273833895, label %for.body12
    i32 823751357, label %originalBB85
    i32 1533204412, label %originalBBpart287
    i32 947009410, label %for.cond13
    i32 1495206591, label %for.body16
    i32 1486466508, label %originalBB89
    i32 -689660667, label %originalBBpart291
    i32 1095465670, label %for.inc22
    i32 -64135028, label %for.end24
    i32 1415157701, label %if.then
    i32 -902607439, label %if.end
    i32 1647738917, label %originalBB93
    i32 -11800091, label %originalBBpart295
    i32 -1652683701, label %for.cond27
    i32 -1915703228, label %for.body31
    i32 1086406091, label %for.inc39
    i32 -1798554616, label %for.end41
    i32 -1555620268, label %originalBB97
    i32 -597974896, label %originalBBpart2115
    i32 462289863, label %for.cond44
    i32 -1848190564, label %originalBB117
    i32 1789230119, label %originalBBpart2119
    i32 -903465844, label %for.body46
    i32 -1208266402, label %originalBB121
    i32 2001565102, label %originalBBpart2137
    i32 -1462908877, label %for.inc54
    i32 -1034323045, label %for.end55
    i32 -249524418, label %originalBB139
    i32 128329276, label %originalBBpart2157
    i32 -69950727, label %if.then59
    i32 1243863885, label %originalBB159
    i32 213660919, label %originalBBpart2161
    i32 405083837, label %if.end60
    i32 -1715758234, label %originalBB163
    i32 1052045261, label %originalBBpart2179
    i32 1057247671, label %for.cond63
    i32 -1848750757, label %for.body65
    i32 1451501133, label %for.inc71
    i32 1567178673, label %for.end73
    i32 -456851640, label %for.inc74
    i32 -904736298, label %originalBB181
    i32 783601336, label %originalBBpart2187
    i32 -1907095377, label %for.end76
    i32 384174881, label %originalBBalteredBB
    i32 -2107684695, label %originalBB77alteredBB
    i32 -1595890986, label %originalBB81alteredBB
    i32 -738361875, label %originalBB85alteredBB
    i32 -652130856, label %originalBB89alteredBB
    i32 -548282040, label %originalBB93alteredBB
    i32 -1579792491, label %originalBB97alteredBB
    i32 -1674705229, label %originalBB117alteredBB
    i32 291735455, label %originalBB121alteredBB
    i32 865280387, label %originalBB139alteredBB
    i32 -2111037966, label %originalBB159alteredBB
    i32 1527559216, label %originalBB163alteredBB
    i32 -1826445752, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 -1129091641, i32 384174881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %time, align 4
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload227, i32* %col.reload235)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 400756655
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 400756655
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1044492344, i32 384174881
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 790770219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload251, align 4
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload226, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 2269191, i32 -1522309443
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 282742215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 345300684
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 345300684
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -389699536, i32 -2107684695
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload270, align 4
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload234, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1278724233, i32 -2107684695
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1980663581, i32 1458114364
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload277, i64 0, i64 %idxprom
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload269, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1748567283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload268, align 4
  %93 = add i32 %92, -555475704
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -555475704
  %inc = add nsw i32 %92, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload267, align 4
  store i32 282742215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 325319691, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload249, align 4
  %97 = add i32 %96, 1603051190
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1603051190
  %inc8 = add nsw i32 %96, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload248, align 4
  store i32 790770219, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 714877212
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 714877212
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1649757393, i32 -1595890986
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload219, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -181937533, i32 -1595890986
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1169276526, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload218, align 4
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %142 = load i32, i32* %row.reload225, align 4
  %143 = add i32 %142, -845834550
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -845834550
  %sub = sub nsw i32 %142, 1
  %div = sdiv i32 %145, 2
  %cmp11 = icmp sle i32 %141, %div
  %146 = select i1 %cmp11, i32 -1273833895, i32 -1907095377
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -217653188
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -217653188
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 823751357, i32 -738361875
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload217, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload247, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -274408904
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -274408904
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1533204412, i32 -738361875
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 947009410, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload246, align 4
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  %203 = load i32, i32* %col.reload233, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload216, align 4
  %205 = add i32 %203, -882486988
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -882486988
  %sub14 = sub nsw i32 %203, %204
  %cmp15 = icmp slt i32 %202, %207
  %208 = select i1 %cmp15, i32 1495206591, i32 -64135028
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1464341787
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1464341787
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1486466508, i32 -652130856
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload215, align 4
  %idxprom17 = sext i32 %236 to i64
  %a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload276, i64 0, i64 %idxprom17
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload245, align 4
  %idxprom19 = sext i32 %237 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %238 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1177197815
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1177197815
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -689660667, i32 -652130856
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1095465670, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload244, align 4
  %255 = sub i32 %254, -1755812629
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1755812629
  %inc23 = add nsw i32 %254, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload243, align 4
  store i32 947009410, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload214, align 4
  %mul = mul nsw i32 2, %258
  %259 = sub i32 0, %mul
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %mul, 1
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %263 = load i32, i32* %row.reload224, align 4
  %cmp25 = icmp eq i32 %262, %263
  %264 = select i1 %cmp25, i32 1415157701, i32 -902607439
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1907095377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1523586215
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1523586215
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1647738917, i32 -548282040
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload213, align 4
  %281 = sub i32 %280, 819809344
  %282 = add i32 %281, 1
  %283 = add i32 %282, 819809344
  %add26 = add nsw i32 %280, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload242, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 494030402
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 494030402
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -11800091, i32 -548282040
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1652683701, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload241, align 4
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %300 = load i32, i32* %row.reload223, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload212, align 4
  %302 = sub i32 %300, -1369190338
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1369190338
  %sub28 = sub nsw i32 %300, %301
  %305 = sub i32 %304, -764985997
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -764985997
  %sub29 = sub nsw i32 %304, 1
  %cmp30 = icmp slt i32 %299, %307
  %308 = select i1 %cmp30, i32 -1915703228, i32 -1798554616
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload240, align 4
  %idxprom32 = sext i32 %309 to i64
  %a.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload275, i64 0, i64 %idxprom32
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %310 = load i32, i32* %col.reload232, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload211, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub34 = sub nsw i32 %310, %311
  %314 = sub i32 %313, 1444515051
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1444515051
  %sub35 = sub nsw i32 %313, 1
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %317 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 1086406091, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload239, align 4
  %319 = sub i32 %318, -1331923170
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1331923170
  %inc40 = add nsw i32 %318, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload238, align 4
  store i32 -1652683701, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -2070643468
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2070643468
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1555620268, i32 -1579792491
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %337 = load i32, i32* %col.reload231, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload210, align 4
  %339 = add i32 %337, 283949727
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 283949727
  %sub42 = sub nsw i32 %337, %338
  %342 = sub i32 %341, -1286857445
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1286857445
  %sub43 = sub nsw i32 %341, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload266, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -597974896, i32 -1579792491
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 462289863, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1848190564, i32 -1674705229
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload265, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload209, align 4
  %cmp45 = icmp sge i32 %385, %386
  store i1 %cmp45, i1* %cmp45.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 938865784
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 938865784
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1789230119, i32 -1674705229
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %402 = select i1 %cmp45.reload, i32 -903465844, i32 -1034323045
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 2111384512
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2111384512
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1208266402, i32 291735455
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  %418 = load i32, i32* %row.reload222, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload208, align 4
  %420 = sub i32 %418, 1874820727
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1874820727
  %sub47 = sub nsw i32 %418, %419
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub48 = sub nsw i32 %422, 1
  %idxprom49 = sext i32 %424 to i64
  %a.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload274, i64 0, i64 %idxprom49
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload264, align 4
  %idxprom51 = sext i32 %425 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %426 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 528163661
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 528163661
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2001565102, i32 291735455
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1462908877, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload263, align 4
  %443 = sub i32 %442, 1494878212
  %444 = add i32 %443, -1
  %445 = add i32 %444, 1494878212
  %dec = add nsw i32 %442, -1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload262, align 4
  store i32 462289863, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -249524418, i32 865280387
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload207, align 4
  %mul56 = mul nsw i32 2, %460
  %461 = sub i32 0, 1
  %462 = sub i32 %mul56, %461
  %add57 = add nsw i32 %mul56, 1
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload230, align 4
  %cmp58 = icmp eq i32 %462, %463
  store i1 %cmp58, i1* %cmp58.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 2034874599
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2034874599
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 128329276, i32 865280387
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %491 = select i1 %cmp58.reload, i32 -69950727, i32 405083837
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1243863885, i32 -2111037966
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 879133393
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 879133393
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 213660919, i32 -2111037966
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1907095377, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1715758234, i32 1527559216
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %559 = load i32, i32* %row.reload221, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload206, align 4
  %561 = add i32 %559, -1332394990
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1332394990
  %sub61 = sub nsw i32 %559, %560
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %sub62 = sub nsw i32 %563, 2
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload261, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1220535427
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1220535427
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1052045261, i32 1527559216
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1057247671, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload260, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload205, align 4
  %cmp64 = icmp sgt i32 %581, %582
  %583 = select i1 %cmp64, i32 -1848750757, i32 1567178673
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload259, align 4
  %idxprom66 = sext i32 %584 to i64
  %a.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload273, i64 0, i64 %idxprom66
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload204, align 4
  %idxprom68 = sext i32 %585 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %586 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  store i32 1451501133, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload258, align 4
  %588 = add i32 %587, -1051928276
  %589 = add i32 %588, -1
  %590 = sub i32 %589, -1051928276
  %dec72 = add nsw i32 %587, -1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload257, align 4
  store i32 1057247671, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -456851640, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1936675917
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1936675917
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -904736298, i32 -1826445752
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload203, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc75 = add nsw i32 %606, 1
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  store i32 %610, i32* %n.reload202, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 360504622
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 360504622
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
  %637 = select i1 %635, i32 783601336, i32 -1826445752
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1169276526, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %638 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %638, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1129091641, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload256, align 4
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %640 = load i32, i32* %col.reload229, align 4
  %cmp2alteredBB = icmp slt i32 %639, %640
  store i32 -389699536, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload201, align 4
  store i32 -1649757393, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload200, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload237, align 4
  store i32 823751357, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload199, align 4
  %idxprom17alteredBB = sext i32 %642 to i64
  %a.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload272, i64 0, i64 %idxprom17alteredBB
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload236, align 4
  %idxprom19alteredBB = sext i32 %643 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %644 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  store i32 1486466508, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload198, align 4
  %_ = shl i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %add26alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload, align 4
  store i32 1647738917, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %648 = load i32, i32* %col.reload228, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload197, align 4
  %650 = sub i32 %648, 418650225
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 418650225
  %_98 = sub i32 %648, %649
  %gen = mul i32 %652, %649
  %653 = sub i32 0, %649
  %654 = add i32 %648, %653
  %_99 = sub i32 %648, %649
  %gen100 = mul i32 %654, %649
  %_101 = shl i32 %648, %649
  %655 = sub i32 0, %649
  %656 = add i32 %648, %655
  %_102 = sub i32 %648, %649
  %gen103 = mul i32 %656, %649
  %657 = add i32 0, 571221428
  %658 = sub i32 %657, %648
  %659 = sub i32 %658, 571221428
  %_104 = sub i32 0, %648
  %660 = add i32 %659, 471854416
  %661 = add i32 %660, %649
  %662 = sub i32 %661, 471854416
  %gen105 = add i32 %659, %649
  %663 = add i32 %648, -2124862167
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, -2124862167
  %_106 = sub i32 %648, %649
  %gen107 = mul i32 %665, %649
  %666 = add i32 0, -1837111818
  %667 = sub i32 %666, %648
  %668 = sub i32 %667, -1837111818
  %_108 = sub i32 0, %648
  %669 = add i32 %668, -297693637
  %670 = add i32 %669, %649
  %671 = sub i32 %670, -297693637
  %gen109 = add i32 %668, %649
  %672 = sub i32 %648, 198846675
  %673 = sub i32 %672, %649
  %674 = add i32 %673, 198846675
  %sub42alteredBB = sub nsw i32 %648, %649
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_110 = sub i32 %674, 1
  %gen111 = mul i32 %676, 1
  %677 = add i32 %674, 2015885151
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 2015885151
  %_112 = sub i32 %674, 1
  %gen113 = mul i32 %679, 1
  %680 = add i32 %674, 112810484
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 112810484
  %sub43alteredBB = sub nsw i32 %674, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %682, i32* %j.reload255, align 4
  store i32 -1555620268, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload254, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload196, align 4
  %cmp45alteredBB = icmp sge i32 %683, %684
  store i32 -1848190564, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %685 = load i32, i32* %row.reload220, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload195, align 4
  %687 = sub i32 0, -905257947
  %688 = sub i32 %687, %685
  %689 = add i32 %688, -905257947
  %_122 = sub i32 0, %685
  %690 = add i32 %689, 218648620
  %691 = add i32 %690, %686
  %692 = sub i32 %691, 218648620
  %gen123 = add i32 %689, %686
  %693 = sub i32 0, -2105422258
  %694 = sub i32 %693, %685
  %695 = add i32 %694, -2105422258
  %_124 = sub i32 0, %685
  %696 = sub i32 %695, 7758403
  %697 = add i32 %696, %686
  %698 = add i32 %697, 7758403
  %gen125 = add i32 %695, %686
  %_126 = shl i32 %685, %686
  %_127 = shl i32 %685, %686
  %699 = sub i32 0, %686
  %700 = add i32 %685, %699
  %sub47alteredBB = sub nsw i32 %685, %686
  %701 = sub i32 %700, 565277623
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 565277623
  %_128 = sub i32 %700, 1
  %gen129 = mul i32 %703, 1
  %704 = sub i32 0, %700
  %705 = add i32 0, %704
  %_130 = sub i32 0, %700
  %706 = sub i32 %705, -1403465818
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1403465818
  %gen131 = add i32 %705, 1
  %709 = sub i32 0, %700
  %710 = add i32 0, %709
  %_132 = sub i32 0, %700
  %711 = add i32 %710, 1540794505
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1540794505
  %gen133 = add i32 %710, 1
  %_134 = shl i32 %700, 1
  %_135 = shl i32 %700, 1
  %714 = sub i32 %700, -1307850598
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1307850598
  %sub48alteredBB = sub nsw i32 %700, 1
  %idxprom49alteredBB = sext i32 %716 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload253, align 4
  %idxprom51alteredBB = sext i32 %717 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %718 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  store i32 -1208266402, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload194, align 4
  %720 = add i32 2, -956215687
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -956215687
  %_140 = sub i32 2, %719
  %gen141 = mul i32 %722, %719
  %_142 = shl i32 2, %719
  %mul56alteredBB = mul nsw i32 2, %719
  %723 = add i32 0, 1252552105
  %724 = sub i32 %723, %mul56alteredBB
  %725 = sub i32 %724, 1252552105
  %_143 = sub i32 0, %mul56alteredBB
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen144 = add i32 %725, 1
  %_145 = shl i32 %mul56alteredBB, 1
  %_146 = shl i32 %mul56alteredBB, 1
  %728 = sub i32 %mul56alteredBB, -1921906463
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1921906463
  %_147 = sub i32 %mul56alteredBB, 1
  %gen148 = mul i32 %730, 1
  %731 = add i32 0, -633345419
  %732 = sub i32 %731, %mul56alteredBB
  %733 = sub i32 %732, -633345419
  %_149 = sub i32 0, %mul56alteredBB
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen150 = add i32 %733, 1
  %738 = sub i32 %mul56alteredBB, -280296460
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -280296460
  %_151 = sub i32 %mul56alteredBB, 1
  %gen152 = mul i32 %740, 1
  %_153 = shl i32 %mul56alteredBB, 1
  %741 = sub i32 0, %mul56alteredBB
  %742 = add i32 0, %741
  %_154 = sub i32 0, %mul56alteredBB
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen155 = add i32 %742, 1
  %747 = sub i32 0, %mul56alteredBB
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add57alteredBB = add nsw i32 %mul56alteredBB, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %751 = load i32, i32* %col.reload, align 4
  %cmp58alteredBB = icmp eq i32 %750, %751
  store i32 -249524418, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1243863885, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %752 = load i32, i32* %row.reload, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload193, align 4
  %754 = add i32 %752, 2113852475
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 2113852475
  %_164 = sub i32 %752, %753
  %gen165 = mul i32 %756, %753
  %_166 = shl i32 %752, %753
  %_167 = shl i32 %752, %753
  %757 = add i32 %752, -1481733604
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -1481733604
  %sub61alteredBB = sub nsw i32 %752, %753
  %760 = sub i32 %759, 1757099683
  %761 = sub i32 %760, 2
  %762 = add i32 %761, 1757099683
  %_168 = sub i32 %759, 2
  %gen169 = mul i32 %762, 2
  %_170 = shl i32 %759, 2
  %763 = sub i32 0, -1922494917
  %764 = sub i32 %763, %759
  %765 = add i32 %764, -1922494917
  %_171 = sub i32 0, %759
  %766 = sub i32 %765, -1883729279
  %767 = add i32 %766, 2
  %768 = add i32 %767, -1883729279
  %gen172 = add i32 %765, 2
  %769 = add i32 %759, -423317253
  %770 = sub i32 %769, 2
  %771 = sub i32 %770, -423317253
  %_173 = sub i32 %759, 2
  %gen174 = mul i32 %771, 2
  %772 = sub i32 0, 2
  %773 = add i32 %759, %772
  %_175 = sub i32 %759, 2
  %gen176 = mul i32 %773, 2
  %_177 = shl i32 %759, 2
  %774 = sub i32 0, 2
  %775 = add i32 %759, %774
  %sub62alteredBB = sub nsw i32 %759, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %775, i32* %j.reload, align 4
  store i32 -1715758234, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload192, align 4
  %777 = add i32 %776, -78042369
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -78042369
  %_182 = sub i32 %776, 1
  %gen183 = mul i32 %779, 1
  %780 = add i32 %776, -1065720445
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1065720445
  %_184 = sub i32 %776, 1
  %gen185 = mul i32 %782, 1
  %783 = add i32 %776, -2102256969
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2102256969
  %inc75alteredBB = add nsw i32 %776, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %785, i32* %n.reload, align 4
  store i32 -904736298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB181, %for.inc74, %for.end73, %for.inc71, %for.body65, %for.cond63, %originalBBpart2179, %originalBB163, %if.end60, %originalBBpart2161, %originalBB159, %if.then59, %originalBBpart2157, %originalBB139, %for.end55, %for.inc54, %originalBBpart2137, %originalBB121, %for.body46, %originalBBpart2119, %originalBB117, %for.cond44, %originalBBpart2115, %originalBB97, %for.end41, %for.inc39, %for.body31, %for.cond27, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart291, %originalBB89, %for.body16, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %originalBBpart283, %originalBB81, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
