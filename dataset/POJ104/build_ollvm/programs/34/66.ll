; ModuleID = 'source-C-CXX/34/66.c'
source_filename = "source-C-CXX/34/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j0.reg2mem = alloca i32*
  %i0.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1173494435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1173494435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 2035260063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2035260063, label %first
    i32 -403488231, label %originalBB
    i32 -15601099, label %originalBBpart2
    i32 1603023736, label %for.cond
    i32 -1281573824, label %originalBB58
    i32 -916237207, label %originalBBpart260
    i32 -1909621457, label %for.body
    i32 -526539278, label %for.cond1
    i32 -1805450268, label %originalBB62
    i32 1988467147, label %originalBBpart264
    i32 1513595222, label %for.body3
    i32 -1703430999, label %originalBB66
    i32 -444917418, label %originalBBpart268
    i32 1672830123, label %for.inc
    i32 -424196167, label %for.end
    i32 -190637788, label %for.inc7
    i32 -407347913, label %originalBB70
    i32 39099265, label %originalBBpart277
    i32 1128275024, label %for.end9
    i32 1270335943, label %for.cond10
    i32 -94130884, label %for.body12
    i32 656866529, label %originalBB79
    i32 60450818, label %originalBBpart281
    i32 -2126319415, label %for.cond13
    i32 1798383502, label %originalBB83
    i32 1090448969, label %originalBBpart285
    i32 1613053115, label %for.body15
    i32 -44312473, label %for.cond16
    i32 -1943657225, label %originalBB87
    i32 -2040319238, label %originalBBpart289
    i32 689838872, label %for.body18
    i32 1175924385, label %if.then
    i32 1633846334, label %if.end
    i32 -1475325040, label %for.inc28
    i32 1312568288, label %originalBB91
    i32 -306148690, label %originalBBpart2101
    i32 1725270019, label %for.end30
    i32 -1671157077, label %for.cond31
    i32 2086580979, label %for.body33
    i32 -1415740519, label %if.then43
    i32 370360320, label %if.end44
    i32 -1486431066, label %originalBB103
    i32 -1247969622, label %originalBBpart2105
    i32 -604776096, label %for.inc45
    i32 -33457797, label %originalBB107
    i32 -2031854986, label %originalBBpart2117
    i32 810001468, label %for.end47
    i32 1161396406, label %loop
    i32 390950357, label %for.inc48
    i32 1251779734, label %for.end50
    i32 1575259121, label %originalBB119
    i32 61667568, label %originalBBpart2121
    i32 -796935752, label %for.inc51
    i32 -1960717396, label %for.end53
    i32 1092676759, label %if.then54
    i32 -617951345, label %if.else
    i32 -1380954035, label %loop2
    i32 -874021448, label %originalBB123
    i32 898849471, label %originalBBpart2125
    i32 -914547507, label %if.end57
    i32 -222198090, label %originalBBalteredBB
    i32 -810649113, label %originalBB58alteredBB
    i32 -19902309, label %originalBB62alteredBB
    i32 790953807, label %originalBB66alteredBB
    i32 117818362, label %originalBB70alteredBB
    i32 227766609, label %originalBB79alteredBB
    i32 -1426233384, label %originalBB83alteredBB
    i32 -1483315793, label %originalBB87alteredBB
    i32 1378311053, label %originalBB91alteredBB
    i32 -932607690, label %originalBB103alteredBB
    i32 379399074, label %originalBB107alteredBB
    i32 71624324, label %originalBB119alteredBB
    i32 471149488, label %originalBB123alteredBB
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
  %14 = select i1 %12, i32 -403488231, i32 -222198090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i0 = alloca i32, align 4
  store i32* %i0, i32** %i0.reg2mem
  %j0 = alloca i32, align 4
  store i32* %j0, i32** %j0.reg2mem
  %a.reload135 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %15 = bitcast [8 x [8 x i32]]* %a.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %h.reload139 = load volatile i32*, i32** %h.reg2mem
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload139, i32* %l.reload145)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -931551348
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -931551348
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -15601099, i32 -222198090
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603023736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -266354432
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -266354432
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1281573824, i32 -810649113
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload161, align 4
  %h.reload138 = load volatile i32*, i32** %h.reg2mem
  %59 = load i32, i32* %h.reload138, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1285704739
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1285704739
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -916237207, i32 -810649113
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1909621457, i32 1128275024
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -526539278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1805450268, i32 -19902309
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload178, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload144, align 4
  %cmp2 = icmp slt i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -624907869
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -624907869
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1988467147, i32 -19902309
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 1513595222, i32 -424196167
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1703430999, i32 790953807
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload134, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 875974073
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 875974073
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -444917418, i32 790953807
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1672830123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload176, align 4
  %176 = add i32 %175, -1088416272
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1088416272
  %inc = add nsw i32 %175, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload175, align 4
  store i32 -526539278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -190637788, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 412415967
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 412415967
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -407347913, i32 117818362
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload159, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc8 = add nsw i32 %206, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload158, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2072862195
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2072862195
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
  %235 = select i1 %233, i32 39099265, i32 117818362
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1603023736, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 1270335943, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload156, align 4
  %h.reload137 = load volatile i32*, i32** %h.reg2mem
  %237 = load i32, i32* %h.reload137, align 4
  %cmp11 = icmp slt i32 %236, %237
  %238 = select i1 %cmp11, i32 -94130884, i32 -1960717396
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 656866529, i32 227766609
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2009395101
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2009395101
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 60450818, i32 227766609
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2126319415, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1798383502, i32 -1426233384
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload173, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload143, align 4
  %cmp14 = icmp slt i32 %306, %307
  store i1 %cmp14, i1* %cmp14.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1090448969, i32 -1426233384
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %334 = select i1 %cmp14.reload, i32 1613053115, i32 1251779734
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j0.reload192 = load volatile i32*, i32** %j0.reg2mem
  store i32 0, i32* %j0.reload192, align 4
  store i32 -44312473, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1828641750
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1828641750
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1943657225, i32 -1483315793
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j0.reload191 = load volatile i32*, i32** %j0.reg2mem
  %362 = load i32, i32* %j0.reload191, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload142, align 4
  %cmp17 = icmp slt i32 %362, %363
  store i1 %cmp17, i1* %cmp17.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2040319238, i32 -1483315793
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %378 = select i1 %cmp17.reload, i32 689838872, i32 1725270019
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload155, align 4
  %idxprom19 = sext i32 %379 to i64
  %a.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload133, i64 0, i64 %idxprom19
  %j0.reload190 = load volatile i32*, i32** %j0.reg2mem
  %380 = load i32, i32* %j0.reload190, align 4
  %idxprom21 = sext i32 %380 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %381 = load i32, i32* %arrayidx22, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload154, align 4
  %idxprom23 = sext i32 %382 to i64
  %a.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload132, i64 0, i64 %idxprom23
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload172, align 4
  %idxprom25 = sext i32 %383 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %384 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %381, %384
  %385 = select i1 %cmp27, i32 1175924385, i32 1633846334
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1161396406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1475325040, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1084920231
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1084920231
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1312568288, i32 1378311053
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j0.reload189 = load volatile i32*, i32** %j0.reg2mem
  %401 = load i32, i32* %j0.reload189, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc29 = add nsw i32 %401, 1
  %j0.reload188 = load volatile i32*, i32** %j0.reg2mem
  store i32 %403, i32* %j0.reload188, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1737726678
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1737726678
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -306148690, i32 1378311053
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -44312473, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i0.reload185 = load volatile i32*, i32** %i0.reg2mem
  store i32 0, i32* %i0.reload185, align 4
  store i32 -1671157077, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i0.reload184 = load volatile i32*, i32** %i0.reg2mem
  %431 = load i32, i32* %i0.reload184, align 4
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  %432 = load i32, i32* %h.reload136, align 4
  %cmp32 = icmp slt i32 %431, %432
  %433 = select i1 %cmp32, i32 2086580979, i32 810001468
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i0.reload183 = load volatile i32*, i32** %i0.reg2mem
  %434 = load i32, i32* %i0.reload183, align 4
  %idxprom34 = sext i32 %434 to i64
  %a.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload131, i64 0, i64 %idxprom34
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload171, align 4
  %idxprom36 = sext i32 %435 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %436 = load i32, i32* %arrayidx37, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload153, align 4
  %idxprom38 = sext i32 %437 to i64
  %a.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload130, i64 0, i64 %idxprom38
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload170, align 4
  %idxprom40 = sext i32 %438 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %439 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %436, %439
  %440 = select i1 %cmp42, i32 -1415740519, i32 370360320
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1161396406, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1927519995
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1927519995
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1486431066, i32 -932607690
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1247969622, i32 -932607690
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -604776096, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1862346389
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1862346389
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -33457797, i32 379399074
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i0.reload182 = load volatile i32*, i32** %i0.reg2mem
  %485 = load i32, i32* %i0.reload182, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc46 = add nsw i32 %485, 1
  %i0.reload181 = load volatile i32*, i32** %i0.reg2mem
  store i32 %487, i32* %i0.reload181, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1370961400
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1370961400
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2031854986, i32 379399074
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1671157077, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1380954035, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 390950357, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload169, align 4
  %504 = add i32 %503, 1252287697
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1252287697
  %inc49 = add nsw i32 %503, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload168, align 4
  store i32 -2126319415, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -368967703
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -368967703
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1575259121, i32 71624324
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1964277817
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1964277817
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 61667568, i32 71624324
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -796935752, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload152, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc52 = add nsw i32 %561, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload151, align 4
  store i32 1270335943, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %566 = select i1 true, i32 1092676759, i32 -617951345
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -914547507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1380954035, i32* %switchVar
  br label %loopEnd

loop2:                                            ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1262889033
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1262889033
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -874021448, i32 471149488
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload150, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload167, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %594, i32 %595)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -107717919
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -107717919
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 898849471, i32 471149488
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -914547507, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i0alteredBB = alloca i32, align 4
  %j0alteredBB = alloca i32, align 4
  %611 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %611, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -403488231, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload149, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %613 = load i32, i32* %h.reload, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 -1281573824, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload166, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %615 = load i32, i32* %l.reload141, align 4
  %cmp2alteredBB = icmp slt i32 %614, %615
  store i32 -1805450268, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload165, align 4
  %idxprom4alteredBB = sext i32 %617 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1703430999, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload147, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_ = sub i32 %618, 1
  %gen = mul i32 %620, 1
  %621 = add i32 0, -2055723064
  %622 = sub i32 %621, %618
  %623 = sub i32 %622, -2055723064
  %_71 = sub i32 0, %618
  %624 = add i32 %623, 184615936
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 184615936
  %gen72 = add i32 %623, 1
  %627 = sub i32 %618, 1986073499
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1986073499
  %_73 = sub i32 %618, 1
  %gen74 = mul i32 %629, 1
  %_75 = shl i32 %618, 1
  %630 = sub i32 %618, -208270969
  %631 = add i32 %630, 1
  %632 = add i32 %631, -208270969
  %inc8alteredBB = add nsw i32 %618, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload146, align 4
  store i32 -407347913, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 656866529, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload163, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %634 = load i32, i32* %l.reload140, align 4
  %cmp14alteredBB = icmp slt i32 %633, %634
  store i32 1798383502, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j0.reload187 = load volatile i32*, i32** %j0.reg2mem
  %635 = load i32, i32* %j0.reload187, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %636 = load i32, i32* %l.reload, align 4
  %cmp17alteredBB = icmp slt i32 %635, %636
  store i32 -1943657225, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j0.reload186 = load volatile i32*, i32** %j0.reg2mem
  %637 = load i32, i32* %j0.reload186, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_92 = sub i32 0, %637
  %640 = sub i32 %639, 812219009
  %641 = add i32 %640, 1
  %642 = add i32 %641, 812219009
  %gen93 = add i32 %639, 1
  %643 = sub i32 %637, 1920443578
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1920443578
  %_94 = sub i32 %637, 1
  %gen95 = mul i32 %645, 1
  %646 = add i32 0, 237735267
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, 237735267
  %_96 = sub i32 0, %637
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen97 = add i32 %648, 1
  %651 = sub i32 %637, 3765688
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 3765688
  %_98 = sub i32 %637, 1
  %gen99 = mul i32 %653, 1
  %654 = sub i32 %637, 1587859121
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1587859121
  %inc29alteredBB = add nsw i32 %637, 1
  %j0.reload = load volatile i32*, i32** %j0.reg2mem
  store i32 %656, i32* %j0.reload, align 4
  store i32 1312568288, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1486431066, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i0.reload180 = load volatile i32*, i32** %i0.reg2mem
  %657 = load i32, i32* %i0.reload180, align 4
  %658 = sub i32 %657, -1411849198
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1411849198
  %_108 = sub i32 %657, 1
  %gen109 = mul i32 %660, 1
  %661 = add i32 %657, -1495743937
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1495743937
  %_110 = sub i32 %657, 1
  %gen111 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %657, %664
  %_112 = sub i32 %657, 1
  %gen113 = mul i32 %665, 1
  %_114 = shl i32 %657, 1
  %_115 = shl i32 %657, 1
  %666 = sub i32 0, %657
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc46alteredBB = add nsw i32 %657, 1
  %i0.reload = load volatile i32*, i32** %i0.reg2mem
  store i32 %669, i32* %i0.reload, align 4
  store i32 -33457797, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1575259121, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %670, i32 %671)
  store i32 -874021448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %loop2, %if.else, %if.then54, %for.end53, %for.inc51, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %loop, %for.end47, %originalBBpart2117, %originalBB107, %for.inc45, %originalBBpart2105, %originalBB103, %if.end44, %if.then43, %for.body33, %for.cond31, %for.end30, %originalBBpart2101, %originalBB91, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart289, %originalBB87, %for.cond16, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %originalBBpart277, %originalBB70, %for.inc7, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
