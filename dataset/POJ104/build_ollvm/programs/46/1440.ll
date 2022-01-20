; ModuleID = 'source-C-CXX/46/1440.c'
source_filename = "source-C-CXX/46/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ZS.reg2mem = alloca [100 x i32]*
  %SZ.reg2mem = alloca [100 x i32]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1304510308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1304510308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1884020664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1884020664, label %first
    i32 -469737069, label %originalBB
    i32 650530671, label %originalBBpart2
    i32 1567149948, label %for.cond
    i32 2067687363, label %originalBB27
    i32 -1147305447, label %originalBBpart245
    i32 -250476531, label %for.body
    i32 1512455063, label %for.inc
    i32 1192847736, label %for.end
    i32 -350228635, label %while.cond
    i32 -278934996, label %originalBB47
    i32 1791509467, label %originalBBpart249
    i32 560107606, label %while.body
    i32 -1020085106, label %originalBB51
    i32 1534237539, label %originalBBpart269
    i32 -793337683, label %while.end
    i32 1607109778, label %for.cond13
    i32 1210012408, label %for.body16
    i32 668394241, label %originalBB71
    i32 208811053, label %originalBBpart273
    i32 -1260201576, label %for.inc20
    i32 -774671310, label %for.end22
    i32 -1157984246, label %originalBB75
    i32 -1415397199, label %originalBBpart284
    i32 -1128213214, label %originalBBalteredBB
    i32 648989232, label %originalBB27alteredBB
    i32 319440475, label %originalBB47alteredBB
    i32 -1150420505, label %originalBB51alteredBB
    i32 113602012, label %originalBB71alteredBB
    i32 1914349336, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -469737069, i32 -1128213214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %SZ = alloca [100 x i32], align 16
  store [100 x i32]* %SZ, [100 x i32]** %SZ.reg2mem
  %ZS = alloca [100 x i32], align 16
  store [100 x i32]* %ZS, [100 x i32]** %ZS.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 650530671, i32 -1128213214
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1567149948, i32* %switchVar
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
  %54 = select i1 %52, i32 2067687363, i32 648989232
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload106, align 4
  %57 = add i32 %56, -1565948220
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1565948220
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
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
  %73 = select i1 %71, i32 -1147305447, i32 648989232
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -250476531, i32 1192847736
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %75 to i64
  %SZ.reload91 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload91, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1512455063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload124, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload123, align 4
  store i32 1567149948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload105, align 4
  %82 = sub i32 %81, -355577951
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -355577951
  %sub2 = sub nsw i32 %81, 1
  %idxprom3 = sext i32 %84 to i64
  %SZ.reload90 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload90, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 -350228635, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1494061056
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1494061056
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -278934996, i32 319440475
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload104, align 4
  %cmp6 = icmp sgt i32 %112, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1543610855
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1543610855
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1791509467, i32 319440475
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 560107606, i32 -793337683
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -829339757
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -829339757
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1020085106, i32 -1150420505
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload103, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub7 = sub nsw i32 %144, 1
  %idxprom8 = sext i32 %146 to i64
  %SZ.reload89 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload89, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload115, align 4
  %idxprom10 = sext i32 %148 to i64
  %ZS.reload96 = load volatile [100 x i32]*, [100 x i32]** %ZS.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS.reload96, i64 0, i64 %idxprom10
  store i32 %147, i32* %arrayidx11, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload102, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload101, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload114, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc12 = add nsw i32 %152, 1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload113, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1534237539, i32 -1150420505
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -350228635, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1607109778, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload121, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload112, align 4
  %171 = add i32 %170, 1365957536
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1365957536
  %sub14 = sub nsw i32 %170, 1
  %cmp15 = icmp slt i32 %169, %173
  %174 = select i1 %cmp15, i32 1210012408, i32 -774671310
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 668394241, i32 113602012
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload120, align 4
  %idxprom17 = sext i32 %201 to i64
  %ZS.reload95 = load volatile [100 x i32]*, [100 x i32]** %ZS.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS.reload95, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 208811053, i32 113602012
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1260201576, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload119, align 4
  %218 = sub i32 %217, -1263951721
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1263951721
  %inc21 = add nsw i32 %217, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload118, align 4
  store i32 1607109778, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1157984246, i32 1914349336
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload111, align 4
  %236 = add i32 %235, -1283694218
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1283694218
  %sub23 = sub nsw i32 %235, 1
  %idxprom24 = sext i32 %238 to i64
  %ZS.reload94 = load volatile [100 x i32]*, [100 x i32]** %ZS.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS.reload94, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 257715920
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 257715920
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1415397199, i32 1914349336
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SZalteredBB = alloca [100 x i32], align 16
  %ZSalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -469737069, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload117, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload100, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_ = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 %256, 1623256429
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1623256429
  %_28 = sub i32 %256, 1
  %gen29 = mul i32 %261, 1
  %262 = sub i32 %256, 251653478
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 251653478
  %_30 = sub i32 %256, 1
  %gen31 = mul i32 %264, 1
  %265 = add i32 0, -1339869499
  %266 = sub i32 %265, %256
  %267 = sub i32 %266, -1339869499
  %_32 = sub i32 0, %256
  %268 = sub i32 %267, 334871526
  %269 = add i32 %268, 1
  %270 = add i32 %269, 334871526
  %gen33 = add i32 %267, 1
  %_34 = shl i32 %256, 1
  %271 = sub i32 0, -1403776778
  %272 = sub i32 %271, %256
  %273 = add i32 %272, -1403776778
  %_35 = sub i32 0, %256
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen36 = add i32 %273, 1
  %276 = sub i32 %256, 2129876532
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2129876532
  %_37 = sub i32 %256, 1
  %gen38 = mul i32 %278, 1
  %279 = sub i32 0, -1416212753
  %280 = sub i32 %279, %256
  %281 = add i32 %280, -1416212753
  %_39 = sub i32 0, %256
  %282 = sub i32 %281, -1015635358
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1015635358
  %gen40 = add i32 %281, 1
  %285 = sub i32 0, 499070260
  %286 = sub i32 %285, %256
  %287 = add i32 %286, 499070260
  %_41 = sub i32 0, %256
  %288 = sub i32 %287, 641274177
  %289 = add i32 %288, 1
  %290 = add i32 %289, 641274177
  %gen42 = add i32 %287, 1
  %_43 = shl i32 %256, 1
  %291 = add i32 %256, 1511173743
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1511173743
  %subalteredBB = sub nsw i32 %256, 1
  %cmpalteredBB = icmp slt i32 %255, %293
  store i32 2067687363, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload99, align 4
  %cmp6alteredBB = icmp sgt i32 %294, 0
  store i32 -278934996, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload98, align 4
  %_52 = shl i32 %295, 1
  %296 = add i32 %295, 517443132
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 517443132
  %_53 = sub i32 %295, 1
  %gen54 = mul i32 %298, 1
  %_55 = shl i32 %295, 1
  %299 = add i32 0, 1721087396
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, 1721087396
  %_56 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen57 = add i32 %301, 1
  %_58 = shl i32 %295, 1
  %304 = sub i32 0, 1
  %305 = add i32 %295, %304
  %sub7alteredBB = sub nsw i32 %295, 1
  %idxprom8alteredBB = sext i32 %305 to i64
  %SZ.reload = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload, i64 0, i64 %idxprom8alteredBB
  %306 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload110, align 4
  %idxprom10alteredBB = sext i32 %307 to i64
  %ZS.reload93 = load volatile [100 x i32]*, [100 x i32]** %ZS.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ZS.reload93, i64 0, i64 %idxprom10alteredBB
  store i32 %306, i32* %arrayidx11alteredBB, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload97, align 4
  %_59 = shl i32 %308, -1
  %_60 = shl i32 %308, -1
  %309 = sub i32 0, -2096185022
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -2096185022
  %_61 = sub i32 0, %308
  %312 = add i32 %311, 1143762319
  %313 = add i32 %312, -1
  %314 = sub i32 %313, 1143762319
  %gen62 = add i32 %311, -1
  %315 = sub i32 0, -1
  %316 = sub i32 %308, %315
  %decalteredBB = add nsw i32 %308, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %316, i32* %n.reload, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload109, align 4
  %_63 = shl i32 %317, 1
  %318 = add i32 0, -636124905
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -636124905
  %_64 = sub i32 0, %317
  %321 = add i32 %320, -278587383
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -278587383
  %gen65 = add i32 %320, 1
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_66 = sub i32 0, %317
  %326 = add i32 %325, 1946909823
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1946909823
  %gen67 = add i32 %325, 1
  %329 = sub i32 %317, 1820477690
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1820477690
  %inc12alteredBB = add nsw i32 %317, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %331, i32* %m.reload108, align 4
  store i32 -1020085106, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %332 to i64
  %ZS.reload92 = load volatile [100 x i32]*, [100 x i32]** %ZS.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ZS.reload92, i64 0, i64 %idxprom17alteredBB
  %333 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 668394241, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload, align 4
  %335 = sub i32 0, 945015579
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 945015579
  %_76 = sub i32 0, %334
  %338 = sub i32 %337, -1603698473
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1603698473
  %gen77 = add i32 %337, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_78 = sub i32 0, %334
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen79 = add i32 %342, 1
  %347 = add i32 0, -548497585
  %348 = sub i32 %347, %334
  %349 = sub i32 %348, -548497585
  %_80 = sub i32 0, %334
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen81 = add i32 %349, 1
  %_82 = shl i32 %334, 1
  %354 = sub i32 %334, -1544046047
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1544046047
  %sub23alteredBB = sub nsw i32 %334, 1
  %idxprom24alteredBB = sext i32 %356 to i64
  %ZS.reload = load volatile [100 x i32]*, [100 x i32]** %ZS.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ZS.reload, i64 0, i64 %idxprom24alteredBB
  %357 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 -1157984246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB75, %for.end22, %for.inc20, %originalBBpart273, %originalBB71, %for.body16, %for.cond13, %while.end, %originalBBpart269, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
