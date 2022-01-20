; ModuleID = 'source-C-CXX/29/1486.c'
source_filename = "source-C-CXX/29/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [4 x i32]]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1993044720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1993044720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 809635640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 809635640, label %first
    i32 2083960476, label %originalBB
    i32 -1816282825, label %originalBBpart2
    i32 321839933, label %for.cond
    i32 1080860087, label %originalBB26
    i32 -1146526747, label %originalBBpart228
    i32 1676105737, label %for.body
    i32 1245301641, label %if.then
    i32 474776212, label %if.else
    i32 -990716679, label %originalBB30
    i32 613325263, label %originalBBpart239
    i32 -1981407867, label %lor.lhs.false
    i32 -2147395726, label %lor.lhs.false15
    i32 1970201850, label %originalBB41
    i32 836509539, label %originalBBpart243
    i32 1098842757, label %if.then20
    i32 -1049783854, label %if.else21
    i32 118063950, label %originalBB45
    i32 -1268898556, label %originalBBpart258
    i32 -575781635, label %if.end
    i32 696663704, label %if.end24
    i32 919633732, label %for.inc
    i32 -515805010, label %originalBB60
    i32 553067232, label %originalBBpart271
    i32 -840612092, label %for.end
    i32 -1857873270, label %originalBBalteredBB
    i32 1063506047, label %originalBB26alteredBB
    i32 -718725269, label %originalBB30alteredBB
    i32 -1429201257, label %originalBB41alteredBB
    i32 -90975978, label %originalBB45alteredBB
    i32 1976881370, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 2083960476, i32 -1857873270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [4 x i32]], align 16
  store [100 x [4 x i32]]* %a, [100 x [4 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload114, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1816282825, i32 -1857873270
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321839933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1080860087, i32 1063506047
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload102, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 172509701
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 172509701
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1146526747, i32 1063506047
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1676105737, i32 -840612092
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload101, align 4
  %rem = srem i32 %85, 10
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload80 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %a.reload80, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 2
  store i32 %rem, i32* %arrayidx1, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload98, align 4
  %idxprom2 = sext i32 %88 to i64
  %a.reload79 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %a.reload79, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 2
  %89 = load i32, i32* %arrayidx4, align 8
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %sub = sub nsw i32 %87, %89
  %div = sdiv i32 %91, 10
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload78 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %a.reload78, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 1
  store i32 %div, i32* %arrayidx7, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload96, align 4
  %cmp8 = icmp slt i32 %93, 7
  %94 = select i1 %cmp8, i32 1245301641, i32 474776212
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload94, align 4
  %mul = mul nsw i32 %95, %96
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload113, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %mul
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, %mul
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload112, align 4
  store i32 696663704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 48749518
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 48749518
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -990716679, i32 -718725269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload93, align 4
  %rem9 = srem i32 %117, 7
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 651303833
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 651303833
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 613325263, i32 -718725269
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 1098842757, i32 -1981407867
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload92, align 4
  %idxprom11 = sext i32 %146 to i64
  %a.reload77 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %a.reload77, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx12, i64 0, i64 1
  %147 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %147, 7
  %148 = select i1 %cmp14, i32 1098842757, i32 -2147395726
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1522931138
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1522931138
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1970201850, i32 -1429201257
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload91, align 4
  %idxprom16 = sext i32 %176 to i64
  %a.reload76 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %a.reload76, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx17, i64 0, i64 2
  %177 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %177, 7
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1204293477
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1204293477
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 836509539, i32 -1429201257
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 1098842757, i32 -1049783854
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload111, align 4
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload110, align 4
  store i32 -575781635, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 118063950, i32 -90975978
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload90, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload89, align 4
  %mul22 = mul nsw i32 %221, %222
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %223 = load i32, i32* %sum.reload109, align 4
  %224 = add i32 %223, 650408545
  %225 = add i32 %224, %mul22
  %226 = sub i32 %225, 650408545
  %add23 = add nsw i32 %223, %mul22
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %226, i32* %sum.reload108, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1268898556, i32 -90975978
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -575781635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696663704, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 919633732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1578131717
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1578131717
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -515805010, i32 1976881370
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload88, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc = add nsw i32 %268, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload87, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 553067232, i32 1976881370
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 321839933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload107, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [4 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2083960476, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %298, %299
  store i32 1080860087, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload85, align 4
  %301 = add i32 %300, -1355961961
  %302 = sub i32 %301, 7
  %303 = sub i32 %302, -1355961961
  %_ = sub i32 %300, 7
  %gen = mul i32 %303, 7
  %_31 = shl i32 %300, 7
  %304 = add i32 %300, -989166737
  %305 = sub i32 %304, 7
  %306 = sub i32 %305, -989166737
  %_32 = sub i32 %300, 7
  %gen33 = mul i32 %306, 7
  %307 = add i32 0, 2061440602
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, 2061440602
  %_34 = sub i32 0, %300
  %310 = sub i32 %309, -773185109
  %311 = add i32 %310, 7
  %312 = add i32 %311, -773185109
  %gen35 = add i32 %309, 7
  %313 = sub i32 %300, 1820905686
  %314 = sub i32 %313, 7
  %315 = add i32 %314, 1820905686
  %_36 = sub i32 %300, 7
  %gen37 = mul i32 %315, 7
  %rem9alteredBB = srem i32 %300, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -990716679, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload84, align 4
  %idxprom16alteredBB = sext i32 %316 to i64
  %a.reload = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx17alteredBB, i64 0, i64 2
  %317 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp eq i32 %317, 7
  store i32 1970201850, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload83, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload82, align 4
  %_46 = shl i32 %318, %319
  %320 = sub i32 %318, -394048862
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -394048862
  %_47 = sub i32 %318, %319
  %gen48 = mul i32 %322, %319
  %_49 = shl i32 %318, %319
  %323 = sub i32 0, %318
  %324 = add i32 0, %323
  %_50 = sub i32 0, %318
  %325 = sub i32 0, %319
  %326 = sub i32 %324, %325
  %gen51 = add i32 %324, %319
  %327 = sub i32 %318, 766560244
  %328 = sub i32 %327, %319
  %329 = add i32 %328, 766560244
  %_52 = sub i32 %318, %319
  %gen53 = mul i32 %329, %319
  %_54 = shl i32 %318, %319
  %mul22alteredBB = mul nsw i32 %318, %319
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload106, align 4
  %331 = add i32 %330, 484516663
  %332 = sub i32 %331, %mul22alteredBB
  %333 = sub i32 %332, 484516663
  %_55 = sub i32 %330, %mul22alteredBB
  %gen56 = mul i32 %333, %mul22alteredBB
  %334 = sub i32 0, %mul22alteredBB
  %335 = sub i32 %330, %334
  %add23alteredBB = add nsw i32 %330, %mul22alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %335, i32* %sum.reload, align 4
  store i32 118063950, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload81, align 4
  %337 = sub i32 0, -698233864
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -698233864
  %_61 = sub i32 0, %336
  %340 = add i32 %339, 1379312298
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1379312298
  %gen62 = add i32 %339, 1
  %_63 = shl i32 %336, 1
  %343 = sub i32 0, -751566678
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -751566678
  %_64 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen65 = add i32 %345, 1
  %_66 = shl i32 %336, 1
  %348 = sub i32 %336, -530165012
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -530165012
  %_67 = sub i32 %336, 1
  %gen68 = mul i32 %350, 1
  %_69 = shl i32 %336, 1
  %351 = sub i32 0, %336
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -515805010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB60, %for.inc, %if.end24, %if.end, %originalBBpart258, %originalBB45, %if.else21, %if.then20, %originalBBpart243, %originalBB41, %lor.lhs.false15, %lor.lhs.false, %originalBBpart239, %originalBB30, %if.else, %if.then, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
