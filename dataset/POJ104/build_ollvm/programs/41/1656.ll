; ModuleID = 'source-C-CXX/41/1656.c'
source_filename = "source-C-CXX/41/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2003080676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2003080676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -722168452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -722168452, label %first
    i32 1939339713, label %originalBB
    i32 -640502100, label %originalBBpart2
    i32 -1670330570, label %for.cond
    i32 -322306214, label %for.body
    i32 147072637, label %originalBB40
    i32 -1297680751, label %originalBBpart242
    i32 1172934156, label %for.inc
    i32 2112097283, label %originalBB44
    i32 308936244, label %originalBBpart256
    i32 154237923, label %for.end
    i32 1762128373, label %originalBB58
    i32 1998200689, label %originalBBpart260
    i32 -336696687, label %for.cond3
    i32 2092239571, label %for.body5
    i32 -213997096, label %if.then
    i32 379494108, label %originalBB62
    i32 8504297, label %originalBBpart264
    i32 -627150785, label %for.cond9
    i32 -2077363301, label %for.body11
    i32 -1964135830, label %for.inc16
    i32 186349736, label %for.end18
    i32 -614707027, label %if.end
    i32 1550136987, label %originalBB66
    i32 -638831300, label %originalBBpart268
    i32 -2001809932, label %for.inc20
    i32 -570684405, label %originalBB70
    i32 1692141594, label %originalBBpart280
    i32 -561389309, label %for.end22
    i32 -756291259, label %for.cond23
    i32 -1087919154, label %originalBB82
    i32 -227069507, label %originalBBpart294
    i32 -973936898, label %for.body27
    i32 339602748, label %for.inc31
    i32 709319650, label %for.end33
    i32 69114113, label %originalBBalteredBB
    i32 2020156829, label %originalBB40alteredBB
    i32 1276047978, label %originalBB44alteredBB
    i32 1840541563, label %originalBB58alteredBB
    i32 -1713951725, label %originalBB62alteredBB
    i32 1493502562, label %originalBB66alteredBB
    i32 2060356588, label %originalBB70alteredBB
    i32 1071509180, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1939339713, i32 69114113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1382057130
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1382057130
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -640502100, i32 69114113
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1670330570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -322306214, i32 154237923
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1630015813
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1630015813
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
  %83 = select i1 %81, i32 147072637, i32 2020156829
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload155 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload155, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1857026749
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1857026749
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
  %111 = select i1 %109, i32 -1297680751, i32 2020156829
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1172934156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2112097283, i32 1276047978
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload127, align 4
  %139 = sub i32 %138, 856974663
  %140 = add i32 %139, 1
  %141 = add i32 %140, 856974663
  %inc = add nsw i32 %138, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload126, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -778704968
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -778704968
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 308936244, i32 1276047978
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1670330570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -809926595
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -809926595
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1762128373, i32 1840541563
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload138)
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload144, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload103, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 %172, i32* %m.reload149, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -584878495
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -584878495
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1998200689, i32 1840541563
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -336696687, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload124, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload148, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 2092239571, i32 -561389309
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %191 to i64
  %a.reload154 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload154, i64 0, i64 %idxprom6
  %192 = load i32, i32* %arrayidx7, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload137, align 4
  %cmp8 = icmp eq i32 %192, %193
  %194 = select i1 %cmp8, i32 -213997096, i32 -614707027
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
  %208 = select i1 %206, i32 379494108, i32 -1713951725
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload122, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload136, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 8504297, i32 -1713951725
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -627150785, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload135, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload147, align 4
  %cmp10 = icmp slt i32 %236, %237
  %238 = select i1 %cmp10, i32 -2077363301, i32 186349736
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload134, align 4
  %240 = add i32 %239, -1787144616
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1787144616
  %add = add nsw i32 %239, 1
  %idxprom12 = sext i32 %242 to i64
  %a.reload153 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload153, i64 0, i64 %idxprom12
  %243 = load i32, i32* %arrayidx13, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %244 to i64
  %a.reload152 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload152, i64 0, i64 %idxprom14
  store i32 %243, i32* %arrayidx15, align 4
  store i32 -1964135830, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload132, align 4
  %246 = sub i32 %245, -797725132
  %247 = add i32 %246, 1
  %248 = add i32 %247, -797725132
  %inc17 = add nsw i32 %245, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload131, align 4
  store i32 -627150785, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload143, align 4
  %250 = add i32 %249, 573056240
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 573056240
  %add19 = add nsw i32 %249, 1
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %252, i32* %c.reload142, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload146, align 4
  %254 = add i32 %253, 1362754418
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1362754418
  %sub = sub nsw i32 %253, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %256, i32* %m.reload145, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload121, align 4
  %258 = add i32 %257, -128722355
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -128722355
  %dec = add nsw i32 %257, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload120, align 4
  store i32 -614707027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1550136987, i32 1493502562
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -638831300, i32 1493502562
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2001809932, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2146735736
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2146735736
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -570684405, i32 2060356588
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload119, align 4
  %317 = add i32 %316, -283610255
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -283610255
  %inc21 = add nsw i32 %316, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload118, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1692387881
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1692387881
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1692141594, i32 2060356588
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -336696687, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -756291259, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1547667402
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1547667402
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1087919154, i32 1071509180
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload116, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload102, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload141, align 4
  %377 = add i32 %375, -1973223128
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1973223128
  %sub24 = sub nsw i32 %375, %376
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub25 = sub nsw i32 %379, 1
  %cmp26 = icmp slt i32 %374, %381
  store i1 %cmp26, i1* %cmp26.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -227069507, i32 1071509180
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %408 = select i1 %cmp26.reload, i32 -973936898, i32 709319650
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload115, align 4
  %idxprom28 = sext i32 %409 to i64
  %a.reload151 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload151, i64 0, i64 %idxprom28
  %410 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 339602748, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload114, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc32 = add nsw i32 %411, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload113, align 4
  store i32 -756291259, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload101, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload140, align 4
  %416 = add i32 %414, 132894255
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 132894255
  %sub34 = sub nsw i32 %414, %415
  %419 = add i32 %418, 960904028
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 960904028
  %sub35 = sub nsw i32 %418, 1
  %idxprom36 = sext i32 %421 to i64
  %a.reload150 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload150, i64 0, i64 %idxprom36
  %422 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1939339713, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 147072637, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload111, align 4
  %425 = sub i32 %424, 1332906005
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1332906005
  %_ = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = add i32 %424, -1003254841
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1003254841
  %_45 = sub i32 %424, 1
  %gen46 = mul i32 %430, 1
  %431 = sub i32 %424, -1330282554
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1330282554
  %_47 = sub i32 %424, 1
  %gen48 = mul i32 %433, 1
  %_49 = shl i32 %424, 1
  %_50 = shl i32 %424, 1
  %434 = sub i32 0, 1
  %435 = add i32 %424, %434
  %_51 = sub i32 %424, 1
  %gen52 = mul i32 %435, 1
  %436 = add i32 0, 1750037581
  %437 = sub i32 %436, %424
  %438 = sub i32 %437, 1750037581
  %_53 = sub i32 0, %424
  %439 = add i32 %438, -390136653
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -390136653
  %gen54 = add i32 %438, 1
  %442 = sub i32 0, %424
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %incalteredBB = add nsw i32 %424, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload110, align 4
  store i32 2112097283, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload99, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %446, i32* %m.reload, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1762128373, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload108, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload, align 4
  store i32 379494108, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1550136987, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload107, align 4
  %449 = add i32 0, 1625357812
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1625357812
  %_71 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen72 = add i32 %451, 1
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_73 = sub i32 0, %448
  %456 = add i32 %455, 1587409698
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1587409698
  %gen74 = add i32 %455, 1
  %459 = sub i32 %448, 1233833085
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1233833085
  %_75 = sub i32 %448, 1
  %gen76 = mul i32 %461, 1
  %462 = sub i32 %448, 277282439
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 277282439
  %_77 = sub i32 %448, 1
  %gen78 = mul i32 %464, 1
  %465 = sub i32 0, %448
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc21alteredBB = add nsw i32 %448, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload106, align 4
  store i32 -570684405, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload, align 4
  %472 = sub i32 %470, 2044493535
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 2044493535
  %_83 = sub i32 %470, %471
  %gen84 = mul i32 %474, %471
  %_85 = shl i32 %470, %471
  %475 = sub i32 %470, 1108852378
  %476 = sub i32 %475, %471
  %477 = add i32 %476, 1108852378
  %sub24alteredBB = sub nsw i32 %470, %471
  %478 = add i32 %477, 1077672521
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1077672521
  %_86 = sub i32 %477, 1
  %gen87 = mul i32 %480, 1
  %481 = add i32 %477, -376679636
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -376679636
  %_88 = sub i32 %477, 1
  %gen89 = mul i32 %483, 1
  %484 = add i32 0, 1504123887
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, 1504123887
  %_90 = sub i32 0, %477
  %487 = add i32 %486, -1356944495
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1356944495
  %gen91 = add i32 %486, 1
  %_92 = shl i32 %477, 1
  %490 = sub i32 %477, 1391467181
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1391467181
  %sub25alteredBB = sub nsw i32 %477, 1
  %cmp26alteredBB = icmp slt i32 %469, %492
  store i32 -1087919154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %originalBBpart294, %originalBB82, %for.cond23, %for.end22, %originalBBpart280, %originalBB70, %for.inc20, %originalBBpart268, %originalBB66, %if.end, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart264, %originalBB62, %if.then, %for.body5, %for.cond3, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
