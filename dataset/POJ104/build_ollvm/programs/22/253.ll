; ModuleID = 'source-C-CXX/22/253.c'
source_filename = "source-C-CXX/22/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %a) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b = alloca [100 x [200 x i8]], align 16
  %c = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -84023161, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -84023161, label %for.cond
    i32 -1998587391, label %for.body
    i32 -297667191, label %if.then
    i32 377055265, label %while.cond
    i32 2005846466, label %land.rhs
    i32 1858119629, label %originalBB
    i32 440468056, label %originalBBpart2
    i32 -235882879, label %land.end
    i32 1081362578, label %while.body
    i32 -1250742318, label %while.end
    i32 -719937974, label %for.cond11
    i32 -1439967807, label %for.body14
    i32 1906215032, label %for.inc
    i32 400330582, label %for.end
    i32 -691962866, label %if.end
    i32 7158976, label %for.inc27
    i32 -975527682, label %originalBB81
    i32 -678174943, label %originalBBpart288
    i32 -2145926815, label %for.end29
    i32 246723325, label %originalBB90
    i32 -455148534, label %originalBBpart292
    i32 58136429, label %while.cond30
    i32 1720047124, label %originalBB94
    i32 -1342664402, label %originalBBpart2112
    i32 -454436318, label %land.rhs37
    i32 1016750224, label %land.end40
    i32 -1084910357, label %while.body41
    i32 -1686201681, label %originalBB114
    i32 -1148151662, label %originalBBpart2120
    i32 366657650, label %while.end43
    i32 -1574944881, label %originalBB122
    i32 1079657442, label %originalBBpart2124
    i32 -542366031, label %for.cond44
    i32 -590789886, label %originalBB126
    i32 -1117756256, label %originalBBpart2128
    i32 -1296312698, label %for.body47
    i32 -1182796083, label %for.inc54
    i32 -1237070680, label %for.end57
    i32 -1352053168, label %originalBB130
    i32 784593641, label %originalBBpart2147
    i32 -1279741398, label %for.cond64
    i32 -345093152, label %for.body67
    i32 -672351031, label %if.then75
    i32 911768402, label %originalBB149
    i32 -1775193682, label %originalBBpart2151
    i32 -2040559891, label %if.end77
    i32 1923803825, label %for.inc78
    i32 -2104453797, label %for.end80
    i32 2015414294, label %originalBBalteredBB
    i32 445390914, label %originalBB81alteredBB
    i32 -1205493077, label %originalBB90alteredBB
    i32 325469785, label %originalBB94alteredBB
    i32 19312892, label %originalBB114alteredBB
    i32 -588956070, label %originalBB122alteredBB
    i32 -990754449, label %originalBB126alteredBB
    i32 2110751868, label %originalBB130alteredBB
    i32 -482208081, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 -1998587391, i32 -2145926815
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 32
  %8 = select i1 %cmp, i32 -297667191, i32 -691962866
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %k, align 4
  store i32 377055265, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4
  %14 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %15 = select i1 %cmp7, i32 2005846466, i32 -235882879
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -395466217
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -395466217
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1858119629, i32 2015414294
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %31, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 440468056, i32 2015414294
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235882879, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %58 = select i1 %.reload, i32 1081362578, i32 -1250742318
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  store i32 %63, i32* %k, align 4
  store i32 377055265, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -719937974, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %64, %65
  %66 = select i1 %cmp12, i32 -1439967807, i32 400330582
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i8*, i8** %a.addr, align 8
  %68 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %67, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %70 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom17
  %71 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %69, i8* %arrayidx20, align 1
  store i32 1906215032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* %l, align 4
  %76 = add i32 %75, 872462866
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 872462866
  %inc21 = add nsw i32 %75, 1
  store i32 %78, i32* %l, align 4
  store i32 -719937974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom22
  %80 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc26 = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -691962866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7158976, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1527930524
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1527930524
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -975527682, i32 445390914
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc28 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -678174943, i32 445390914
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -84023161, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1648446868
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1648446868
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 246723325, i32 -1205493077
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1608225230
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1608225230
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -455148534, i32 -1205493077
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 58136429, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1720047124, i32 325469785
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %199 = load i8*, i8** %a.addr, align 8
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub31 = sub nsw i32 %200, 1
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %199, i64 %idxprom32
  %203 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %203 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1118828841
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1118828841
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1342664402, i32 325469785
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %231 = select i1 %cmp35.reload, i32 -454436318, i32 1016750224
  store i32 %231, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %cmp38 = icmp ne i32 %232, 0
  store i32 1016750224, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem154
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %233 = select i1 %.reload155, i32 -1084910357, i32 366657650
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -753690901
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -753690901
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1686201681, i32 19312892
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = add i32 %261, 1752696236
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1752696236
  %dec42 = add nsw i32 %261, -1
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1148151662, i32 19312892
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 58136429, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1574944881, i32 -588956070
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1343034213
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1343034213
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 1079657442, i32 -588956070
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -542366031, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -736681528
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -736681528
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -590789886, i32 -990754449
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %347, %348
  store i1 %cmp45, i1* %cmp45.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1394433056
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1394433056
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1117756256, i32 -990754449
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %376 = select i1 %cmp45.reload, i32 -1296312698, i32 -1237070680
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %377 = load i8*, i8** %a.addr, align 8
  %378 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %378 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %377, i64 %idxprom48
  %379 = load i8, i8* %arrayidx49, align 1
  %380 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %380 to i64
  %arrayidx51 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom50
  %381 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %381 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %379, i8* %arrayidx53, align 1
  store i32 -1182796083, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc55 = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 %387, -902422138
  %389 = add i32 %388, 1
  %390 = add i32 %389, -902422138
  %inc56 = add nsw i32 %387, 1
  store i32 %390, i32* %l, align 4
  store i32 -542366031, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1172069324
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1172069324
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1352053168, i32 2110751868
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %406 to i64
  %arrayidx59 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom58
  %407 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc62 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  %413 = load i8*, i8** %a.addr, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call = call i8* @strcpy(i8* %413, i8* %arraydecay) #5
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, -66372501
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -66372501
  %sub63 = sub nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1769123788
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1769123788
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 784593641, i32 2110751868
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1279741398, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %433, 0
  %434 = select i1 %cmp65, i32 -345093152, i32 -2104453797
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %435 = load i8*, i8** %a.addr, align 8
  %436 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %436 to i64
  %arrayidx69 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcat(i8* %435, i8* %arraydecay70) #5
  %437 = load i8*, i8** %a.addr, align 8
  %call72 = call i8* @strcat(i8* %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %438 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %438, 0
  %439 = select i1 %cmp73, i32 -672351031, i32 -2040559891
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 911768402, i32 -482208081
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %454 = load i8*, i8** %a.addr, align 8
  %call76 = call i8* @strcat(i8* %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1391908357
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1391908357
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1775193682, i32 -482208081
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2040559891, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1923803825, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %dec79 = add nsw i32 %482, -1
  store i32 %486, i32* %i, align 4
  store i32 -1279741398, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp ne i32 %487, 0
  store i32 1858119629, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 0, -552120232
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -552120232
  %_ = sub i32 0, %488
  %492 = sub i32 %491, -583907903
  %493 = add i32 %492, 1
  %494 = add i32 %493, -583907903
  %gen = add i32 %491, 1
  %_82 = shl i32 %488, 1
  %495 = add i32 %488, 2037110383
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2037110383
  %_83 = sub i32 %488, 1
  %gen84 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %488, %498
  %_85 = sub i32 %488, 1
  %gen86 = mul i32 %499, 1
  %500 = sub i32 0, %488
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc28alteredBB = add nsw i32 %488, 1
  store i32 %503, i32* %i, align 4
  store i32 -975527682, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  store i32 %504, i32* %k, align 4
  store i32 246723325, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %505 = load i8*, i8** %a.addr, align 8
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, 1294328396
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1294328396
  %_95 = sub i32 0, %506
  %510 = add i32 %509, -1119626335
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1119626335
  %gen96 = add i32 %509, 1
  %513 = add i32 0, -1861159401
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -1861159401
  %_97 = sub i32 0, %506
  %516 = add i32 %515, 587814668
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 587814668
  %gen98 = add i32 %515, 1
  %519 = sub i32 0, 1161219231
  %520 = sub i32 %519, %506
  %521 = add i32 %520, 1161219231
  %_99 = sub i32 0, %506
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen100 = add i32 %521, 1
  %_101 = shl i32 %506, 1
  %_102 = shl i32 %506, 1
  %524 = sub i32 0, %506
  %525 = add i32 0, %524
  %_103 = sub i32 0, %506
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen104 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %506, %528
  %_105 = sub i32 %506, 1
  %gen106 = mul i32 %529, 1
  %530 = sub i32 %506, -3651541
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -3651541
  %_107 = sub i32 %506, 1
  %gen108 = mul i32 %532, 1
  %533 = sub i32 0, -1693099227
  %534 = sub i32 %533, %506
  %535 = add i32 %534, -1693099227
  %_109 = sub i32 0, %506
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen110 = add i32 %535, 1
  %538 = add i32 %506, -1839185671
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1839185671
  %sub31alteredBB = sub nsw i32 %506, 1
  %idxprom32alteredBB = sext i32 %540 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %505, i64 %idxprom32alteredBB
  %541 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %541 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 32
  store i32 1720047124, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %_115 = shl i32 %542, -1
  %543 = sub i32 %542, 1075942630
  %544 = sub i32 %543, -1
  %545 = add i32 %544, 1075942630
  %_116 = sub i32 %542, -1
  %gen117 = mul i32 %545, -1
  %_118 = shl i32 %542, -1
  %546 = add i32 %542, 1383663453
  %547 = add i32 %546, -1
  %548 = sub i32 %547, 1383663453
  %dec42alteredBB = add nsw i32 %542, -1
  store i32 %548, i32* %k, align 4
  store i32 -1686201681, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1574944881, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %549, %550
  store i32 -590789886, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %551 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom58alteredBB
  %552 = load i32, i32* %l, align 4
  %idxprom60alteredBB = sext i32 %552 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %553 = load i32, i32* %j, align 4
  %554 = add i32 0, -221319297
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -221319297
  %_131 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen132 = add i32 %556, 1
  %559 = add i32 %553, -1493605077
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1493605077
  %inc62alteredBB = add nsw i32 %553, 1
  store i32 %561, i32* %j, align 4
  %562 = load i8*, i8** %a.addr, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %562, i8* %arraydecayalteredBB) #5
  %563 = load i32, i32* %j, align 4
  %564 = add i32 %563, -2003899535
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2003899535
  %_133 = sub i32 %563, 1
  %gen134 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %563, %567
  %_135 = sub i32 %563, 1
  %gen136 = mul i32 %568, 1
  %_137 = shl i32 %563, 1
  %569 = sub i32 0, %563
  %570 = add i32 0, %569
  %_138 = sub i32 0, %563
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen139 = add i32 %570, 1
  %575 = sub i32 0, %563
  %576 = add i32 0, %575
  %_140 = sub i32 0, %563
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen141 = add i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %563, %579
  %_142 = sub i32 %563, 1
  %gen143 = mul i32 %580, 1
  %581 = add i32 0, 1951066399
  %582 = sub i32 %581, %563
  %583 = sub i32 %582, 1951066399
  %_144 = sub i32 0, %563
  %584 = add i32 %583, -1095050795
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1095050795
  %gen145 = add i32 %583, 1
  %587 = add i32 %563, -136887446
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -136887446
  %sub63alteredBB = sub nsw i32 %563, 1
  store i32 %589, i32* %i, align 4
  store i32 -1352053168, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %590 = load i8*, i8** %a.addr, align 8
  %call76alteredBB = call i8* @strcat(i8* %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 911768402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2151, %originalBB149, %if.then75, %for.body67, %for.cond64, %originalBBpart2147, %originalBB130, %for.end57, %for.inc54, %for.body47, %originalBBpart2128, %originalBB126, %for.cond44, %originalBBpart2124, %originalBB122, %while.end43, %originalBBpart2120, %originalBB114, %while.body41, %land.end40, %land.rhs37, %originalBBpart2112, %originalBB94, %while.cond30, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB81, %for.inc27, %if.end, %for.end, %for.inc, %for.body14, %for.cond11, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %r = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %r, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @turn(i8* %arraydecay3)
  %0 = load i32, i32* %r, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  ret void
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
