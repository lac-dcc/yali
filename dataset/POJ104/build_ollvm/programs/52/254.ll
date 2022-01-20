; ModuleID = 'source-C-CXX/52/254.c'
source_filename = "source-C-CXX/52/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 130947522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 130947522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1838511804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1838511804, label %first
    i32 859865732, label %originalBB
    i32 -103930308, label %originalBBpart2
    i32 1412307191, label %for.cond
    i32 -1647052034, label %originalBB41
    i32 -231380131, label %originalBBpart243
    i32 1687399945, label %for.body
    i32 1908718297, label %for.inc
    i32 552286707, label %originalBB45
    i32 -7410377, label %originalBBpart247
    i32 -356539162, label %for.end
    i32 1287727649, label %originalBB49
    i32 -1178303452, label %originalBBpart262
    i32 811912161, label %while.cond
    i32 -43804473, label %while.body
    i32 -925237880, label %while.cond4
    i32 -598904365, label %originalBB64
    i32 -1445305873, label %originalBBpart266
    i32 1876338304, label %while.body6
    i32 -1432629214, label %if.then
    i32 1407312403, label %for.cond12
    i32 512719698, label %for.body15
    i32 -1403852995, label %originalBB68
    i32 330193537, label %originalBBpart279
    i32 2117251175, label %for.inc21
    i32 465083736, label %originalBB81
    i32 2046170127, label %originalBBpart291
    i32 729727121, label %for.end23
    i32 1862818532, label %if.else
    i32 -1885070067, label %originalBB93
    i32 -1568808312, label %originalBBpart2100
    i32 2065767781, label %if.end
    i32 -154300632, label %originalBB102
    i32 1906957621, label %originalBBpart2104
    i32 -1520708291, label %while.end
    i32 1595063147, label %while.end26
    i32 616316808, label %for.cond27
    i32 635800623, label %for.body29
    i32 1782877976, label %if.then34
    i32 1043135315, label %originalBB106
    i32 646807240, label %originalBBpart2108
    i32 346047175, label %if.end36
    i32 -788288628, label %for.inc37
    i32 1494276023, label %for.end39
    i32 227064739, label %originalBBalteredBB
    i32 -146746167, label %originalBB41alteredBB
    i32 -1081073447, label %originalBB45alteredBB
    i32 99079621, label %originalBB49alteredBB
    i32 -16406740, label %originalBB64alteredBB
    i32 1062496110, label %originalBB68alteredBB
    i32 1942072373, label %originalBB81alteredBB
    i32 1360082480, label %originalBB93alteredBB
    i32 -623689952, label %originalBB102alteredBB
    i32 356040638, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 859865732, i32 227064739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1898215253
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1898215253
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -103930308, i32 227064739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412307191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1119760787
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1119760787
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1647052034, i32 -146746167
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1158612088
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1158612088
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -231380131, i32 -146746167
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1687399945, i32 -356539162
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1908718297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 560230425
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 560230425
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 552286707, i32 -1081073447
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload136, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload135, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -7410377, i32 -1081073447
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1412307191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1287727649, i32 99079621
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload141, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload152, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -495183741
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -495183741
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1178303452, i32 99079621
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 811912161, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload133, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload151, align 4
  %cmp3 = icmp sle i32 %176, %177
  %178 = select i1 %cmp3, i32 -43804473, i32 1595063147
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload132, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %183, i32* %c.reload169, align 4
  store i32 -925237880, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -676300055
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -676300055
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -598904365, i32 -16406740
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload168, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload150, align 4
  %cmp5 = icmp sle i32 %199, %200
  store i1 %cmp5, i1* %cmp5.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1445305873, i32 -16406740
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %215 = select i1 %cmp5.reload, i32 1876338304, i32 -1520708291
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload131, align 4
  %idxprom7 = sext i32 %216 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom7
  %217 = load i32, i32* %arrayidx8, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload167, align 4
  %idxprom9 = sext i32 %218 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom9
  %219 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %217, %219
  %220 = select i1 %cmp11, i32 -1432629214, i32 1862818532
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload166, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %221, i32* %b.reload161, align 4
  store i32 1407312403, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload160, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload149, align 4
  %224 = add i32 %223, 471783921
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 471783921
  %sub13 = sub nsw i32 %223, 1
  %cmp14 = icmp sle i32 %222, %226
  %227 = select i1 %cmp14, i32 512719698, i32 729727121
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1750985880
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1750985880
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1403852995, i32 1062496110
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload159, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add16 = add nsw i32 %243, 1
  %idxprom17 = sext i32 %245 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom17
  %246 = load i32, i32* %arrayidx18, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload158, align 4
  %idxprom19 = sext i32 %247 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom19
  store i32 %246, i32* %arrayidx20, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -562617688
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -562617688
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 330193537, i32 1062496110
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2117251175, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 465083736, i32 1942072373
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload157, align 4
  %290 = sub i32 %289, -189071953
  %291 = add i32 %290, 1
  %292 = add i32 %291, -189071953
  %inc22 = add nsw i32 %289, 1
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %292, i32* %b.reload156, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2046170127, i32 1942072373
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1407312403, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload148, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 %323, i32* %m.reload147, align 4
  store i32 2065767781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -250813283
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -250813283
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1885070067, i32 1360082480
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload165, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc24 = add nsw i32 %339, 1
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %341, i32* %c.reload164, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1776509527
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1776509527
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1568808312, i32 1360082480
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2065767781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1467878981
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1467878981
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -154300632, i32 -623689952
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 909342690
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 909342690
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1906957621, i32 -623689952
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -925237880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload130, align 4
  %400 = sub i32 %399, 348697907
  %401 = add i32 %400, 1
  %402 = add i32 %401, 348697907
  %inc25 = add nsw i32 %399, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload129, align 4
  store i32 811912161, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 616316808, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload127, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload146, align 4
  %cmp28 = icmp sle i32 %403, %404
  %405 = select i1 %cmp28, i32 635800623, i32 1494276023
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %406 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom30
  %407 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload125, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload145, align 4
  %cmp33 = icmp slt i32 %408, %409
  %410 = select i1 %cmp33, i32 1782877976, i32 346047175
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1043135315, i32 356040638
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 200987196
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 200987196
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 646807240, i32 356040638
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 346047175, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -788288628, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload124, align 4
  %453 = add i32 %452, -1574883106
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1574883106
  %inc38 = add nsw i32 %452, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload123, align 4
  store i32 616316808, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 859865732, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload122, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload140, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -1647052034, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload121, align 4
  %459 = add i32 %458, 878326241
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 878326241
  %incalteredBB = add nsw i32 %458, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload120, align 4
  store i32 552286707, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %463 = sub i32 0, -75059574
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -75059574
  %_ = sub i32 0, %462
  %466 = sub i32 %465, 794975566
  %467 = add i32 %466, 1
  %468 = add i32 %467, 794975566
  %gen = add i32 %465, 1
  %469 = add i32 %462, 1545403557
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1545403557
  %_50 = sub i32 %462, 1
  %gen51 = mul i32 %471, 1
  %_52 = shl i32 %462, 1
  %472 = sub i32 %462, -174059046
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -174059046
  %_53 = sub i32 %462, 1
  %gen54 = mul i32 %474, 1
  %_55 = shl i32 %462, 1
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_56 = sub i32 0, %462
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen57 = add i32 %476, 1
  %479 = sub i32 0, -507894314
  %480 = sub i32 %479, %462
  %481 = add i32 %480, -507894314
  %_58 = sub i32 0, %462
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen59 = add i32 %481, 1
  %_60 = shl i32 %462, 1
  %486 = sub i32 %462, 1268479746
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1268479746
  %subalteredBB = sub nsw i32 %462, 1
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %488, i32* %m.reload144, align 4
  store i32 1287727649, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %489 = load i32, i32* %c.reload163, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp sle i32 %489, %490
  store i32 -598904365, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload155, align 4
  %_69 = shl i32 %491, 1
  %492 = add i32 %491, -656223829
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -656223829
  %_70 = sub i32 %491, 1
  %gen71 = mul i32 %494, 1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_72 = sub i32 0, %491
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen73 = add i32 %496, 1
  %501 = add i32 0, -585820717
  %502 = sub i32 %501, %491
  %503 = sub i32 %502, -585820717
  %_74 = sub i32 0, %491
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen75 = add i32 %503, 1
  %_76 = shl i32 %491, 1
  %_77 = shl i32 %491, 1
  %506 = sub i32 0, %491
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add16alteredBB = add nsw i32 %491, 1
  %idxprom17alteredBB = sext i32 %509 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom17alteredBB
  %510 = load i32, i32* %arrayidx18alteredBB, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload154, align 4
  %idxprom19alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %510, i32* %arrayidx20alteredBB, align 4
  store i32 -1403852995, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %512 = load i32, i32* %b.reload153, align 4
  %_82 = shl i32 %512, 1
  %513 = sub i32 %512, 1152602734
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1152602734
  %_83 = sub i32 %512, 1
  %gen84 = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_85 = sub i32 0, %512
  %518 = add i32 %517, -2089195001
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -2089195001
  %gen86 = add i32 %517, 1
  %521 = add i32 %512, 797383813
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 797383813
  %_87 = sub i32 %512, 1
  %gen88 = mul i32 %523, 1
  %_89 = shl i32 %512, 1
  %524 = add i32 %512, -541456687
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -541456687
  %inc22alteredBB = add nsw i32 %512, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %526, i32* %b.reload, align 4
  store i32 465083736, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload162, align 4
  %528 = add i32 0, -200557026
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -200557026
  %_94 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen95 = add i32 %530, 1
  %_96 = shl i32 %527, 1
  %533 = sub i32 %527, -1557643451
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1557643451
  %_97 = sub i32 %527, 1
  %gen98 = mul i32 %535, 1
  %536 = sub i32 0, %527
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc24alteredBB = add nsw i32 %527, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %539, i32* %c.reload, align 4
  store i32 -1885070067, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -154300632, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1043135315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart2108, %originalBB106, %if.then34, %for.body29, %for.cond27, %while.end26, %while.end, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB93, %if.else, %for.end23, %originalBBpart291, %originalBB81, %for.inc21, %originalBBpart279, %originalBB68, %for.body15, %for.cond12, %if.then, %while.body6, %originalBBpart266, %originalBB64, %while.cond4, %while.body, %while.cond, %originalBBpart262, %originalBB49, %for.end, %originalBBpart247, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
