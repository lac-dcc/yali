; ModuleID = 'source-C-CXX/3/288.c'
source_filename = "source-C-CXX/3/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload134.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 129716469, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 129716469, label %first
    i32 1600087173, label %originalBB
    i32 860580323, label %originalBBpart2
    i32 -1437251833, label %for.cond
    i32 1459794182, label %originalBB36
    i32 671683563, label %originalBBpart238
    i32 1954715389, label %for.body
    i32 1578715216, label %for.cond1
    i32 -1228020514, label %for.body3
    i32 -52901051, label %for.inc
    i32 996297036, label %originalBB40
    i32 -1579277182, label %originalBBpart248
    i32 -1033742510, label %for.end
    i32 898782841, label %for.inc7
    i32 -377581674, label %originalBB50
    i32 -767403413, label %originalBBpart260
    i32 -1796355161, label %for.end9
    i32 -181999401, label %for.cond10
    i32 -991603800, label %for.body12
    i32 1938142887, label %for.cond13
    i32 -1756531902, label %land.rhs
    i32 -2009752064, label %originalBB62
    i32 -1194156814, label %originalBBpart280
    i32 453849996, label %land.end
    i32 1801959888, label %originalBB82
    i32 1803685589, label %originalBBpart284
    i32 981639756, label %for.body16
    i32 1062939221, label %for.inc24
    i32 -298803204, label %for.end26
    i32 38427885, label %if.then
    i32 696164230, label %if.else
    i32 -52779559, label %if.then32
    i32 988562489, label %if.end
    i32 1497153697, label %if.end34
    i32 -1652688246, label %for.end35
    i32 446271368, label %originalBBalteredBB
    i32 1713931048, label %originalBB36alteredBB
    i32 983653455, label %originalBB40alteredBB
    i32 -1827194556, label %originalBB50alteredBB
    i32 -590915723, label %originalBB62alteredBB
    i32 -817487968, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 1600087173, i32 446271368
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload129, i32* %m.reload132)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1139817492
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1139817492
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 860580323, i32 446271368
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1437251833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -42579437
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -42579437
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1459794182, i32 1713931048
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload103, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload128, align 4
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
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 671683563, i32 1713931048
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1954715389, i32 -1796355161
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1578715216, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload117, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload131, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1228020514, i32 -1033742510
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @main.a, i64 0, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -52901051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 44023090
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 44023090
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 996297036, i32 983653455
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload115, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload114, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -980028116
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -980028116
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1579277182, i32 983653455
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1578715216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 898782841, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1074671532
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1074671532
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -377581674, i32 -1827194556
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload101, align 4
  %165 = add i32 %164, -1892341387
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1892341387
  %inc8 = add nsw i32 %164, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload100, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1845292342
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1845292342
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -767403413, i32 -1827194556
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1437251833, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -181999401, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload98, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload127, align 4
  %cmp11 = icmp slt i32 %183, %184
  %185 = select i1 %cmp11, i32 -991603800, i32 -1652688246
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload97, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload125, align 4
  store i32 1938142887, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload124, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload126, align 4
  %cmp14 = icmp slt i32 %187, %188
  %189 = select i1 %cmp14, i32 -1756531902, i32 453849996
  store i32 %189, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1325617176
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1325617176
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
  %216 = select i1 %214, i32 -2009752064, i32 -590915723
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload96, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload112, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %217, %218
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload123, align 4
  %224 = add i32 %222, 2077183811
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 2077183811
  %sub = sub nsw i32 %222, %223
  %cmp15 = icmp sge i32 %226, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1194156814, i32 -590915723
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 453849996, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  store i1 %.reload134, i1* %.reload134.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1801959888, i32 -817487968
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1803685589, i32 -817487968
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload134.reload = load volatile i1, i1* %.reload134.reg2mem
  %293 = select i1 %.reload134.reload, i32 981639756, i32 -298803204
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload122, align 4
  %idxprom17 = sext i32 %294 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @main.a, i64 0, i64 %idxprom17
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload95, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload111, align 4
  %297 = sub i32 %295, 722490632
  %298 = add i32 %297, %296
  %299 = add i32 %298, 722490632
  %add19 = add nsw i32 %295, %296
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload121, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub20 = sub nsw i32 %299, %300
  %idxprom21 = sext i32 %302 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom21
  %303 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 1062939221, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload120, align 4
  %305 = sub i32 %304, 5190745
  %306 = add i32 %305, 1
  %307 = add i32 %306, 5190745
  %inc25 = add nsw i32 %304, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload119, align 4
  store i32 1938142887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload110, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload130, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub27 = sub nsw i32 %309, 1
  %cmp28 = icmp ne i32 %308, %311
  %312 = select i1 %cmp28, i32 38427885, i32 696164230
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload109, align 4
  %314 = add i32 %313, -1059318835
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1059318835
  %inc29 = add nsw i32 %313, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload108, align 4
  store i32 1497153697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload, align 4
  %319 = add i32 %318, 1029199916
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1029199916
  %sub30 = sub nsw i32 %318, 1
  %cmp31 = icmp eq i32 %317, %321
  %322 = select i1 %cmp31, i32 -52779559, i32 988562489
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload94, align 4
  %324 = sub i32 %323, -1656097563
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1656097563
  %inc33 = add nsw i32 %323, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload93, align 4
  store i32 988562489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497153697, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -181999401, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1600087173, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 1459794182, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload106, align 4
  %331 = add i32 %330, -951342630
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -951342630
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, -1421678799
  %335 = sub i32 %334, %330
  %336 = add i32 %335, -1421678799
  %_41 = sub i32 0, %330
  %337 = sub i32 %336, 698016825
  %338 = add i32 %337, 1
  %339 = add i32 %338, 698016825
  %gen42 = add i32 %336, 1
  %_43 = shl i32 %330, 1
  %_44 = shl i32 %330, 1
  %340 = add i32 %330, 1250613600
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1250613600
  %_45 = sub i32 %330, 1
  %gen46 = mul i32 %342, 1
  %343 = add i32 %330, 741432353
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 741432353
  %incalteredBB = add nsw i32 %330, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload105, align 4
  store i32 996297036, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload91, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_51 = sub i32 0, %346
  %349 = add i32 %348, 623395638
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 623395638
  %gen52 = add i32 %348, 1
  %352 = add i32 %346, 993421691
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 993421691
  %_53 = sub i32 %346, 1
  %gen54 = mul i32 %354, 1
  %355 = sub i32 0, %346
  %356 = add i32 0, %355
  %_55 = sub i32 0, %346
  %357 = add i32 %356, 1261839772
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1261839772
  %gen56 = add i32 %356, 1
  %360 = add i32 %346, -1061999254
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1061999254
  %_57 = sub i32 %346, 1
  %gen58 = mul i32 %362, 1
  %363 = sub i32 %346, 1387496852
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1387496852
  %inc8alteredBB = add nsw i32 %346, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload90, align 4
  store i32 -377581674, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %368 = add i32 0, 971058064
  %369 = sub i32 %368, %366
  %370 = sub i32 %369, 971058064
  %_63 = sub i32 0, %366
  %371 = sub i32 %370, 923316609
  %372 = add i32 %371, %367
  %373 = add i32 %372, 923316609
  %gen64 = add i32 %370, %367
  %374 = add i32 %366, 1274350051
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, 1274350051
  %_65 = sub i32 %366, %367
  %gen66 = mul i32 %376, %367
  %377 = add i32 %366, -166648263
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -166648263
  %_67 = sub i32 %366, %367
  %gen68 = mul i32 %379, %367
  %380 = sub i32 %366, 179812769
  %381 = add i32 %380, %367
  %382 = add i32 %381, 179812769
  %addalteredBB = add nsw i32 %366, %367
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload, align 4
  %_69 = shl i32 %382, %383
  %384 = sub i32 0, 1839026089
  %385 = sub i32 %384, %382
  %386 = add i32 %385, 1839026089
  %_70 = sub i32 0, %382
  %387 = sub i32 %386, -1067275058
  %388 = add i32 %387, %383
  %389 = add i32 %388, -1067275058
  %gen71 = add i32 %386, %383
  %390 = sub i32 0, %383
  %391 = add i32 %382, %390
  %_72 = sub i32 %382, %383
  %gen73 = mul i32 %391, %383
  %_74 = shl i32 %382, %383
  %392 = add i32 %382, 1650780002
  %393 = sub i32 %392, %383
  %394 = sub i32 %393, 1650780002
  %_75 = sub i32 %382, %383
  %gen76 = mul i32 %394, %383
  %395 = sub i32 0, %383
  %396 = add i32 %382, %395
  %_77 = sub i32 %382, %383
  %gen78 = mul i32 %396, %383
  %397 = sub i32 %382, 1272856401
  %398 = sub i32 %397, %383
  %399 = add i32 %398, 1272856401
  %subalteredBB = sub nsw i32 %382, %383
  %cmp15alteredBB = icmp sge i32 %399, 0
  store i32 -2009752064, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1801959888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end, %if.then32, %if.else, %if.then, %for.end26, %for.inc24, %for.body16, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB62, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart260, %originalBB50, %for.inc7, %for.end, %originalBBpart248, %originalBB40, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
