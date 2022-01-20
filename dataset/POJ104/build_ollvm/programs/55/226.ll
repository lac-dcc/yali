; ModuleID = 'source-C-CXX/55/226.c'
source_filename = "source-C-CXX/55/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -252322290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -252322290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -2074584307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2074584307, label %first
    i32 -413564561, label %originalBB
    i32 178878553, label %originalBBpart2
    i32 116181837, label %for.cond
    i32 431404109, label %originalBB12
    i32 -1610442727, label %originalBBpart214
    i32 -1398698462, label %for.body
    i32 -731048834, label %for.cond1
    i32 1349700023, label %for.body3
    i32 487962040, label %for.inc
    i32 -650671492, label %originalBB16
    i32 1522067901, label %originalBBpart230
    i32 19372851, label %for.end
    i32 690127256, label %originalBB32
    i32 -1495304183, label %originalBBpart234
    i32 170996313, label %for.inc9
    i32 530575125, label %originalBB36
    i32 -973225386, label %originalBBpart251
    i32 1442719152, label %for.end11
    i32 1687936564, label %originalBB53
    i32 1368117214, label %originalBBpart255
    i32 -28213718, label %originalBBalteredBB
    i32 1022434029, label %originalBB12alteredBB
    i32 -654284551, label %originalBB16alteredBB
    i32 2114311164, label %originalBB32alteredBB
    i32 397812645, label %originalBB36alteredBB
    i32 820592256, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -413564561, i32 -28213718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1533202619
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1533202619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 178878553, i32 -28213718
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116181837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 431404109, i32 1022434029
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload73, align 4
  %cmp = icmp sle i32 %44, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -829047887
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -829047887
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1610442727, i32 1022434029
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1398698462, i32 1442719152
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload64)
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload78, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 -731048834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload63, align 4
  %cmp2 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp2, i32 1349700023, i32 19372851
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload62, align 4
  %rem = srem i32 %63, 10
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload77, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload60 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload60, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload61, align 4
  %div = sdiv i32 %65, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload76, align 4
  %idxprom4 = sext i32 %66 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload75, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %72, i32* %m.reload, align 4
  store i32 487962040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -650671492, i32 -654284551
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload67, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc7 = add nsw i32 %87, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload66, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1522067901, i32 -654284551
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -731048834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -988594431
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -988594431
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 690127256, i32 2114311164
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1495304183, i32 2114311164
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 170996313, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -783771534
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -783771534
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 530575125, i32 397812645
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload72, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc10 = add nsw i32 %150, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload71, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1607912115
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1607912115
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -973225386, i32 397812645
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 116181837, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1687936564, i32 820592256
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1368117214, i32 820592256
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -413564561, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload70, align 4
  %cmpalteredBB = icmp sle i32 %196, 4
  store i32 431404109, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload65, align 4
  %198 = add i32 %197, -321502772
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -321502772
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %_17 = shl i32 %197, 1
  %201 = add i32 %197, -1705305228
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1705305228
  %_18 = sub i32 %197, 1
  %gen19 = mul i32 %203, 1
  %204 = sub i32 0, -1639264596
  %205 = sub i32 %204, %197
  %206 = add i32 %205, -1639264596
  %_20 = sub i32 0, %197
  %207 = add i32 %206, 2126507349
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2126507349
  %gen21 = add i32 %206, 1
  %210 = add i32 0, 186985357
  %211 = sub i32 %210, %197
  %212 = sub i32 %211, 186985357
  %_22 = sub i32 0, %197
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen23 = add i32 %212, 1
  %217 = sub i32 0, 718701094
  %218 = sub i32 %217, %197
  %219 = add i32 %218, 718701094
  %_24 = sub i32 0, %197
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen25 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = add i32 %197, %224
  %_26 = sub i32 %197, 1
  %gen27 = mul i32 %225, 1
  %_28 = shl i32 %197, 1
  %226 = sub i32 %197, -381795230
  %227 = add i32 %226, 1
  %228 = add i32 %227, -381795230
  %inc7alteredBB = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 -650671492, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 690127256, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload69, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_37 = sub i32 %229, 1
  %gen38 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %229, %232
  %_39 = sub i32 %229, 1
  %gen40 = mul i32 %233, 1
  %234 = add i32 %229, -2127864677
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2127864677
  %_41 = sub i32 %229, 1
  %gen42 = mul i32 %236, 1
  %237 = sub i32 0, 188891749
  %238 = sub i32 %237, %229
  %239 = add i32 %238, 188891749
  %_43 = sub i32 0, %229
  %240 = add i32 %239, -1653878236
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1653878236
  %gen44 = add i32 %239, 1
  %_45 = shl i32 %229, 1
  %243 = add i32 0, 479315058
  %244 = sub i32 %243, %229
  %245 = sub i32 %244, 479315058
  %_46 = sub i32 0, %229
  %246 = sub i32 %245, -621709298
  %247 = add i32 %246, 1
  %248 = add i32 %247, -621709298
  %gen47 = add i32 %245, 1
  %249 = add i32 %229, -2144686757
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2144686757
  %_48 = sub i32 %229, 1
  %gen49 = mul i32 %251, 1
  %252 = sub i32 %229, 1489759199
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1489759199
  %inc10alteredBB = add nsw i32 %229, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload, align 4
  store i32 530575125, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1687936564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB53, %for.end11, %originalBBpart251, %originalBB36, %for.inc9, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB16, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
