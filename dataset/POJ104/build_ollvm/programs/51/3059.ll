; ModuleID = 'source-C-CXX/51/3059.c'
source_filename = "source-C-CXX/51/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1114627612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1114627612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 266356615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 266356615, label %first
    i32 1406671834, label %originalBB
    i32 -1286607272, label %originalBBpart2
    i32 -211938253, label %for.cond
    i32 -109852929, label %originalBB43
    i32 1881073608, label %originalBBpart245
    i32 527624508, label %for.body
    i32 -1584188510, label %originalBB47
    i32 201995492, label %originalBBpart249
    i32 284712500, label %for.inc
    i32 -1403385898, label %for.end
    i32 -603375025, label %for.cond2
    i32 -1861922611, label %for.body4
    i32 1228077011, label %originalBB51
    i32 -1838706604, label %originalBBpart260
    i32 -22458817, label %if.then
    i32 343175262, label %originalBB62
    i32 1824047740, label %originalBBpart278
    i32 -1342834050, label %if.else
    i32 2090503249, label %if.end
    i32 -2068184784, label %if.then18
    i32 553123338, label %originalBB80
    i32 1832452766, label %originalBBpart2102
    i32 1011005999, label %if.end25
    i32 1086449645, label %for.inc26
    i32 2128208213, label %for.end28
    i32 934435112, label %for.cond29
    i32 1144815088, label %for.body32
    i32 -334021371, label %originalBB104
    i32 675743926, label %originalBBpart2106
    i32 732339692, label %for.inc36
    i32 1874825560, label %for.end38
    i32 -246483683, label %originalBBalteredBB
    i32 -587182166, label %originalBB43alteredBB
    i32 1257022490, label %originalBB47alteredBB
    i32 1513349265, label %originalBB51alteredBB
    i32 -409850549, label %originalBB62alteredBB
    i32 1798863003, label %originalBB80alteredBB
    i32 704569297, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1406671834, i32 -246483683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload121, i32* %m.reload126)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1387414345
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1387414345
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1286607272, i32 -246483683
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211938253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1538698922
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1538698922
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -109852929, i32 -587182166
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload154, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1881073608, i32 -587182166
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 527624508, i32 -1403385898
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1584188510, i32 1257022490
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 201995492, i32 1257022490
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 284712500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload152, align 4
  %128 = sub i32 %127, 2024008770
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2024008770
  %inc = add nsw i32 %127, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload151, align 4
  store i32 -211938253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -603375025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload149, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload119, align 4
  %mul = mul nsw i32 2, %132
  %cmp3 = icmp slt i32 %131, %mul
  %133 = select i1 %cmp3, i32 -1861922611, i32 2128208213
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -564084651
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -564084651
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1228077011, i32 1513349265
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload118, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload125, align 4
  %164 = sub i32 %162, 447220644
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 447220644
  %sub = sub nsw i32 %162, %163
  %cmp5 = icmp slt i32 %161, %166
  store i1 %cmp5, i1* %cmp5.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1244574399
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1244574399
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1838706604, i32 1513349265
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %194 = select i1 %cmp5.reload, i32 -22458817, i32 -1342834050
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 343175262, i32 -409850549
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %209 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom6
  %210 = load i32, i32* %arrayidx7, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload146, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload117, align 4
  %213 = sub i32 %211, -1152683565
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1152683565
  %add = add nsw i32 %211, %212
  %idxprom8 = sext i32 %215 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom8
  store i32 %210, i32* %arrayidx9, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1824047740, i32 -409850549
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2090503249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload145, align 4
  %idxprom10 = sext i32 %230 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom10
  %231 = load i32, i32* %arrayidx11, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload124, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload144, align 4
  %234 = sub i32 %232, 2111207211
  %235 = add i32 %234, %233
  %236 = add i32 %235, 2111207211
  %add12 = add nsw i32 %232, %233
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload116, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub13 = sub nsw i32 %236, %237
  %idxprom14 = sext i32 %239 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom14
  store i32 %231, i32* %arrayidx15, align 4
  store i32 2090503249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload143, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload115, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add16 = add nsw i32 %241, 1
  %cmp17 = icmp sge i32 %240, %245
  %246 = select i1 %cmp17, i32 -2068184784, i32 1011005999
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 881626260
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 881626260
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 553123338, i32 1798863003
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload142, align 4
  %idxprom19 = sext i32 %262 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom19
  %263 = load i32, i32* %arrayidx20, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload141, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload123, align 4
  %266 = sub i32 %264, -526081916
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -526081916
  %sub21 = sub nsw i32 %264, %265
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add22 = add nsw i32 %268, 1
  %idxprom23 = sext i32 %270 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom23
  store i32 %263, i32* %arrayidx24, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1297930851
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1297930851
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1832452766, i32 1798863003
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1011005999, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1086449645, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload140, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc27 = add nsw i32 %286, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload139, align 4
  store i32 -603375025, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 934435112, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload137, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload114, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub30 = sub nsw i32 %290, 1
  %cmp31 = icmp slt i32 %289, %292
  %293 = select i1 %cmp31, i32 1144815088, i32 1874825560
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1448895002
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1448895002
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -334021371, i32 704569297
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload136, align 4
  %idxprom33 = sext i32 %321 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom33
  %322 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -19894881
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -19894881
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 675743926, i32 704569297
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 732339692, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload135, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc37 = add nsw i32 %350, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload134, align 4
  store i32 934435112, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload113, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub39 = sub nsw i32 %355, 1
  %idxprom40 = sext i32 %357 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom40
  %358 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1406671834, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload133, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload112, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 -109852929, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1584188510, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload131, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload111, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload122, align 4
  %_ = shl i32 %363, %364
  %_52 = shl i32 %363, %364
  %365 = sub i32 0, %363
  %366 = add i32 0, %365
  %_53 = sub i32 0, %363
  %367 = sub i32 0, %364
  %368 = sub i32 %366, %367
  %gen = add i32 %366, %364
  %369 = sub i32 %363, -1505779050
  %370 = sub i32 %369, %364
  %371 = add i32 %370, -1505779050
  %_54 = sub i32 %363, %364
  %gen55 = mul i32 %371, %364
  %_56 = shl i32 %363, %364
  %_57 = shl i32 %363, %364
  %_58 = shl i32 %363, %364
  %372 = sub i32 0, %364
  %373 = add i32 %363, %372
  %subalteredBB = sub nsw i32 %363, %364
  %cmp5alteredBB = icmp slt i32 %362, %373
  store i32 1228077011, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload130, align 4
  %idxprom6alteredBB = sext i32 %374 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom6alteredBB
  %375 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %378 = sub i32 0, %376
  %379 = add i32 0, %378
  %_63 = sub i32 0, %376
  %380 = add i32 %379, -1443240907
  %381 = add i32 %380, %377
  %382 = sub i32 %381, -1443240907
  %gen64 = add i32 %379, %377
  %383 = sub i32 0, -1640173830
  %384 = sub i32 %383, %376
  %385 = add i32 %384, -1640173830
  %_65 = sub i32 0, %376
  %386 = sub i32 0, %385
  %387 = sub i32 0, %377
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen66 = add i32 %385, %377
  %_67 = shl i32 %376, %377
  %390 = add i32 %376, -1591180973
  %391 = sub i32 %390, %377
  %392 = sub i32 %391, -1591180973
  %_68 = sub i32 %376, %377
  %gen69 = mul i32 %392, %377
  %_70 = shl i32 %376, %377
  %393 = sub i32 0, %377
  %394 = add i32 %376, %393
  %_71 = sub i32 %376, %377
  %gen72 = mul i32 %394, %377
  %_73 = shl i32 %376, %377
  %_74 = shl i32 %376, %377
  %395 = sub i32 0, %377
  %396 = add i32 %376, %395
  %_75 = sub i32 %376, %377
  %gen76 = mul i32 %396, %377
  %397 = sub i32 %376, 751200300
  %398 = add i32 %397, %377
  %399 = add i32 %398, 751200300
  %addalteredBB = add nsw i32 %376, %377
  %idxprom8alteredBB = sext i32 %399 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom8alteredBB
  store i32 %375, i32* %arrayidx9alteredBB, align 4
  store i32 343175262, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload128, align 4
  %idxprom19alteredBB = sext i32 %400 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom19alteredBB
  %401 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload, align 4
  %_81 = shl i32 %402, %403
  %404 = add i32 0, -176783699
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, -176783699
  %_82 = sub i32 0, %402
  %407 = sub i32 0, %406
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen83 = add i32 %406, %403
  %411 = sub i32 0, 1190117315
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 1190117315
  %_84 = sub i32 0, %402
  %414 = sub i32 %413, 1155996829
  %415 = add i32 %414, %403
  %416 = add i32 %415, 1155996829
  %gen85 = add i32 %413, %403
  %417 = sub i32 %402, -1770657119
  %418 = sub i32 %417, %403
  %419 = add i32 %418, -1770657119
  %_86 = sub i32 %402, %403
  %gen87 = mul i32 %419, %403
  %420 = sub i32 %402, -1015683525
  %421 = sub i32 %420, %403
  %422 = add i32 %421, -1015683525
  %_88 = sub i32 %402, %403
  %gen89 = mul i32 %422, %403
  %_90 = shl i32 %402, %403
  %423 = add i32 %402, 1764843367
  %424 = sub i32 %423, %403
  %425 = sub i32 %424, 1764843367
  %_91 = sub i32 %402, %403
  %gen92 = mul i32 %425, %403
  %426 = sub i32 %402, -1997538277
  %427 = sub i32 %426, %403
  %428 = add i32 %427, -1997538277
  %sub21alteredBB = sub nsw i32 %402, %403
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_93 = sub i32 %428, 1
  %gen94 = mul i32 %430, 1
  %431 = add i32 0, 1341382677
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, 1341382677
  %_95 = sub i32 0, %428
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen96 = add i32 %433, 1
  %438 = sub i32 0, 1047425168
  %439 = sub i32 %438, %428
  %440 = add i32 %439, 1047425168
  %_97 = sub i32 0, %428
  %441 = add i32 %440, 700537987
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 700537987
  %gen98 = add i32 %440, 1
  %_99 = shl i32 %428, 1
  %_100 = shl i32 %428, 1
  %444 = add i32 %428, 1806124253
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1806124253
  %add22alteredBB = add nsw i32 %428, 1
  %idxprom23alteredBB = sext i32 %446 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom23alteredBB
  store i32 %401, i32* %arrayidx24alteredBB, align 4
  store i32 553123338, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %447 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %448 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  store i32 -334021371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart2106, %originalBB104, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart2102, %originalBB80, %if.then18, %if.end, %if.else, %originalBBpart278, %originalBB62, %if.then, %originalBBpart260, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
