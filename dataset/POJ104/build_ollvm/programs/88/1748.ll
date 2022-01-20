; ModuleID = 'source-C-CXX/88/1748.c'
source_filename = "source-C-CXX/88/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %beiren.reg2mem = alloca i32**
  %renshi.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1787431740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1787431740, label %first
    i32 1914022722, label %originalBB
    i32 1152451244, label %originalBBpart2
    i32 -1989103128, label %while.body
    i32 -513690024, label %originalBB60
    i32 596179451, label %originalBBpart262
    i32 -962792652, label %land.lhs.true
    i32 -631448856, label %if.then
    i32 1781542740, label %if.end
    i32 -1840968034, label %originalBB64
    i32 138324320, label %originalBBpart277
    i32 596924476, label %while.end
    i32 223055793, label %originalBB79
    i32 1284726098, label %originalBBpart281
    i32 1021374218, label %for.cond
    i32 1415725460, label %for.body
    i32 -1513709075, label %land.lhs.true22
    i32 -1620978091, label %if.then27
    i32 -71411050, label %originalBB83
    i32 -128581416, label %originalBBpart285
    i32 1821139270, label %if.end29
    i32 -150479892, label %for.inc
    i32 1192475240, label %for.end
    i32 -677529701, label %if.then33
    i32 -990417104, label %if.end35
    i32 -1114429772, label %originalBBalteredBB
    i32 1817786674, label %originalBB60alteredBB
    i32 75644249, label %originalBB64alteredBB
    i32 -1089713042, label %originalBB79alteredBB
    i32 -137157407, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 1914022722, i32 -1114429772
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %renshi = alloca i32*, align 8
  store i32** %renshi, i32*** %renshi.reg2mem
  %beiren = alloca i32*, align 8
  store i32** %beiren, i32*** %beiren.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload105, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call1 to i32*
  %renshi.reload110 = load volatile i32**, i32*** %renshi.reg2mem
  store i32* %15, i32** %renshi.reload110, align 8
  %renshi.reload109 = load volatile i32**, i32*** %renshi.reg2mem
  %16 = load i32*, i32** %renshi.reload109, align 8
  %17 = bitcast i32* %16 to i8*
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload104, align 4
  %conv2 = sext i32 %18 to i64
  %mul3 = mul i64 4, %conv2
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 %mul3, i32 4, i1 false)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload103, align 4
  %conv4 = sext i32 %19 to i64
  %mul5 = mul i64 4, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %20 = bitcast i8* %call6 to i32*
  %beiren.reload114 = load volatile i32**, i32*** %beiren.reg2mem
  store i32* %20, i32** %beiren.reload114, align 8
  %beiren.reload113 = load volatile i32**, i32*** %beiren.reg2mem
  %21 = load i32*, i32** %beiren.reload113, align 8
  %22 = bitcast i32* %21 to i8*
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload102, align 4
  %conv7 = sext i32 %23 to i64
  %mul8 = mul i64 4, %conv7
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %mul8, i32 4, i1 false)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -990181343
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -990181343
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1152451244, i32 -1114429772
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989103128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -513690024, i32 1817786674
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload119, i32* %b.reload123)
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload118, align 4
  %cmp = icmp eq i32 %65, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1699131963
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1699131963
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 596179451, i32 1817786674
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -962792652, i32 1781542740
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload122, align 4
  %cmp11 = icmp eq i32 %82, 0
  %83 = select i1 %cmp11, i32 -631448856, i32 1781542740
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 596924476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2025247308
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2025247308
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1840968034, i32 75644249
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %renshi.reload108 = load volatile i32**, i32*** %renshi.reg2mem
  %99 = load i32*, i32** %renshi.reload108, align 8
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload117, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %arrayidx, align 4
  %beiren.reload112 = load volatile i32**, i32*** %beiren.reg2mem
  %106 = load i32*, i32** %beiren.reload112, align 8
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload121, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %106, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc15 = add nsw i32 %108, 1
  store i32 %110, i32* %arrayidx14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -657314378
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -657314378
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 138324320, i32 75644249
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1989103128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 223055793, i32 -1089713042
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -519699241
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -519699241
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1284726098, i32 -1089713042
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1021374218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload98, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload101, align 4
  %cmp16 = icmp slt i32 %179, %180
  %181 = select i1 %cmp16, i32 1415725460, i32 1192475240
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %renshi.reload107 = load volatile i32**, i32*** %renshi.reg2mem
  %182 = load i32*, i32** %renshi.reload107, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %182, i64 %idxprom18
  %184 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %184, 0
  %185 = select i1 %cmp20, i32 -1513709075, i32 1821139270
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %beiren.reload111 = load volatile i32**, i32*** %beiren.reg2mem
  %186 = load i32*, i32** %beiren.reload111, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload96, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %186, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload100, align 4
  %190 = sub i32 %189, -994701728
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -994701728
  %sub = sub nsw i32 %189, 1
  %cmp25 = icmp eq i32 %188, %192
  %193 = select i1 %cmp25, i32 -1620978091, i32 1821139270
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1636194295
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1636194295
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -71411050, i32 -137157407
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1518056524
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1518056524
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -128581416, i32 -137157407
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1192475240, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -150479892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc30 = add nsw i32 %237, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload93, align 4
  store i32 1021374218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp eq i32 %240, %241
  %242 = select i1 %cmp31, i32 -677529701, i32 -990417104
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -990417104, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %243 = load i32, i32* %retval.reload, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %renshialteredBB = alloca i32*, align 8
  %beirenalteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %244 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %244 to i64
  %_ = shl i64 4, %convalteredBB
  %245 = sub i64 4, 7566339705295148947
  %246 = sub i64 %245, %convalteredBB
  %247 = add i64 %246, 7566339705295148947
  %_36 = sub i64 4, %convalteredBB
  %gen = mul i64 %247, %convalteredBB
  %_37 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %248 = bitcast i8* %call1alteredBB to i32*
  store i32* %248, i32** %renshialteredBB, align 8
  %249 = load i32*, i32** %renshialteredBB, align 8
  %250 = bitcast i32* %249 to i8*
  %251 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %251 to i64
  %252 = sub i64 4, 7182878756430605200
  %253 = sub i64 %252, %conv2alteredBB
  %254 = add i64 %253, 7182878756430605200
  %_38 = sub i64 4, %conv2alteredBB
  %gen39 = mul i64 %254, %conv2alteredBB
  %255 = sub i64 0, %conv2alteredBB
  %256 = add i64 4, %255
  %_40 = sub i64 4, %conv2alteredBB
  %gen41 = mul i64 %256, %conv2alteredBB
  %257 = sub i64 0, %conv2alteredBB
  %258 = add i64 4, %257
  %_42 = sub i64 4, %conv2alteredBB
  %gen43 = mul i64 %258, %conv2alteredBB
  %259 = sub i64 0, 4
  %260 = add i64 0, %259
  %_44 = sub i64 0, 4
  %261 = sub i64 %260, -2514787543944436297
  %262 = add i64 %261, %conv2alteredBB
  %263 = add i64 %262, -2514787543944436297
  %gen45 = add i64 %260, %conv2alteredBB
  %_46 = shl i64 4, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 %mul3alteredBB, i32 4, i1 false)
  %264 = load i32, i32* %nalteredBB, align 4
  %conv4alteredBB = sext i32 %264 to i64
  %265 = sub i64 4, 6933778081754237194
  %266 = sub i64 %265, %conv4alteredBB
  %267 = add i64 %266, 6933778081754237194
  %_47 = sub i64 4, %conv4alteredBB
  %gen48 = mul i64 %267, %conv4alteredBB
  %268 = sub i64 4, 6883672500869837471
  %269 = sub i64 %268, %conv4alteredBB
  %270 = add i64 %269, 6883672500869837471
  %_49 = sub i64 4, %conv4alteredBB
  %gen50 = mul i64 %270, %conv4alteredBB
  %_51 = shl i64 4, %conv4alteredBB
  %271 = add i64 4, 4165057588743361499
  %272 = sub i64 %271, %conv4alteredBB
  %273 = sub i64 %272, 4165057588743361499
  %_52 = sub i64 4, %conv4alteredBB
  %gen53 = mul i64 %273, %conv4alteredBB
  %274 = sub i64 0, %conv4alteredBB
  %275 = add i64 4, %274
  %_54 = sub i64 4, %conv4alteredBB
  %gen55 = mul i64 %275, %conv4alteredBB
  %mul5alteredBB = mul i64 4, %conv4alteredBB
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #4
  %276 = bitcast i8* %call6alteredBB to i32*
  store i32* %276, i32** %beirenalteredBB, align 8
  %277 = load i32*, i32** %beirenalteredBB, align 8
  %278 = bitcast i32* %277 to i8*
  %279 = load i32, i32* %nalteredBB, align 4
  %conv7alteredBB = sext i32 %279 to i64
  %_56 = shl i64 4, %conv7alteredBB
  %_57 = shl i64 4, %conv7alteredBB
  %280 = add i64 4, 2245050599792612390
  %281 = sub i64 %280, %conv7alteredBB
  %282 = sub i64 %281, 2245050599792612390
  %_58 = sub i64 4, %conv7alteredBB
  %gen59 = mul i64 %282, %conv7alteredBB
  %mul8alteredBB = mul i64 4, %conv7alteredBB
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 %mul8alteredBB, i32 4, i1 false)
  store i32 1914022722, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload116, i32* %b.reload120)
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload115, align 4
  %cmpalteredBB = icmp eq i32 %283, 0
  store i32 -513690024, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %renshi.reload = load volatile i32**, i32*** %renshi.reg2mem
  %284 = load i32*, i32** %renshi.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %284, i64 %idxpromalteredBB
  %286 = load i32, i32* %arrayidxalteredBB, align 4
  %287 = add i32 %286, -1062669258
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1062669258
  %_65 = sub i32 %286, 1
  %gen66 = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_67 = sub i32 0, %286
  %292 = sub i32 %291, 1513116748
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1513116748
  %gen68 = add i32 %291, 1
  %295 = add i32 %286, 1590255115
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1590255115
  %_69 = sub i32 %286, 1
  %gen70 = mul i32 %297, 1
  %298 = sub i32 0, %286
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %incalteredBB = add nsw i32 %286, 1
  store i32 %301, i32* %arrayidxalteredBB, align 4
  %beiren.reload = load volatile i32**, i32*** %beiren.reg2mem
  %302 = load i32*, i32** %beiren.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload, align 4
  %idxprom13alteredBB = sext i32 %303 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %302, i64 %idxprom13alteredBB
  %304 = load i32, i32* %arrayidx14alteredBB, align 4
  %_71 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_72 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen73 = add i32 %306, 1
  %_74 = shl i32 %304, 1
  %_75 = shl i32 %304, 1
  %311 = sub i32 %304, -557364878
  %312 = add i32 %311, 1
  %313 = add i32 %312, -557364878
  %inc15alteredBB = add nsw i32 %304, 1
  store i32 %313, i32* %arrayidx14alteredBB, align 4
  store i32 -1840968034, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 223055793, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  store i32 -71411050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then33, %for.end, %for.inc, %if.end29, %originalBBpart285, %originalBB83, %if.then27, %land.lhs.true22, %for.body, %for.cond, %originalBBpart281, %originalBB79, %while.end, %originalBBpart277, %originalBB64, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
