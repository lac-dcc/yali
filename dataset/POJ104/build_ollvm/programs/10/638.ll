; ModuleID = 'source-C-CXX/10/638.c'
source_filename = "source-C-CXX/10/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -775117575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -775117575, label %first
    i32 -773070216, label %originalBB
    i32 -872115508, label %originalBBpart2
    i32 1771387996, label %land.lhs.true
    i32 -1865406386, label %lor.lhs.false
    i32 -1771458387, label %originalBB16
    i32 -251083096, label %originalBBpart220
    i32 -1488791887, label %if.then
    i32 -1081876653, label %originalBB22
    i32 546944059, label %originalBBpart233
    i32 1070650946, label %if.end
    i32 -1079067834, label %originalBB35
    i32 -206124870, label %originalBBpart237
    i32 -1907926199, label %for.cond
    i32 -517455386, label %for.body
    i32 -184648699, label %for.inc
    i32 1407307713, label %originalBB39
    i32 686948864, label %originalBBpart242
    i32 -1507833411, label %for.end
    i32 -1174956745, label %originalBBalteredBB
    i32 1992922730, label %originalBB16alteredBB
    i32 -16592631, label %originalBB22alteredBB
    i32 788915655, label %originalBB35alteredBB
    i32 1098883884, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -773070216, i32 -1174956745
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload49 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %14 = bitcast [13 x i32]* %days.reload49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload53, i32* %m.reload54, i32* %d.reload56)
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload52, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 406691384
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 406691384
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -872115508, i32 -1174956745
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1771387996, i32 -1865406386
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload51, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1488791887, i32 -1865406386
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -989397351
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -989397351
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1771458387, i32 1992922730
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload50, align 4
  %rem3 = srem i32 %49, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 537839322
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 537839322
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -251083096, i32 1992922730
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -1488791887, i32 1070650946
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1081876653, i32 -16592631
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %days.reload48 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload48, i64 0, i64 2
  %92 = load i32, i32* %arrayidx, align 8
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %arrayidx, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1395326735
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1395326735
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 546944059, i32 -16592631
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1070650946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1552561202
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1552561202
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1079067834, i32 788915655
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload55, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %137, i32* %c.reload67, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -593920918
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -593920918
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -206124870, i32 788915655
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1907926199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload62, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %165, %166
  %167 = select i1 %cmp5, i32 -517455386, i32 -1507833411
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload66, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %169 to i64
  %days.reload47 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload47, i64 0, i64 %idxprom
  %170 = load i32, i32* %arrayidx6, align 4
  %171 = sub i32 %168, 205512799
  %172 = add i32 %171, %170
  %173 = add i32 %172, 205512799
  %add = add nsw i32 %168, %170
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 %173, i32* %c.reload65, align 4
  store i32 -184648699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1407307713, i32 1098883884
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload60, align 4
  %201 = sub i32 %200, 1116975393
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1116975393
  %inc7 = add nsw i32 %200, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload59, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 686948864, i32 1098883884
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1907926199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload64, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %219 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %220 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %220, 4
  %_9 = shl i32 %220, 4
  %221 = sub i32 %220, 1338637893
  %222 = sub i32 %221, 4
  %223 = add i32 %222, 1338637893
  %_10 = sub i32 %220, 4
  %gen = mul i32 %223, 4
  %224 = sub i32 %220, -463909004
  %225 = sub i32 %224, 4
  %226 = add i32 %225, -463909004
  %_11 = sub i32 %220, 4
  %gen12 = mul i32 %226, 4
  %227 = sub i32 0, -937460736
  %228 = sub i32 %227, %220
  %229 = add i32 %228, -937460736
  %_13 = sub i32 0, %220
  %230 = add i32 %229, 717840587
  %231 = add i32 %230, 4
  %232 = sub i32 %231, 717840587
  %gen14 = add i32 %229, 4
  %_15 = shl i32 %220, 4
  %remalteredBB = srem i32 %220, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -773070216, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload, align 4
  %234 = sub i32 %233, -1964295221
  %235 = sub i32 %234, 400
  %236 = add i32 %235, -1964295221
  %_17 = sub i32 %233, 400
  %gen18 = mul i32 %236, 400
  %rem3alteredBB = srem i32 %233, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1771458387, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 2
  %237 = load i32, i32* %arrayidxalteredBB, align 8
  %238 = sub i32 %237, -378492273
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -378492273
  %_23 = sub i32 %237, 1
  %gen24 = mul i32 %240, 1
  %241 = add i32 %237, -1311660156
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1311660156
  %_25 = sub i32 %237, 1
  %gen26 = mul i32 %243, 1
  %_27 = shl i32 %237, 1
  %244 = add i32 %237, -1538462943
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1538462943
  %_28 = sub i32 %237, 1
  %gen29 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %237, %247
  %_30 = sub i32 %237, 1
  %gen31 = mul i32 %248, 1
  %249 = add i32 %237, -1604925062
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1604925062
  %incalteredBB = add nsw i32 %237, 1
  store i32 %251, i32* %arrayidxalteredBB, align 8
  store i32 -1081876653, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %252, i32* %c.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 -1079067834, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload57, align 4
  %_40 = shl i32 %253, 1
  %254 = add i32 %253, -392529276
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -392529276
  %inc7alteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 1407307713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB22, %if.then, %originalBBpart220, %originalBB16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
