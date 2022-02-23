; ModuleID = 'source-C-CXX/7/1118.c'
source_filename = "source-C-CXX/7/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @read(i32* %a, i32* %b) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1562359023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1562359023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1146192850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1146192850, label %first
    i32 -1180024752, label %originalBB
    i32 -1503076460, label %originalBBpart2
    i32 -2078343818, label %for.cond
    i32 -1108792387, label %for.body
    i32 415203755, label %for.inc
    i32 1903768688, label %originalBB13
    i32 498004798, label %originalBBpart224
    i32 1421488630, label %for.end
    i32 2002850246, label %for.cond4
    i32 753328465, label %originalBB26
    i32 747796697, label %originalBBpart228
    i32 1979009985, label %for.body6
    i32 -149693829, label %for.inc10
    i32 932904775, label %originalBB30
    i32 -1579840949, label %originalBBpart242
    i32 1644186509, label %for.end12
    i32 -10935158, label %originalBB44
    i32 -1437423018, label %originalBBpart246
    i32 -158794150, label %originalBBalteredBB
    i32 1684258527, label %originalBB13alteredBB
    i32 -1343184535, label %originalBB26alteredBB
    i32 188070529, label %originalBB30alteredBB
    i32 -1543381430, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1180024752, i32 -158794150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload52, align 8
  %b.addr.reload54 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload54, align 8
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload56, i32* %n.reload59)
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload55, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %16 = load i32*, i32** %a.addr.reload51, align 8
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 0
  store i32 %15, i32* %arrayidx, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload58, align 4
  %b.addr.reload53 = load volatile i32**, i32*** %b.addr.reg2mem
  %18 = load i32*, i32** %b.addr.reload53, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %18, i64 0
  store i32 %17, i32* %arrayidx1, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 119967199
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 119967199
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1503076460, i32 -158794150
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2078343818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload72, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %34, %35
  %36 = select i1 %cmp, i32 -1108792387, i32 1421488630
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %37 = load i32*, i32** %a.addr.reload, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 415203755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1903768688, i32 1684258527
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload70, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -661046410
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -661046410
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 498004798, i32 1684258527
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2078343818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 2002850246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 753328465, i32 -1343184535
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload67, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload57, align 4
  %cmp5 = icmp sle i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -309569816
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -309569816
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 747796697, i32 -1343184535
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1979009985, i32 1644186509
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %141 = load i32*, i32** %b.addr.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload66, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %141, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -149693829, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 932904775, i32 188070529
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload65, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc11 = add nsw i32 %157, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload64, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1578906564
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1578906564
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
  %188 = select i1 %186, i32 -1579840949, i32 188070529
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2002850246, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -10935158, i32 -1543381430
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -906144544
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -906144544
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1437423018, i32 -1543381430
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %218 = load i32, i32* %malteredBB, align 4
  %219 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %219, i64 0
  store i32 %218, i32* %arrayidxalteredBB, align 4
  %220 = load i32, i32* %nalteredBB, align 4
  %221 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %221, i64 0
  store i32 %220, i32* %arrayidx1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1180024752, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload63, align 4
  %223 = add i32 0, 820510489
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 820510489
  %_ = sub i32 0, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, 1
  %230 = add i32 0, 1986209809
  %231 = sub i32 %230, %222
  %232 = sub i32 %231, 1986209809
  %_14 = sub i32 0, %222
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen15 = add i32 %232, 1
  %_16 = shl i32 %222, 1
  %235 = sub i32 %222, -1639305761
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1639305761
  %_17 = sub i32 %222, 1
  %gen18 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %222, %238
  %_19 = sub i32 %222, 1
  %gen20 = mul i32 %239, 1
  %240 = add i32 %222, 1364691559
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1364691559
  %_21 = sub i32 %222, 1
  %gen22 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %222, %243
  %incalteredBB = add nsw i32 %222, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload62, align 4
  store i32 1903768688, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %245, %246
  store i32 753328465, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload60, align 4
  %248 = add i32 0, 1249541274
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1249541274
  %_31 = sub i32 0, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen32 = add i32 %250, 1
  %_33 = shl i32 %247, 1
  %253 = sub i32 0, -2133594877
  %254 = sub i32 %253, %247
  %255 = add i32 %254, -2133594877
  %_34 = sub i32 0, %247
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen35 = add i32 %255, 1
  %_36 = shl i32 %247, 1
  %258 = add i32 0, 1315692871
  %259 = sub i32 %258, %247
  %260 = sub i32 %259, 1315692871
  %_37 = sub i32 0, %247
  %261 = add i32 %260, -42065024
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -42065024
  %gen38 = add i32 %260, 1
  %264 = add i32 %247, 307022666
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 307022666
  %_39 = sub i32 %247, 1
  %gen40 = mul i32 %266, 1
  %267 = add i32 %247, -1904144015
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1904144015
  %inc11alteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 932904775, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -10935158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB44, %for.end12, %originalBBpart242, %originalBB30, %for.inc10, %for.body6, %originalBBpart228, %originalBB26, %for.cond4, %for.end, %originalBBpart224, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @seq(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 510372057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 510372057, label %for.cond
    i32 -2010636277, label %originalBB
    i32 -708077048, label %originalBBpart2
    i32 1129060012, label %for.body
    i32 -1538085810, label %for.cond1
    i32 146340931, label %for.body4
    i32 558214904, label %if.then
    i32 -993227522, label %originalBB28
    i32 -772270240, label %originalBBpart251
    i32 -192672301, label %if.end
    i32 -1070840166, label %for.inc
    i32 -292119491, label %for.end
    i32 -758896791, label %originalBB53
    i32 -2135169223, label %originalBBpart255
    i32 -1302745181, label %for.inc19
    i32 780335314, label %originalBB57
    i32 -640189958, label %originalBBpart268
    i32 -1745542977, label %for.end21
    i32 -483784561, label %originalBBalteredBB
    i32 486457515, label %originalBB28alteredBB
    i32 -598966924, label %originalBB53alteredBB
    i32 89843328, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -179076771
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -179076771
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2010636277, i32 -483784561
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -708077048, i32 -483784561
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1129060012, i32 -1745542977
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1538085810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub2 = sub nsw i32 %49, %50
  %cmp3 = icmp sle i32 %48, %52
  %53 = select i1 %cmp3, i32 146340931, i32 -292119491
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx5, align 4
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1978390483
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1978390483
  %add = add nsw i32 %58, 1
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %57, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %56, %62
  %63 = select i1 %cmp8, i32 558214904, i32 -192672301
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -993227522, i32 486457515
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %78, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  store i32 %80, i32* %t, align 4
  %81 = load i32*, i32** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add11 = add nsw i32 %82, 1
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %81, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %86, i64 %idxprom14
  store i32 %85, i32* %arrayidx15, align 4
  %88 = load i32, i32* %t, align 4
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add16 = add nsw i32 %90, 1
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %89, i64 %idxprom17
  store i32 %88, i32* %arrayidx18, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  %106 = select i1 %104, i32 -772270240, i32 486457515
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -192672301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070840166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -1538085810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1569697039
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1569697039
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -758896791, i32 -598966924
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -771993059
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -771993059
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2135169223, i32 -598966924
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1302745181, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 780335314, i32 89843328
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -1825353152
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1825353152
  %inc20 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1332866624
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1332866624
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -640189958, i32 89843328
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 510372057, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_ = sub i32 %188, 1
  %gen = mul i32 %190, 1
  %_22 = shl i32 %188, 1
  %_23 = shl i32 %188, 1
  %_24 = shl i32 %188, 1
  %191 = sub i32 0, 1
  %192 = add i32 %188, %191
  %_25 = sub i32 %188, 1
  %gen26 = mul i32 %192, 1
  %_27 = shl i32 %188, 1
  %193 = add i32 %188, 1572758053
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1572758053
  %subalteredBB = sub nsw i32 %188, 1
  %cmpalteredBB = icmp sle i32 %187, %195
  store i32 -2010636277, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %196 = load i32*, i32** %a.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %197 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxprom9alteredBB
  %198 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %198, i32* %t, align 4
  %199 = load i32*, i32** %a.addr, align 8
  %200 = load i32, i32* %i, align 4
  %201 = add i32 0, 75688725
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 75688725
  %_29 = sub i32 0, %200
  %204 = sub i32 %203, -110196765
  %205 = add i32 %204, 1
  %206 = add i32 %205, -110196765
  %gen30 = add i32 %203, 1
  %_31 = shl i32 %200, 1
  %207 = sub i32 0, 1
  %208 = add i32 %200, %207
  %_32 = sub i32 %200, 1
  %gen33 = mul i32 %208, 1
  %209 = add i32 %200, 1419189062
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1419189062
  %_34 = sub i32 %200, 1
  %gen35 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %200, %212
  %_36 = sub i32 %200, 1
  %gen37 = mul i32 %213, 1
  %_38 = shl i32 %200, 1
  %214 = sub i32 0, %200
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add11alteredBB = add nsw i32 %200, 1
  %idxprom12alteredBB = sext i32 %217 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom12alteredBB
  %218 = load i32, i32* %arrayidx13alteredBB, align 4
  %219 = load i32*, i32** %a.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %220 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom14alteredBB
  store i32 %218, i32* %arrayidx15alteredBB, align 4
  %221 = load i32, i32* %t, align 4
  %222 = load i32*, i32** %a.addr, align 8
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, 1804017593
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1804017593
  %_39 = sub i32 0, %223
  %227 = add i32 %226, 276378976
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 276378976
  %gen40 = add i32 %226, 1
  %_41 = shl i32 %223, 1
  %_42 = shl i32 %223, 1
  %230 = sub i32 %223, -1162320922
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1162320922
  %_43 = sub i32 %223, 1
  %gen44 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %223, %233
  %_45 = sub i32 %223, 1
  %gen46 = mul i32 %234, 1
  %_47 = shl i32 %223, 1
  %235 = sub i32 0, %223
  %236 = add i32 0, %235
  %_48 = sub i32 0, %223
  %237 = add i32 %236, 1321970785
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1321970785
  %gen49 = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %223, %240
  %add16alteredBB = add nsw i32 %223, 1
  %idxprom17alteredBB = sext i32 %241 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom17alteredBB
  store i32 %221, i32* %arrayidx18alteredBB, align 4
  store i32 -993227522, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -758896791, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1473806294
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1473806294
  %_58 = sub i32 %242, 1
  %gen59 = mul i32 %245, 1
  %_60 = shl i32 %242, 1
  %246 = sub i32 0, 1
  %247 = add i32 %242, %246
  %_61 = sub i32 %242, 1
  %gen62 = mul i32 %247, 1
  %_63 = shl i32 %242, 1
  %_64 = shl i32 %242, 1
  %248 = add i32 0, 1820451311
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, 1820451311
  %_65 = sub i32 0, %242
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen66 = add i32 %250, 1
  %255 = add i32 %242, 974424778
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 974424778
  %inc20alteredBB = add nsw i32 %242, 1
  store i32 %257, i32* %j, align 4
  store i32 780335314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB57, %for.inc19, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB28, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @toge(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %m, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %n, align 4
  %4 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 0
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32*, i32** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 0
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %12 = load i32*, i32** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 %11, i32* %arrayidx4, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add5 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  %switchVar = alloca i32
  store i32 867584012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 867584012, label %for.cond
    i32 1661805503, label %for.body
    i32 -515157832, label %for.inc
    i32 793980820, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %add6 = add nsw i32 %19, %20
  %cmp = icmp sle i32 %18, %22
  %23 = select i1 %cmp, i32 1661805503, i32 793980820
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %24 = load i32*, i32** %b.addr, align 8
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub = sub nsw i32 %25, %26
  %idxprom = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %29 = load i32, i32* %arrayidx7, align 4
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %30, i64 %idxprom8
  store i32 %29, i32* %arrayidx9, align 4
  store i32 -515157832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 867584012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @see(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1039603154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1039603154, label %first
    i32 -2134224951, label %originalBB
    i32 -757299159, label %originalBBpart2
    i32 712971037, label %for.cond
    i32 1582568889, label %originalBB4
    i32 -1089319043, label %originalBBpart26
    i32 1828885762, label %for.body
    i32 1477757295, label %originalBB8
    i32 1367668890, label %originalBBpart210
    i32 1507212329, label %for.inc
    i32 -1311355010, label %originalBB12
    i32 -870800762, label %originalBBpart218
    i32 1879042113, label %for.end
    i32 213348791, label %originalBBalteredBB
    i32 -878356607, label %originalBB4alteredBB
    i32 60376871, label %originalBB8alteredBB
    i32 -1165951707, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 -2134224951, i32 213348791
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload27, align 8
  %a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload26, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 1
  %15 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload35, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -757299159, i32 213348791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712971037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -1953231827
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1953231827
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1582568889, i32 -878356607
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload34, align 4
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  %46 = load i32*, i32** %a.addr.reload25, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %46, i64 0
  %47 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %45, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1089319043, i32 -878356607
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1828885762, i32 1879042113
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -115004035
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -115004035
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1477757295, i32 60376871
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload24, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %104 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1518671914
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1518671914
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1367668890, i32 60376871
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1507212329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1102534673
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1102534673
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
  %158 = select i1 %156, i32 -1311355010, i32 -1165951707
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload32, align 4
  %160 = sub i32 %159, 1749043756
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1749043756
  %inc = add nsw i32 %159, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload31, align 4
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -564834682
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -564834682
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -870800762, i32 -1165951707
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 712971037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %190 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %190, i64 1
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -2134224951, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload30, align 4
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  %193 = load i32*, i32** %a.addr.reload23, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %193, i64 0
  %194 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %192, %194
  store i32 1582568889, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %195 = load i32*, i32** %a.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload29, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 1477757295, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload28, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_ = sub i32 %198, 1
  %gen = mul i32 %200, 1
  %_13 = shl i32 %198, 1
  %201 = add i32 0, -281593078
  %202 = sub i32 %201, %198
  %203 = sub i32 %202, -281593078
  %_14 = sub i32 0, %198
  %204 = add i32 %203, -2074881556
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -2074881556
  %gen15 = add i32 %203, 1
  %_16 = shl i32 %198, 1
  %207 = sub i32 %198, 598899471
  %208 = add i32 %207, 1
  %209 = add i32 %208, 598899471
  %incalteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 -1311355010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call = call i32 @read(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %call3 = call i32 @seq(i32* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call5 = call i32 @seq(i32* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call8 = call i32 @toge(i32* %arraydecay6, i32* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %call10 = call i32 @see(i32* %arraydecay9)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
