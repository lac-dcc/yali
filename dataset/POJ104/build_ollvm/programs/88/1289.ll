; ModuleID = 'source-C-CXX/88/1289.c'
source_filename = "source-C-CXX/88/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [100000 x [2 x i32]]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1012739183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1012739183, label %first
    i32 1698900588, label %originalBB
    i32 -1678640204, label %originalBBpart2
    i32 -467284148, label %for.cond
    i32 -435281095, label %originalBB54
    i32 -221727172, label %originalBBpart256
    i32 1595855495, label %land.lhs.true
    i32 -2119016421, label %if.then
    i32 1481825384, label %originalBB58
    i32 -48314270, label %originalBBpart260
    i32 -2078778685, label %if.end
    i32 -1710000804, label %for.inc
    i32 516510175, label %for.end
    i32 597310502, label %for.cond13
    i32 1410991136, label %originalBB62
    i32 -122256729, label %originalBBpart264
    i32 -896540467, label %for.body
    i32 -1109724207, label %for.cond15
    i32 1807666949, label %originalBB66
    i32 -718747719, label %originalBBpart268
    i32 -640546469, label %for.body17
    i32 691146366, label %if.then22
    i32 -1902914840, label %originalBB70
    i32 -1463820495, label %originalBBpart274
    i32 2007709538, label %if.end24
    i32 -160335621, label %for.inc25
    i32 -1702388759, label %for.end27
    i32 1227530865, label %originalBB76
    i32 265806436, label %originalBBpart282
    i32 -776456298, label %if.then29
    i32 -1426619517, label %for.cond30
    i32 -556697530, label %originalBB84
    i32 1605702407, label %originalBBpart286
    i32 449360201, label %for.body32
    i32 2040789958, label %if.then37
    i32 -557840374, label %if.end38
    i32 1801820162, label %originalBB88
    i32 1442191167, label %originalBBpart290
    i32 1969851728, label %for.inc39
    i32 -1460903955, label %for.end41
    i32 615546014, label %if.then43
    i32 -623152294, label %if.end45
    i32 1804229024, label %if.end46
    i32 920428611, label %originalBB92
    i32 -2071069725, label %originalBBpart294
    i32 -752193525, label %for.inc47
    i32 556629633, label %for.end49
    i32 211897105, label %if.then51
    i32 225137978, label %originalBB96
    i32 -1760278705, label %originalBBpart298
    i32 -297280729, label %if.end53
    i32 808240518, label %originalBBalteredBB
    i32 -1429877538, label %originalBB54alteredBB
    i32 1942576148, label %originalBB58alteredBB
    i32 -780449420, label %originalBB62alteredBB
    i32 -1033315261, label %originalBB66alteredBB
    i32 2044205298, label %originalBB70alteredBB
    i32 315070858, label %originalBB76alteredBB
    i32 -1274207455, label %originalBB84alteredBB
    i32 1733065676, label %originalBB88alteredBB
    i32 -378042072, label %originalBB92alteredBB
    i32 1676021172, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 1698900588, i32 808240518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %m, [100000 x [2 x i32]]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload141, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1678640204, i32 808240518
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467284148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1019627276
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1019627276
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -435281095, i32 -1429877538
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %55 to i64
  %m.reload154 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload154, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %56 to i64
  %m.reload153 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload153, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload116, align 4
  %idxprom6 = sext i32 %57 to i64
  %m.reload152 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload152, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %58 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1109803906
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1109803906
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -221727172, i32 -1429877538
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1595855495, i32 -2078778685
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %75 to i64
  %m.reload151 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload151, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %76 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %76, 0
  %77 = select i1 %cmp12, i32 -2119016421, i32 -2078778685
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -724697331
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -724697331
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
  %104 = select i1 %102, i32 1481825384, i32 1942576148
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -48314270, i32 1942576148
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 516510175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1710000804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload114, align 4
  %132 = add i32 %131, -33090415
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -33090415
  %inc = add nsw i32 %131, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload113, align 4
  store i32 -467284148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload137, align 4
  store i32 597310502, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -894189282
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -894189282
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1410991136, i32 -780449420
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload136, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload105, align 4
  %cmp14 = icmp slt i32 %162, %163
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1953979815
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1953979815
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -122256729, i32 -780449420
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -896540467, i32 556629633
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload130, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload124, align 4
  store i32 -1109724207, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1733451032
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1733451032
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1807666949, i32 -1033315261
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload123, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload112, align 4
  %cmp16 = icmp slt i32 %207, %208
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1864778072
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1864778072
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
  %235 = select i1 %233, i32 -718747719, i32 -1033315261
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 -640546469, i32 -1702388759
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload122, align 4
  %idxprom18 = sext i32 %237 to i64
  %m.reload150 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload150, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %238 = load i32, i32* %arrayidx20, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload135, align 4
  %cmp21 = icmp eq i32 %238, %239
  %240 = select i1 %cmp21, i32 691146366, i32 2007709538
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1301381884
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1301381884
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1902914840, i32 2044205298
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload129, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc23 = add nsw i32 %268, 1
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %270, i32* %b.reload128, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1463820495, i32 2044205298
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2007709538, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -160335621, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload121, align 4
  %286 = add i32 %285, -101521088
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -101521088
  %inc26 = add nsw i32 %285, 1
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %288, i32* %a.reload120, align 4
  store i32 -1109724207, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1227530865, i32 315070858
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload127, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload104, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub = sub nsw i32 %316, 1
  %cmp28 = icmp eq i32 %315, %318
  store i1 %cmp28, i1* %cmp28.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1449857476
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1449857476
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 265806436, i32 315070858
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %334 = select i1 %cmp28.reload, i32 -776456298, i32 1804229024
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload146, align 4
  store i32 -1426619517, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 710021202
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 710021202
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -556697530, i32 -1274207455
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload145, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload111, align 4
  %cmp31 = icmp slt i32 %362, %363
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %377 = select i1 %375, i32 1605702407, i32 -1274207455
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %378 = select i1 %cmp31.reload, i32 449360201, i32 -1460903955
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %379 = load i32, i32* %e.reload144, align 4
  %idxprom33 = sext i32 %379 to i64
  %m.reload149 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload149, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %380 = load i32, i32* %arrayidx35, align 8
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload134, align 4
  %cmp36 = icmp eq i32 %380, %381
  %382 = select i1 %cmp36, i32 2040789958, i32 -557840374
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload140, align 4
  store i32 -1460903955, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1527355844
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1527355844
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1801820162, i32 1733065676
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 887792328
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 887792328
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1442191167, i32 1733065676
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1969851728, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %437 = load i32, i32* %e.reload143, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc40 = add nsw i32 %437, 1
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %441, i32* %e.reload142, align 4
  store i32 -1426619517, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %442 = load i32, i32* %d.reload139, align 4
  %cmp42 = icmp eq i32 %442, 0
  %443 = select i1 %cmp42, i32 615546014, i32 -623152294
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload133, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload138, align 4
  store i32 -623152294, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 556629633, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 870128050
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 870128050
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 920428611, i32 -378042072
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -935162025
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -935162025
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2071069725, i32 -378042072
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -752193525, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload132, align 4
  %488 = add i32 %487, -1143237564
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1143237564
  %inc48 = add nsw i32 %487, 1
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 %490, i32* %c.reload131, align 4
  store i32 597310502, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %491 = load i32, i32* %d.reload, align 4
  %cmp50 = icmp ne i32 %491, 1
  %492 = select i1 %cmp50, i32 211897105, i32 -297280729
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -834873969
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -834873969
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 225137978, i32 1676021172
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1760278705, i32 1676021172
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -297280729, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1698900588, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %m.reload148 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload148, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload109, align 4
  %idxprom2alteredBB = sext i32 %535 to i64
  %m.reload147 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload147, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload108, align 4
  %idxprom6alteredBB = sext i32 %536 to i64
  %m.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %m.reload, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %537 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %537, 0
  store i32 -435281095, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1481825384, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %538 = load i32, i32* %c.reload, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload103, align 4
  %cmp14alteredBB = icmp slt i32 %538, %539
  store i32 1410991136, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload107, align 4
  %cmp16alteredBB = icmp slt i32 %540, %541
  store i32 1807666949, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload126, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_ = sub i32 0, %542
  %545 = sub i32 %544, -177120616
  %546 = add i32 %545, 1
  %547 = add i32 %546, -177120616
  %gen = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %542, %548
  %_71 = sub i32 %542, 1
  %gen72 = mul i32 %549, 1
  %550 = sub i32 %542, -132259096
  %551 = add i32 %550, 1
  %552 = add i32 %551, -132259096
  %inc23alteredBB = add nsw i32 %542, 1
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %552, i32* %b.reload125, align 4
  store i32 -1902914840, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %553 = load i32, i32* %b.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %555 = add i32 %554, -1625778618
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1625778618
  %_77 = sub i32 %554, 1
  %gen78 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_79 = sub i32 0, %554
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen80 = add i32 %559, 1
  %564 = sub i32 %554, 1596924166
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1596924166
  %subalteredBB = sub nsw i32 %554, 1
  %cmp28alteredBB = icmp eq i32 %553, %566
  store i32 1227530865, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %567 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload, align 4
  %cmp31alteredBB = icmp slt i32 %567, %568
  store i32 -556697530, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1801820162, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 920428611, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 225137978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.then51, %for.end49, %for.inc47, %originalBBpart294, %originalBB92, %if.end46, %if.end45, %if.then43, %for.end41, %for.inc39, %originalBBpart290, %originalBB88, %if.end38, %if.then37, %for.body32, %originalBBpart286, %originalBB84, %for.cond30, %if.then29, %originalBBpart282, %originalBB76, %for.end27, %for.inc25, %if.end24, %originalBBpart274, %originalBB70, %if.then22, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %for.body, %originalBBpart264, %originalBB62, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
