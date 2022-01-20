; ModuleID = 'source-C-CXX/32/964.c'
source_filename = "source-C-CXX/32/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv17.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tra.reg2mem = alloca [999 x [256 x i8]]*
  %ori.reg2mem = alloca [999 x [256 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2121854385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2121854385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -2036495743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2036495743, label %first
    i32 -653135750, label %originalBB
    i32 -427100919, label %originalBBpart2
    i32 -1131729107, label %for.cond
    i32 -300218538, label %originalBB58
    i32 -2004602292, label %originalBBpart260
    i32 671550202, label %for.body
    i32 2031814590, label %for.inc
    i32 1296653039, label %for.end
    i32 -556493340, label %originalBB62
    i32 -880435052, label %originalBBpart264
    i32 -585377600, label %for.cond2
    i32 -43967661, label %originalBB66
    i32 -1387108842, label %originalBBpart268
    i32 -1419351738, label %for.body4
    i32 726746233, label %originalBB70
    i32 529388851, label %originalBBpart272
    i32 -1962499214, label %for.cond9
    i32 -989655679, label %originalBB74
    i32 274092952, label %originalBBpart276
    i32 -1146238993, label %for.body12
    i32 -1775631892, label %NodeBlock94
    i32 1359188572, label %NodeBlock92
    i32 -589545155, label %LeafBlock90
    i32 -1291679637, label %LeafBlock88
    i32 -1973778420, label %NodeBlock
    i32 -1243170894, label %LeafBlock86
    i32 -85549806, label %LeafBlock
    i32 1321433276, label %sw.bb
    i32 45583522, label %originalBB78
    i32 776065758, label %originalBBpart280
    i32 -630240948, label %sw.bb22
    i32 -480101707, label %sw.bb27
    i32 959564229, label %sw.bb32
    i32 553853085, label %NewDefault
    i32 715557428, label %sw.epilog
    i32 344797811, label %for.inc37
    i32 155652667, label %for.end39
    i32 -1423812330, label %for.inc44
    i32 -870362154, label %for.end46
    i32 889460072, label %originalBB82
    i32 -6254895, label %originalBBpart284
    i32 1009516334, label %for.cond47
    i32 -730390299, label %for.body50
    i32 -2106562587, label %for.inc55
    i32 -2030197728, label %for.end57
    i32 1001456444, label %originalBBalteredBB
    i32 1276526606, label %originalBB58alteredBB
    i32 35313524, label %originalBB62alteredBB
    i32 191866495, label %originalBB66alteredBB
    i32 1527959631, label %originalBB70alteredBB
    i32 -1617999654, label %originalBB74alteredBB
    i32 -1706475198, label %originalBB78alteredBB
    i32 2098900866, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -653135750, i32 1001456444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ori = alloca [999 x [256 x i8]], align 16
  store [999 x [256 x i8]]* %ori, [999 x [256 x i8]]** %ori.reg2mem
  %tra = alloca [999 x [256 x i8]], align 16
  store [999 x [256 x i8]]* %tra, [999 x [256 x i8]]** %tra.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -597802315
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -597802315
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -427100919, i32 1001456444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1131729107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -534505269
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -534505269
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -300218538, i32 1276526606
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload128, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1833036627
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1833036627
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2004602292, i32 1276526606
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 671550202, i32 1296653039
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %87 to i64
  %ori.reload147 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %ori.reg2mem
  %arrayidx = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %ori.reload147, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2031814590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload126, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload125, align 4
  store i32 -1131729107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -556493340, i32 35313524
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -880435052, i32 35313524
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -585377600, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 723975859
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 723975859
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -43967661, i32 191866495
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload123, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp slt i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 931159906
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 931159906
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
  %188 = select i1 %186, i32 -1387108842, i32 191866495
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %189 = select i1 %cmp3.reload, i32 -1419351738, i32 -870362154
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 726746233, i32 1527959631
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload122, align 4
  %idxprom5 = sext i32 %216 to i64
  %ori.reload146 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %ori.reg2mem
  %arrayidx6 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %ori.reload146, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload144, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2003376559
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2003376559
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
  %243 = select i1 %241, i32 529388851, i32 1527959631
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1962499214, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -908806968
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -908806968
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -989655679, i32 -1617999654
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload139, align 4
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %260 = load i32, i32* %len.reload143, align 4
  %cmp10 = icmp slt i32 %259, %260
  store i1 %cmp10, i1* %cmp10.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1223501003
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1223501003
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 274092952, i32 -1617999654
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %276 = select i1 %cmp10.reload, i32 -1146238993, i32 155652667
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload121, align 4
  %idxprom13 = sext i32 %277 to i64
  %ori.reload145 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %ori.reg2mem
  %arrayidx14 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %ori.reload145, i64 0, i64 %idxprom13
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload138, align 4
  %idxprom15 = sext i32 %278 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %279 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %279 to i32
  store i32 %conv17, i32* %conv17.reg2mem
  store i32 -1775631892, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %conv17.reload159 = load volatile i32, i32* %conv17.reg2mem
  %Pivot95 = icmp slt i32 %conv17.reload159, 71
  %280 = select i1 %Pivot95, i32 -1973778420, i32 1359188572
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %conv17.reload155 = load volatile i32, i32* %conv17.reg2mem
  %Pivot93 = icmp slt i32 %conv17.reload155, 84
  %281 = select i1 %Pivot93, i32 -1291679637, i32 -589545155
  store i32 %281, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %conv17.reload = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf91 = icmp eq i32 %conv17.reload, 84
  %282 = select i1 %SwitchLeaf91, i32 -630240948, i32 553853085
  store i32 %282, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %conv17.reload154 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf89 = icmp eq i32 %conv17.reload154, 71
  %283 = select i1 %SwitchLeaf89, i32 -480101707, i32 553853085
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reload158 = load volatile i32, i32* %conv17.reg2mem
  %Pivot = icmp slt i32 %conv17.reload158, 67
  %284 = select i1 %Pivot, i32 -85549806, i32 -1243170894
  store i32 %284, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %conv17.reload156 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf87 = icmp eq i32 %conv17.reload156, 67
  %285 = select i1 %SwitchLeaf87, i32 959564229, i32 553853085
  store i32 %285, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reload157 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf = icmp eq i32 %conv17.reload157, 65
  %286 = select i1 %SwitchLeaf, i32 1321433276, i32 553853085
  store i32 %286, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 45583522, i32 -1706475198
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %313 to i64
  %tra.reload153 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx19 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload153, i64 0, i64 %idxprom18
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload137, align 4
  %idxprom20 = sext i32 %314 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 776065758, i32 -1706475198
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 715557428, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload119, align 4
  %idxprom23 = sext i32 %341 to i64
  %tra.reload152 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx24 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload152, i64 0, i64 %idxprom23
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload136, align 4
  %idxprom25 = sext i32 %342 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  store i32 715557428, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload118, align 4
  %idxprom28 = sext i32 %343 to i64
  %tra.reload151 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx29 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload151, i64 0, i64 %idxprom28
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload135, align 4
  %idxprom30 = sext i32 %344 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  store i32 715557428, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload117, align 4
  %idxprom33 = sext i32 %345 to i64
  %tra.reload150 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx34 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload150, i64 0, i64 %idxprom33
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload134, align 4
  %idxprom35 = sext i32 %346 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  store i32 715557428, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 715557428, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 344797811, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload133, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc38 = add nsw i32 %347, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload132, align 4
  store i32 -1962499214, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload116, align 4
  %idxprom40 = sext i32 %350 to i64
  %tra.reload149 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx41 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload149, i64 0, i64 %idxprom40
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %351 = load i32, i32* %len.reload142, align 4
  %idxprom42 = sext i32 %351 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 -1423812330, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload115, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc45 = add nsw i32 %352, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload114, align 4
  store i32 -585377600, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 889460072, i32 2098900866
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -6254895, i32 2098900866
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1009516334, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload112, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload100, align 4
  %cmp48 = icmp slt i32 %383, %384
  %385 = select i1 %cmp48, i32 -730390299, i32 -2030197728
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload111, align 4
  %idxprom51 = sext i32 %386 to i64
  %tra.reload148 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx52 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload148, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 -2106562587, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload110, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc56 = add nsw i32 %387, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload109, align 4
  store i32 1009516334, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %orialteredBB = alloca [999 x [256 x i8]], align 16
  %traalteredBB = alloca [999 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -653135750, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload108, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp slt i32 %390, %391
  store i32 -300218538, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -556493340, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %392, %393
  store i32 -43967661, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload105, align 4
  %idxprom5alteredBB = sext i32 %394 to i64
  %ori.reload = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %ori.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %ori.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload141, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 726746233, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload130, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload, align 4
  %cmp10alteredBB = icmp slt i32 %395, %396
  store i32 -989655679, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload104, align 4
  %idxprom18alteredBB = sext i32 %397 to i64
  %tra.reload = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %tra.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %tra.reload, i64 0, i64 %idxprom18alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %398 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 84, i8* %arrayidx21alteredBB, align 1
  store i32 45583522, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 889460072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body50, %for.cond47, %originalBBpart284, %originalBB82, %for.end46, %for.inc44, %for.end39, %for.inc37, %sw.epilog, %NewDefault, %sw.bb32, %sw.bb27, %sw.bb22, %originalBBpart280, %originalBB78, %sw.bb, %LeafBlock, %LeafBlock86, %NodeBlock, %LeafBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %for.body12, %originalBBpart276, %originalBB74, %for.cond9, %originalBBpart272, %originalBB70, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
