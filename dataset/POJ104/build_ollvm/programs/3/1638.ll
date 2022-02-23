; ModuleID = 'source-C-CXX/3/1638.c'
source_filename = "source-C-CXX/3/1638.c"
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
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %array.reg2mem = alloca [110 x [110 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1740959793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1740959793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1512225187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1512225187, label %first
    i32 -231511417, label %originalBB
    i32 -148750628, label %originalBBpart2
    i32 -2067778745, label %for.cond
    i32 -1837315060, label %for.body
    i32 1141820570, label %for.cond2
    i32 1109144294, label %originalBB34
    i32 326974381, label %originalBBpart245
    i32 -223359719, label %for.body5
    i32 979703674, label %for.inc
    i32 -588735207, label %for.end
    i32 -1112697107, label %for.inc9
    i32 990845075, label %originalBB47
    i32 -1879094307, label %originalBBpart251
    i32 -1254371166, label %for.end11
    i32 -1874302909, label %for.cond12
    i32 -208780759, label %originalBB53
    i32 -1821323050, label %originalBBpart259
    i32 -1326216689, label %for.body15
    i32 -544500071, label %originalBB61
    i32 -1578386015, label %originalBBpart263
    i32 1062934395, label %for.cond16
    i32 2080592340, label %originalBB65
    i32 -1620390946, label %originalBBpart267
    i32 -1299729235, label %for.body18
    i32 -1062293385, label %originalBB69
    i32 -748384795, label %originalBBpart271
    i32 -678314280, label %lor.lhs.false
    i32 -1136231823, label %originalBB73
    i32 1180547770, label %originalBBpart283
    i32 1181788715, label %if.then
    i32 -2049143301, label %if.end
    i32 -2090177449, label %originalBB85
    i32 -1015555122, label %originalBBpart294
    i32 -42291944, label %for.inc28
    i32 -1988897324, label %for.end30
    i32 1668719273, label %for.inc31
    i32 -1589152210, label %originalBB96
    i32 -1977427469, label %originalBBpart2113
    i32 858911291, label %for.end33
    i32 1299233737, label %originalBBalteredBB
    i32 1722847900, label %originalBB34alteredBB
    i32 941264615, label %originalBB47alteredBB
    i32 1008338225, label %originalBB53alteredBB
    i32 1424377761, label %originalBB61alteredBB
    i32 126554368, label %originalBB65alteredBB
    i32 -1615053317, label %originalBB69alteredBB
    i32 -465328094, label %originalBB73alteredBB
    i32 -1645625444, label %originalBB85alteredBB
    i32 1574615162, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -231511417, i32 1299233737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %array, [110 x [110 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload169 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %27 = bitcast [110 x [110 x i32]]* %array.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48400, i32 16, i1 false)
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload122, i32* %col.reload128)
  %call1 = call i32 @getchar()
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 74287255
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 74287255
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -148750628, i32 1299233737
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067778745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload121, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %58
  %59 = select i1 %cmp, i32 -1837315060, i32 -1254371166
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1141820570, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1109144294, i32 1722847900
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload165, align 4
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload127, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub3 = sub nsw i32 %75, 1
  %cmp4 = icmp sle i32 %74, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1705632158
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1705632158
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 326974381, i32 1722847900
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -223359719, i32 -588735207
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %106 to i64
  %array.reload168 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload168, i64 0, i64 %idxprom
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload164, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 979703674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload163, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload162, align 4
  store i32 1141820570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1112697107, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 990845075, i32 941264615
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload144, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc10 = add nsw i32 %127, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload143, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1994078629
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1994078629
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1879094307, i32 941264615
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2067778745, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1874302909, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -208780759, i32 1008338225
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload141, align 4
  %col.reload126 = load volatile i32*, i32** %col.reg2mem
  %174 = load i32, i32* %col.reload126, align 4
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  %175 = load i32, i32* %row.reload120, align 4
  %176 = sub i32 %174, -22222459
  %177 = add i32 %176, %175
  %178 = add i32 %177, -22222459
  %add = add nsw i32 %174, %175
  %179 = sub i32 %178, -547155767
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -547155767
  %sub13 = sub nsw i32 %178, 2
  %cmp14 = icmp sle i32 %173, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -822887255
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -822887255
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1821323050, i32 1008338225
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 -1326216689, i32 858911291
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -787331548
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -787331548
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -544500071, i32 1424377761
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 683764043
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 683764043
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1578386015, i32 1424377761
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1062934395, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1327814800
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1327814800
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2080592340, i32 126554368
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload160, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload140, align 4
  %cmp17 = icmp sle i32 %279, %280
  store i1 %cmp17, i1* %cmp17.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1356505922
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1356505922
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1620390946, i32 126554368
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %296 = select i1 %cmp17.reload, i32 -1299729235, i32 -1988897324
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1202099750
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1202099750
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1062293385, i32 -1615053317
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload159, align 4
  %row.reload119 = load volatile i32*, i32** %row.reg2mem
  %325 = load i32, i32* %row.reload119, align 4
  %cmp19 = icmp sge i32 %324, %325
  store i1 %cmp19, i1* %cmp19.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -644732183
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -644732183
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -748384795, i32 -1615053317
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %341 = select i1 %cmp19.reload, i32 1181788715, i32 -678314280
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1026912901
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1026912901
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1136231823, i32 -465328094
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload139, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload158, align 4
  %371 = sub i32 %369, 917052005
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 917052005
  %sub20 = sub nsw i32 %369, %370
  %col.reload125 = load volatile i32*, i32** %col.reg2mem
  %374 = load i32, i32* %col.reload125, align 4
  %cmp21 = icmp sge i32 %373, %374
  store i1 %cmp21, i1* %cmp21.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 798789123
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 798789123
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1180547770, i32 -465328094
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %390 = select i1 %cmp21.reload, i32 1181788715, i32 -2049143301
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -42291944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 815086693
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 815086693
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2090177449, i32 -1645625444
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload157, align 4
  %idxprom22 = sext i32 %418 to i64
  %array.reload167 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload167, i64 0, i64 %idxprom22
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload138, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload156, align 4
  %421 = sub i32 %419, -1016116177
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1016116177
  %sub24 = sub nsw i32 %419, %420
  %idxprom25 = sext i32 %423 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %424 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 118059540
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 118059540
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1015555122, i32 -1645625444
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -42291944, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload155, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc29 = add nsw i32 %440, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload154, align 4
  store i32 1062934395, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1668719273, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1604329103
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1604329103
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
  %469 = select i1 %467, i32 -1589152210, i32 1574615162
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload137, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc32 = add nsw i32 %470, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload136, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1977427469, i32 1574615162
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1874302909, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %489 = bitcast [110 x [110 x i32]]* %arrayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -231511417, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload153, align 4
  %col.reload124 = load volatile i32*, i32** %col.reg2mem
  %491 = load i32, i32* %col.reload124, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_ = sub i32 %491, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 %491, -1106562962
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1106562962
  %_35 = sub i32 %491, 1
  %gen36 = mul i32 %496, 1
  %_37 = shl i32 %491, 1
  %497 = add i32 0, -730475965
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, -730475965
  %_38 = sub i32 0, %491
  %500 = sub i32 %499, 455688737
  %501 = add i32 %500, 1
  %502 = add i32 %501, 455688737
  %gen39 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %491, %503
  %_40 = sub i32 %491, 1
  %gen41 = mul i32 %504, 1
  %505 = add i32 0, 74212384
  %506 = sub i32 %505, %491
  %507 = sub i32 %506, 74212384
  %_42 = sub i32 0, %491
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen43 = add i32 %507, 1
  %512 = sub i32 %491, -717914121
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -717914121
  %sub3alteredBB = sub nsw i32 %491, 1
  %cmp4alteredBB = icmp sle i32 %490, %514
  store i32 1109144294, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload135, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_48 = sub i32 0, %515
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen49 = add i32 %517, 1
  %522 = add i32 %515, -1215476064
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1215476064
  %inc10alteredBB = add nsw i32 %515, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload134, align 4
  store i32 990845075, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload133, align 4
  %col.reload123 = load volatile i32*, i32** %col.reg2mem
  %526 = load i32, i32* %col.reload123, align 4
  %row.reload118 = load volatile i32*, i32** %row.reg2mem
  %527 = load i32, i32* %row.reload118, align 4
  %528 = sub i32 %526, -299047591
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -299047591
  %_54 = sub i32 %526, %527
  %gen55 = mul i32 %530, %527
  %531 = sub i32 0, %526
  %532 = sub i32 0, %527
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %addalteredBB = add nsw i32 %526, %527
  %535 = sub i32 %534, -595660744
  %536 = sub i32 %535, 2
  %537 = add i32 %536, -595660744
  %_56 = sub i32 %534, 2
  %gen57 = mul i32 %537, 2
  %538 = sub i32 0, 2
  %539 = add i32 %534, %538
  %sub13alteredBB = sub nsw i32 %534, 2
  %cmp14alteredBB = icmp sle i32 %525, %539
  store i32 -208780759, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -544500071, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload151, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload132, align 4
  %cmp17alteredBB = icmp sle i32 %540, %541
  store i32 2080592340, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload150, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %543 = load i32, i32* %row.reload, align 4
  %cmp19alteredBB = icmp sge i32 %542, %543
  store i32 -1062293385, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload131, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload149, align 4
  %546 = add i32 %544, 1853830527
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1853830527
  %_74 = sub i32 %544, %545
  %gen75 = mul i32 %548, %545
  %549 = add i32 0, 1082165957
  %550 = sub i32 %549, %544
  %551 = sub i32 %550, 1082165957
  %_76 = sub i32 0, %544
  %552 = sub i32 %551, -99843935
  %553 = add i32 %552, %545
  %554 = add i32 %553, -99843935
  %gen77 = add i32 %551, %545
  %555 = add i32 0, -168510675
  %556 = sub i32 %555, %544
  %557 = sub i32 %556, -168510675
  %_78 = sub i32 0, %544
  %558 = sub i32 0, %557
  %559 = sub i32 0, %545
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen79 = add i32 %557, %545
  %562 = add i32 %544, 1596774502
  %563 = sub i32 %562, %545
  %564 = sub i32 %563, 1596774502
  %_80 = sub i32 %544, %545
  %gen81 = mul i32 %564, %545
  %565 = sub i32 0, %545
  %566 = add i32 %544, %565
  %sub20alteredBB = sub nsw i32 %544, %545
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %567 = load i32, i32* %col.reload, align 4
  %cmp21alteredBB = icmp sge i32 %566, %567
  store i32 -1136231823, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload148, align 4
  %idxprom22alteredBB = sext i32 %568 to i64
  %array.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %array.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array.reload, i64 0, i64 %idxprom22alteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload130, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %571 = sub i32 0, %569
  %572 = add i32 0, %571
  %_86 = sub i32 0, %569
  %573 = sub i32 0, %570
  %574 = sub i32 %572, %573
  %gen87 = add i32 %572, %570
  %_88 = shl i32 %569, %570
  %575 = sub i32 %569, -2081967161
  %576 = sub i32 %575, %570
  %577 = add i32 %576, -2081967161
  %_89 = sub i32 %569, %570
  %gen90 = mul i32 %577, %570
  %578 = sub i32 %569, -2031332561
  %579 = sub i32 %578, %570
  %580 = add i32 %579, -2031332561
  %_91 = sub i32 %569, %570
  %gen92 = mul i32 %580, %570
  %581 = add i32 %569, -235307852
  %582 = sub i32 %581, %570
  %583 = sub i32 %582, -235307852
  %sub24alteredBB = sub nsw i32 %569, %570
  %idxprom25alteredBB = sext i32 %583 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %584 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  store i32 -2090177449, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload129, align 4
  %586 = add i32 %585, -1344132747
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1344132747
  %_97 = sub i32 %585, 1
  %gen98 = mul i32 %588, 1
  %589 = add i32 %585, 1804840913
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1804840913
  %_99 = sub i32 %585, 1
  %gen100 = mul i32 %591, 1
  %592 = sub i32 0, 709142530
  %593 = sub i32 %592, %585
  %594 = add i32 %593, 709142530
  %_101 = sub i32 0, %585
  %595 = sub i32 %594, 1346002587
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1346002587
  %gen102 = add i32 %594, 1
  %598 = sub i32 0, %585
  %599 = add i32 0, %598
  %_103 = sub i32 0, %585
  %600 = add i32 %599, 1329535511
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1329535511
  %gen104 = add i32 %599, 1
  %603 = add i32 %585, -727426056
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -727426056
  %_105 = sub i32 %585, 1
  %gen106 = mul i32 %605, 1
  %_107 = shl i32 %585, 1
  %606 = add i32 %585, 570676989
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 570676989
  %_108 = sub i32 %585, 1
  %gen109 = mul i32 %608, 1
  %609 = add i32 %585, -529451040
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -529451040
  %_110 = sub i32 %585, 1
  %gen111 = mul i32 %611, 1
  %612 = add i32 %585, -1012776023
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1012776023
  %inc32alteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 -1589152210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB96, %for.inc31, %for.end30, %for.inc28, %originalBBpart294, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB73, %lor.lhs.false, %originalBBpart271, %originalBB69, %for.body18, %originalBBpart267, %originalBB65, %for.cond16, %originalBBpart263, %originalBB61, %for.body15, %originalBBpart259, %originalBB53, %for.cond12, %for.end11, %originalBBpart251, %originalBB47, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart245, %originalBB34, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
