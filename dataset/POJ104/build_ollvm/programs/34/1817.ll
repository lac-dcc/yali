; ModuleID = 'source-C-CXX/34/1817.c'
source_filename = "source-C-CXX/34/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [10 x [10 x i32]] zeroinitializer, align 16
@max = common global [10 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@min = common global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %Col.reg2mem = alloca i32*
  %Row.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -820497771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -820497771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1943317946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1943317946, label %first
    i32 943040315, label %originalBB
    i32 -667541465, label %originalBBpart2
    i32 923634975, label %for.cond
    i32 773277175, label %originalBB86
    i32 1942634332, label %originalBBpart288
    i32 441277009, label %for.body
    i32 -758801149, label %for.cond1
    i32 -853309869, label %originalBB90
    i32 1500472270, label %originalBBpart292
    i32 -909703552, label %for.body3
    i32 609737230, label %originalBB94
    i32 1349117319, label %originalBBpart296
    i32 -376954664, label %for.inc
    i32 1091745900, label %for.end
    i32 -818295816, label %originalBB98
    i32 455398668, label %originalBBpart2100
    i32 1460564587, label %for.inc7
    i32 -2021098510, label %for.end9
    i32 55845144, label %originalBB102
    i32 2107854900, label %originalBBpart2104
    i32 795716863, label %for.cond10
    i32 -1221406959, label %for.body12
    i32 -1170227856, label %for.cond15
    i32 2043283887, label %for.body17
    i32 721501011, label %originalBB106
    i32 2081843106, label %originalBBpart2108
    i32 612448013, label %if.then
    i32 -71846307, label %if.end
    i32 -234033394, label %for.inc31
    i32 1226043703, label %for.end33
    i32 -967977200, label %for.inc34
    i32 -406266160, label %for.end36
    i32 -1340469180, label %originalBB110
    i32 -553329198, label %originalBBpart2112
    i32 -2122796736, label %for.cond37
    i32 -506459177, label %originalBB114
    i32 -984717739, label %originalBBpart2116
    i32 -103095315, label %for.body39
    i32 1866641084, label %for.cond42
    i32 1401451148, label %for.body44
    i32 1743618407, label %if.then56
    i32 -518000671, label %if.end59
    i32 2140768855, label %for.inc60
    i32 2057421925, label %originalBB118
    i32 -1062267562, label %originalBBpart2121
    i32 658153384, label %for.end62
    i32 -145299682, label %for.inc63
    i32 -528335840, label %for.end65
    i32 -232959963, label %for.cond66
    i32 -1992189831, label %originalBB123
    i32 -1288383778, label %originalBBpart2125
    i32 541273482, label %for.body68
    i32 -1008025799, label %if.then74
    i32 -1937663562, label %if.end78
    i32 1508180083, label %for.inc79
    i32 1162458598, label %for.end81
    i32 1607903324, label %if.then83
    i32 2133242488, label %if.end85
    i32 1412007468, label %originalBBalteredBB
    i32 -288276182, label %originalBB86alteredBB
    i32 -1296542577, label %originalBB90alteredBB
    i32 691594420, label %originalBB94alteredBB
    i32 -1453077503, label %originalBB98alteredBB
    i32 1518582951, label %originalBB102alteredBB
    i32 493772378, label %originalBB106alteredBB
    i32 1310616601, label %originalBB110alteredBB
    i32 -229927794, label %originalBB114alteredBB
    i32 -1274837644, label %originalBB118alteredBB
    i32 175559910, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 943040315, i32 1412007468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Row = alloca i32, align 4
  store i32* %Row, i32** %Row.reg2mem
  %Col = alloca i32, align 4
  store i32* %Col, i32** %Col.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  store i32 -1, i32* %f.reload142, align 4
  %Row.reload135 = load volatile i32*, i32** %Row.reg2mem
  %Col.reload140 = load volatile i32*, i32** %Col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %Row.reload135, i32* %Col.reload140)
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1137829501
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1137829501
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -667541465, i32 1412007468
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 923634975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 773277175, i32 -288276182
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload169, align 4
  %Row.reload134 = load volatile i32*, i32** %Row.reg2mem
  %57 = load i32, i32* %Row.reload134, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1942634332, i32 -288276182
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 441277009, i32 -2021098510
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload187, align 4
  store i32 -758801149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1593566837
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1593566837
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -853309869, i32 -1296542577
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %100 = load i32, i32* %col.reload186, align 4
  %Col.reload139 = load volatile i32*, i32** %Col.reg2mem
  %101 = load i32, i32* %Col.reload139, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1415069834
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1415069834
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1500472270, i32 -1296542577
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -909703552, i32 1091745900
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 609737230, i32 691594420
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  %156 = load i32, i32* %row.reload168, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %157 = load i32, i32* %col.reload185, align 4
  %idxprom4 = sext i32 %157 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1758275733
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1758275733
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1349117319, i32 691594420
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -376954664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %185 = load i32, i32* %col.reload184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  store i32 %189, i32* %col.reload183, align 4
  store i32 -758801149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1333189364
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1333189364
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
  %216 = select i1 %214, i32 -818295816, i32 -1453077503
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 286935403
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 286935403
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 455398668, i32 -1453077503
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1460564587, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload167 = load volatile i32*, i32** %row.reg2mem
  %232 = load i32, i32* %row.reload167, align 4
  %233 = add i32 %232, -764532224
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -764532224
  %inc8 = add nsw i32 %232, 1
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  store i32 %235, i32* %row.reload166, align 4
  store i32 923634975, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 55845144, i32 1518582951
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload165, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -127107121
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -127107121
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2107854900, i32 1518582951
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 795716863, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %277 = load i32, i32* %row.reload164, align 4
  %Row.reload133 = load volatile i32*, i32** %Row.reg2mem
  %278 = load i32, i32* %Row.reload133, align 4
  %cmp11 = icmp slt i32 %277, %278
  %279 = select i1 %cmp11, i32 -1221406959, i32 -406266160
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %280 = load i32, i32* %row.reload163, align 4
  %idxprom13 = sext i32 %280 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1, i32* @i, align 4
  store i32 -1170227856, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %281 = load i32, i32* @i, align 4
  %Col.reload138 = load volatile i32*, i32** %Col.reg2mem
  %282 = load i32, i32* %Col.reload138, align 4
  %cmp16 = icmp slt i32 %281, %282
  %283 = select i1 %cmp16, i32 2043283887, i32 1226043703
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1399363750
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1399363750
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 721501011, i32 493772378
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %299 = load i32, i32* %row.reload162, align 4
  %idxprom18 = sext i32 %299 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom18
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %300 = load i32, i32* %row.reload161, align 4
  %idxprom20 = sext i32 %300 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom20
  %301 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %301 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom22
  %302 = load i32, i32* %arrayidx23, align 4
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload160, align 4
  %idxprom24 = sext i32 %303 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom24
  %304 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %304 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %305 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %302, %305
  store i1 %cmp28, i1* %cmp28.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2081843106, i32 493772378
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %332 = select i1 %cmp28.reload, i32 612448013, i32 -71846307
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %334 = load i32, i32* %row.reload159, align 4
  %idxprom29 = sext i32 %334 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom29
  store i32 %333, i32* %arrayidx30, align 4
  store i32 -71846307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -234033394, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc32 = add nsw i32 %335, 1
  store i32 %337, i32* @i, align 4
  store i32 -1170227856, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -967977200, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %338 = load i32, i32* %row.reload158, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc35 = add nsw i32 %338, 1
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  store i32 %342, i32* %row.reload157, align 4
  store i32 795716863, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2060807383
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2060807383
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1340469180, i32 1310616601
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload182, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -939906701
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -939906701
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -553329198, i32 1310616601
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2122796736, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -506459177, i32 -229927794
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %399 = load i32, i32* %col.reload181, align 4
  %Col.reload137 = load volatile i32*, i32** %Col.reg2mem
  %400 = load i32, i32* %Col.reload137, align 4
  %cmp38 = icmp slt i32 %399, %400
  store i1 %cmp38, i1* %cmp38.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1650773741
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1650773741
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -984717739, i32 -229927794
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %416 = select i1 %cmp38.reload, i32 -103095315, i32 -528335840
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %417 = load i32, i32* %col.reload180, align 4
  %idxprom40 = sext i32 %417 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* @i, align 4
  store i32 1866641084, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %Row.reload132 = load volatile i32*, i32** %Row.reg2mem
  %419 = load i32, i32* %Row.reload132, align 4
  %cmp43 = icmp slt i32 %418, %419
  %420 = select i1 %cmp43, i32 1401451148, i32 658153384
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %421 = load i32, i32* %col.reload179, align 4
  %idxprom45 = sext i32 %421 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom45
  %422 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom47
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %423 = load i32, i32* %col.reload178, align 4
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %425 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %425 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom51
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %426 = load i32, i32* %col.reload177, align 4
  %idxprom53 = sext i32 %426 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %427 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %424, %427
  %428 = select i1 %cmp55, i32 1743618407, i32 -518000671
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %429 = load i32, i32* @i, align 4
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  %430 = load i32, i32* %col.reload176, align 4
  %idxprom57 = sext i32 %430 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom57
  store i32 %429, i32* %arrayidx58, align 4
  store i32 -518000671, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2140768855, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2057421925, i32 -1274837644
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %457 = load i32, i32* @i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc61 = add nsw i32 %457, 1
  store i32 %459, i32* @i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 179084566
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 179084566
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1062267562, i32 -1274837644
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1866641084, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -145299682, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  %475 = load i32, i32* %col.reload175, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc64 = add nsw i32 %475, 1
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  store i32 %477, i32* %col.reload174, align 4
  store i32 -2122796736, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload156, align 4
  store i32 -232959963, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1674151020
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1674151020
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1992189831, i32 175559910
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %row.reload155 = load volatile i32*, i32** %row.reg2mem
  %493 = load i32, i32* %row.reload155, align 4
  %Row.reload131 = load volatile i32*, i32** %Row.reg2mem
  %494 = load i32, i32* %Row.reload131, align 4
  %cmp67 = icmp slt i32 %493, %494
  store i1 %cmp67, i1* %cmp67.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1288383778, i32 175559910
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %509 = select i1 %cmp67.reload, i32 541273482, i32 1162458598
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  %510 = load i32, i32* %row.reload154, align 4
  %idxprom69 = sext i32 %510 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom69
  %511 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %511 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom71
  %512 = load i32, i32* %arrayidx72, align 4
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %513 = load i32, i32* %row.reload153, align 4
  %cmp73 = icmp eq i32 %512, %513
  %514 = select i1 %cmp73, i32 -1008025799, i32 -1937663562
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %515 = load i32, i32* %row.reload152, align 4
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %516 = load i32, i32* %row.reload151, align 4
  %idxprom75 = sext i32 %516 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom75
  %517 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %517)
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload141, align 4
  store i32 1162458598, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1508180083, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  %518 = load i32, i32* %row.reload150, align 4
  %519 = add i32 %518, 1036097233
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1036097233
  %inc80 = add nsw i32 %518, 1
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  store i32 %521, i32* %row.reload149, align 4
  store i32 -232959963, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %522 = load i32, i32* %f.reload, align 4
  %cmp82 = icmp eq i32 %522, -1
  %523 = select i1 %cmp82, i32 1607903324, i32 2133242488
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2133242488, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %RowalteredBB = alloca i32, align 4
  %ColalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %RowalteredBB, i32* %ColalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 943040315, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %524 = load i32, i32* %row.reload148, align 4
  %Row.reload130 = load volatile i32*, i32** %Row.reg2mem
  %525 = load i32, i32* %Row.reload130, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 773277175, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %526 = load i32, i32* %col.reload173, align 4
  %Col.reload136 = load volatile i32*, i32** %Col.reg2mem
  %527 = load i32, i32* %Col.reload136, align 4
  %cmp2alteredBB = icmp slt i32 %526, %527
  store i32 -853309869, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %528 = load i32, i32* %row.reload147, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  %529 = load i32, i32* %col.reload172, align 4
  %idxprom4alteredBB = sext i32 %529 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 609737230, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -818295816, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload146, align 4
  store i32 55845144, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %530 = load i32, i32* %row.reload145, align 4
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom18alteredBB
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %531 = load i32, i32* %row.reload144, align 4
  %idxprom20alteredBB = sext i32 %531 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom20alteredBB
  %532 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %532 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom22alteredBB
  %533 = load i32, i32* %arrayidx23alteredBB, align 4
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %534 = load i32, i32* %row.reload143, align 4
  %idxprom24alteredBB = sext i32 %534 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom24alteredBB
  %535 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %535 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %536 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %533, %536
  store i32 721501011, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload171, align 4
  store i32 -1340469180, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %537 = load i32, i32* %col.reload, align 4
  %Col.reload = load volatile i32*, i32** %Col.reg2mem
  %538 = load i32, i32* %Col.reload, align 4
  %cmp38alteredBB = icmp slt i32 %537, %538
  store i32 -506459177, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* @i, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_119 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %546 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc61alteredBB = add nsw i32 %539, 1
  store i32 %549, i32* @i, align 4
  store i32 2057421925, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %550 = load i32, i32* %row.reload, align 4
  %Row.reload = load volatile i32*, i32** %Row.reg2mem
  %551 = load i32, i32* %Row.reload, align 4
  %cmp67alteredBB = icmp slt i32 %550, %551
  store i32 -1992189831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then74, %for.body68, %originalBBpart2125, %originalBB123, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2121, %originalBB118, %for.inc60, %if.end59, %if.then56, %for.body44, %for.cond42, %for.body39, %originalBBpart2116, %originalBB114, %for.cond37, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %for.body12, %for.cond10, %originalBBpart2104, %originalBB102, %for.end9, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
