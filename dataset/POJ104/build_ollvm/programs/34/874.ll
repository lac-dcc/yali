; ModuleID = 'source-C-CXX/34/874.c'
source_filename = "source-C-CXX/34/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1674291495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1674291495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 291582652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 291582652, label %first
    i32 -1856963395, label %originalBB
    i32 -1719642655, label %originalBBpart2
    i32 2134634621, label %for.cond
    i32 170901603, label %originalBB26
    i32 459327100, label %originalBBpart228
    i32 838251310, label %for.body
    i32 -2088041127, label %originalBB30
    i32 -502949010, label %originalBBpart232
    i32 -368012309, label %for.cond1
    i32 -1681151152, label %for.body3
    i32 -237068052, label %originalBB34
    i32 -1785172866, label %originalBBpart236
    i32 117400326, label %for.inc
    i32 -1285845645, label %originalBB38
    i32 1144412947, label %originalBBpart251
    i32 1261315144, label %for.end
    i32 -1651712107, label %for.inc7
    i32 1338494356, label %for.end9
    i32 -1662013611, label %for.cond10
    i32 -2046420951, label %for.body12
    i32 1835929211, label %originalBB53
    i32 1011305397, label %originalBBpart255
    i32 1438547256, label %if.then
    i32 570041722, label %if.end
    i32 1424510286, label %originalBB57
    i32 -2127942018, label %originalBBpart259
    i32 -878150518, label %for.inc19
    i32 99553391, label %for.end21
    i32 -381172304, label %if.then23
    i32 -2105980215, label %originalBB61
    i32 252813193, label %originalBBpart263
    i32 828722490, label %if.end25
    i32 -939569486, label %originalBBalteredBB
    i32 -1988628324, label %originalBB26alteredBB
    i32 -357984076, label %originalBB30alteredBB
    i32 1801862623, label %originalBB34alteredBB
    i32 976883803, label %originalBB38alteredBB
    i32 1491747338, label %originalBB53alteredBB
    i32 1153294764, label %originalBB57alteredBB
    i32 -80285356, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1856963395, i32 -939569486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload74, i32* %n.reload79)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 712032308
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 712032308
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1719642655, i32 -939569486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134634621, i32* %switchVar
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
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 170901603, i32 -1988628324
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload98, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload73, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1008179786
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1008179786
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 459327100, i32 -1988628324
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 838251310, i32 1338494356
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2088041127, i32 -357984076
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -335994494
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -335994494
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -502949010, i32 -357984076
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -368012309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload106, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload78, align 4
  %cmp2 = icmp slt i32 %139, %140
  %141 = select i1 %cmp2, i32 -1681151152, i32 1261315144
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -237068052, i32 1801862623
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload84 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload84, i64 0, i64 %idxprom
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload105, align 4
  %idxprom4 = sext i32 %157 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -658452576
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -658452576
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
  %184 = select i1 %182, i32 -1785172866, i32 1801862623
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 117400326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2010861293
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2010861293
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1285845645, i32 976883803
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload104, align 4
  %201 = add i32 %200, 1194717680
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1194717680
  %inc = add nsw i32 %200, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload103, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2050503913
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2050503913
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1144412947, i32 976883803
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -368012309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1651712107, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload96, align 4
  %220 = add i32 %219, -101336724
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -101336724
  %inc8 = add nsw i32 %219, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload95, align 4
  store i32 2134634621, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload114, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1662013611, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload93, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload72, align 4
  %cmp11 = icmp slt i32 %223, %224
  %225 = select i1 %cmp11, i32 -2046420951, i32 99553391
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1417959958
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1417959958
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1835929211, i32 1491747338
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload83 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload83, i32 0, i32 0
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload71, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload77, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload92, align 4
  %call13 = call i32 @rowmax([8 x i32]* %arraydecay, i32 %253, i32 %254, i32 %255)
  %maxi.reload111 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %call13, i32* %maxi.reload111, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload91, align 4
  %a.reload82 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload82, i32 0, i32 0
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload70, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload76, align 4
  %maxi.reload110 = load volatile i32*, i32** %maxi.reg2mem
  %259 = load i32, i32* %maxi.reload110, align 4
  %call15 = call i32 @colmin([8 x i32]* %arraydecay14, i32 %257, i32 %258, i32 %259)
  %cmp16 = icmp eq i32 %256, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2117738979
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2117738979
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1011305397, i32 1491747338
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %287 = select i1 %cmp16.reload, i32 1438547256, i32 570041722
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload90, align 4
  %maxi.reload109 = load volatile i32*, i32** %maxi.reg2mem
  %289 = load i32, i32* %maxi.reload109, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %289)
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload113, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc18 = add nsw i32 %290, 1
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %294, i32* %t.reload112, align 4
  store i32 570041722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -2125553174
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2125553174
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1424510286, i32 1153294764
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 764866534
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 764866534
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2127942018, i32 1153294764
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -878150518, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload89, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc20 = add nsw i32 %325, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload88, align 4
  store i32 -1662013611, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload, align 4
  %cmp22 = icmp eq i32 %328, 0
  %329 = select i1 %cmp22, i32 -381172304, i32 828722490
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1487377683
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1487377683
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2105980215, i32 -80285356
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
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
  %382 = select i1 %380, i32 252813193, i32 -80285356
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 828722490, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1856963395, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload87, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload69, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 170901603, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -2088041127, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %a.reload81 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload81, i64 0, i64 %idxpromalteredBB
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload101, align 4
  %idxprom4alteredBB = sext i32 %386 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -237068052, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload100, align 4
  %388 = sub i32 %387, 1748275522
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1748275522
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %_39 = shl i32 %387, 1
  %391 = add i32 %387, -153571779
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -153571779
  %_40 = sub i32 %387, 1
  %gen41 = mul i32 %393, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_42 = sub i32 0, %387
  %396 = add i32 %395, 2020388534
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 2020388534
  %gen43 = add i32 %395, 1
  %399 = add i32 %387, 183023258
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 183023258
  %_44 = sub i32 %387, 1
  %gen45 = mul i32 %401, 1
  %402 = sub i32 0, 1294303102
  %403 = sub i32 %402, %387
  %404 = add i32 %403, 1294303102
  %_46 = sub i32 0, %387
  %405 = sub i32 %404, -722016870
  %406 = add i32 %405, 1
  %407 = add i32 %406, -722016870
  %gen47 = add i32 %404, 1
  %_48 = shl i32 %387, 1
  %_49 = shl i32 %387, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %387, %408
  %incalteredBB = add nsw i32 %387, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  store i32 -1285845645, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload80, i32 0, i32 0
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload68, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload75, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload85, align 4
  %call13alteredBB = call i32 @rowmax([8 x i32]* %arraydecayalteredBB, i32 %410, i32 %411, i32 %412)
  %maxi.reload108 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %call13alteredBB, i32* %maxi.reload108, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %416 = load i32, i32* %maxi.reload, align 4
  %call15alteredBB = call i32 @colmin([8 x i32]* %arraydecay14alteredBB, i32 %414, i32 %415, i32 %416)
  %cmp16alteredBB = icmp eq i32 %413, %call15alteredBB
  store i32 1835929211, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1424510286, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2105980215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.then23, %for.end21, %for.inc19, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart251, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rowmax([8 x i32]* %a, i32 %m, i32 %n, i32 %r) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [8 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  store [8 x i32]* %a, [8 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1450511256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1450511256, label %for.cond
    i32 2145015986, label %originalBB
    i32 -287101069, label %originalBBpart2
    i32 67906479, label %for.body
    i32 1201367129, label %originalBB8
    i32 1228159298, label %originalBBpart210
    i32 200879816, label %if.then
    i32 -154971647, label %if.end
    i32 2020275997, label %for.inc
    i32 1141021681, label %for.end
    i32 1739166287, label %originalBBalteredBB
    i32 1023359994, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2145015986, i32 1739166287
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 1957266832
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1957266832
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -287101069, i32 1739166287
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 67906479, i32 1141021681
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 203478829
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 203478829
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1201367129, i32 1023359994
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %59 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %60 = load i32, i32* %r.addr, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 %idxprom
  %61 = load i32, i32* %z, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %62 = load i32, i32* %arrayidx2, align 4
  %63 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %64 = load i32, i32* %r.addr, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 %idxprom3
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %62, %66
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1228159298, i32 1023359994
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 200879816, i32 -154971647
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  store i32 %82, i32* %z, align 4
  store i32 -154971647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2020275997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -1491402005
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1491402005
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -1450511256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %88, %89
  store i32 2145015986, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %90 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %91 = load i32, i32* %r.addr, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 %idxpromalteredBB
  %92 = load i32, i32* %z, align 4
  %idxprom1alteredBB = sext i32 %92 to i64
  %arrayidx2alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %93 = load i32, i32* %arrayidx2alteredBB, align 4
  %94 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %95 = load i32, i32* %r.addr, align 4
  %idxprom3alteredBB = sext i32 %95 to i64
  %arrayidx4alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 %idxprom3alteredBB
  %96 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %96 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %97 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %93, %97
  store i32 1201367129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @colmin([8 x i32]* %a, i32 %m, i32 %n, i32 %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [8 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store [8 x i32]* %a, [8 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1529114645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1529114645, label %for.cond
    i32 669292318, label %originalBB
    i32 922663100, label %originalBBpart2
    i32 2062290233, label %for.body
    i32 -34465943, label %if.then
    i32 -88564591, label %originalBB8
    i32 892892020, label %originalBBpart210
    i32 -567382143, label %if.end
    i32 677520151, label %originalBB12
    i32 524702128, label %originalBBpart214
    i32 -1581684244, label %for.inc
    i32 -2102141220, label %for.end
    i32 -1134955333, label %originalBB16
    i32 71583758, label %originalBBpart218
    i32 36365660, label %originalBBalteredBB
    i32 -2041016592, label %originalBB8alteredBB
    i32 -1643585165, label %originalBB12alteredBB
    i32 -760488569, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 2048409961
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2048409961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 669292318, i32 36365660
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 922663100, i32 36365660
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2062290233, i32 -2102141220
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %45 = load i32, i32* %z, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 %idxprom
  %46 = load i32, i32* %c.addr, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %48 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 %idxprom3
  %50 = load i32, i32* %c.addr, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %47, %51
  %52 = select i1 %cmp7, i32 -34465943, i32 -567382143
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 153920334
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 153920334
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -88564591, i32 -2041016592
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  store i32 %80, i32* %z, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 892892020, i32 -2041016592
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -567382143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1222128201
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1222128201
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 677520151, i32 -1643585165
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 463751613
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 463751613
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 524702128, i32 -1643585165
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1581684244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1867257893
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1867257893
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1529114645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1134955333, i32 -760488569
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %179 = load i32, i32* %z, align 4
  store i32 %179, i32* %.reg2mem
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, -816091729
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -816091729
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 71583758, i32 -760488569
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 669292318, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %z, align 4
  store i32 -88564591, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 677520151, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %z, align 4
  store i32 -1134955333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
