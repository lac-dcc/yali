; ModuleID = 'source-C-CXX/9/952.c'
source_filename = "source-C-CXX/9/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.hight = internal global [25 x i32] zeroinitializer, align 16
@main.num = internal global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1755188840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1755188840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1386795582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1386795582, label %first
    i32 1336013768, label %originalBB
    i32 787992034, label %originalBBpart2
    i32 887549607, label %for.cond
    i32 692738757, label %originalBB73
    i32 134669946, label %originalBBpart278
    i32 -2044604522, label %for.body
    i32 -1002136325, label %originalBB80
    i32 1666459794, label %originalBBpart282
    i32 -2053242809, label %for.inc
    i32 -671338320, label %originalBB84
    i32 -1843617618, label %originalBBpart295
    i32 1188153595, label %for.end
    i32 -1087716403, label %for.cond2
    i32 -113846386, label %originalBB97
    i32 -1711118403, label %originalBBpart2107
    i32 282619702, label %for.body5
    i32 -704645209, label %for.cond7
    i32 -734669047, label %for.body9
    i32 -1661314742, label %originalBB109
    i32 -32675052, label %originalBBpart2111
    i32 -1956207291, label %if.then
    i32 -2094300360, label %originalBB113
    i32 970790105, label %originalBBpart2115
    i32 -1014678379, label %if.end
    i32 -733911730, label %for.inc17
    i32 -782272666, label %for.end18
    i32 20489140, label %if.then20
    i32 783195548, label %if.end23
    i32 -794062163, label %for.cond25
    i32 366520487, label %originalBB117
    i32 -918408626, label %originalBBpart2119
    i32 -1625271707, label %for.body27
    i32 -882628669, label %if.then33
    i32 -819599660, label %if.then37
    i32 282340058, label %originalBB121
    i32 787475123, label %originalBBpart2123
    i32 -646871531, label %if.end40
    i32 -1319287493, label %if.end41
    i32 -2116596760, label %for.inc42
    i32 298388768, label %for.end44
    i32 427290820, label %if.then48
    i32 -1971700822, label %originalBB125
    i32 -1605124070, label %originalBBpart2136
    i32 1893267576, label %if.end51
    i32 -2129186391, label %originalBB138
    i32 2065069612, label %originalBBpart2140
    i32 -89602827, label %for.inc52
    i32 1132860724, label %for.end54
    i32 -1884001792, label %originalBB142
    i32 858335317, label %originalBBpart2150
    i32 -1509613587, label %for.cond59
    i32 -191524723, label %for.body61
    i32 1723674685, label %originalBB152
    i32 -1789163477, label %originalBBpart2154
    i32 642735016, label %if.then65
    i32 -360566076, label %if.end68
    i32 -46429332, label %originalBB156
    i32 -1315005673, label %originalBBpart2158
    i32 1332194410, label %for.inc69
    i32 -1426190842, label %for.end71
    i32 -125919442, label %originalBB160
    i32 -1746086736, label %originalBBpart2162
    i32 677452534, label %originalBBalteredBB
    i32 -56009841, label %originalBB73alteredBB
    i32 -1758140444, label %originalBB80alteredBB
    i32 1778611620, label %originalBB84alteredBB
    i32 747211667, label %originalBB97alteredBB
    i32 1356466347, label %originalBB109alteredBB
    i32 -1883978490, label %originalBB113alteredBB
    i32 -2081432330, label %originalBB117alteredBB
    i32 -15854655, label %originalBB121alteredBB
    i32 1118347415, label %originalBB125alteredBB
    i32 2125820893, label %originalBB138alteredBB
    i32 -627056601, label %originalBB142alteredBB
    i32 449616433, label %originalBB152alteredBB
    i32 184200346, label %originalBB156alteredBB
    i32 -1838439123, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 1336013768, i32 677452534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -138202780
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -138202780
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 787992034, i32 677452534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887549607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2020974437
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2020974437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 692738757, i32 -56009841
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload202, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload173, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2044042596
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2044042596
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 134669946, i32 -56009841
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -2044604522, i32 1188153595
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1002136325, i32 -1758140444
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %105 = select i1 %103, i32 1666459794, i32 -1758140444
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2053242809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 406217958
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 406217958
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -671338320, i32 1778611620
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload200, align 4
  %122 = sub i32 %121, 32696555
  %123 = add i32 %122, 1
  %124 = add i32 %123, 32696555
  %inc = add nsw i32 %121, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload199, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1334552127
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1334552127
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1843617618, i32 1778611620
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 887549607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -1087716403, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 189196206
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 189196206
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -113846386, i32 747211667
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload197, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload172, align 4
  %169 = sub i32 %168, -1360542714
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1360542714
  %sub3 = sub nsw i32 %168, 1
  %cmp4 = icmp sle i32 %167, %171
  store i1 %cmp4, i1* %cmp4.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1711118403, i32 747211667
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %198 = select i1 %cmp4.reload, i32 282619702, i32 1132860724
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload196, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub6 = sub nsw i32 %199, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload212, align 4
  store i32 -704645209, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload211, align 4
  %cmp8 = icmp sge i32 %202, 0
  %203 = select i1 %cmp8, i32 -734669047, i32 -782272666
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1113012503
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1113012503
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1661314742, i32 1356466347
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload226, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload210, align 4
  %idxprom10 = sext i32 %219 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom10
  %220 = load i32, i32* %arrayidx11, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload195, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom12
  %222 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %220, %222
  store i1 %cmp14, i1* %cmp14.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -369173465
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -369173465
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -32675052, i32 1356466347
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %250 = select i1 %cmp14.reload, i32 -1956207291, i32 -1014678379
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -197924174
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -197924174
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2094300360, i32 -1883978490
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload209, align 4
  %idxprom15 = sext i32 %278 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom15
  %279 = load i32, i32* %arrayidx16, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload225, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1358484663
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1358484663
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 970790105, i32 -1883978490
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -782272666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -733911730, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload208, align 4
  %296 = sub i32 %295, -1557703832
  %297 = add i32 %296, -1
  %298 = add i32 %297, -1557703832
  %dec = add nsw i32 %295, -1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload207, align 4
  store i32 -704645209, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload206, align 4
  %cmp19 = icmp eq i32 %299, -1
  %300 = select i1 %cmp19, i32 20489140, i32 783195548
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload194, align 4
  %idxprom21 = sext i32 %301 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 783195548, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload205, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub24 = sub nsw i32 %302, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload234, align 4
  store i32 -794062163, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -499842795
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -499842795
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
  %331 = select i1 %329, i32 366520487, i32 -2081432330
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload233, align 4
  %cmp26 = icmp sge i32 %332, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1671973565
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1671973565
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -918408626, i32 -2081432330
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %348 = select i1 %cmp26.reload, i32 -1625271707, i32 298388768
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload232, align 4
  %idxprom28 = sext i32 %349 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom28
  %350 = load i32, i32* %arrayidx29, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload193, align 4
  %idxprom30 = sext i32 %351 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom30
  %352 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %350, %352
  %353 = select i1 %cmp32, i32 -882628669, i32 -1319287493
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload231, align 4
  %idxprom34 = sext i32 %354 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom34
  %355 = load i32, i32* %arrayidx35, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload224, align 4
  %cmp36 = icmp sgt i32 %355, %356
  %357 = select i1 %cmp36, i32 -819599660, i32 -646871531
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 320211085
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 320211085
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 282340058, i32 -15854655
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload230, align 4
  %idxprom38 = sext i32 %385 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom38
  %386 = load i32, i32* %arrayidx39, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload223, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -23084387
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -23084387
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 787475123, i32 -15854655
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -646871531, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1319287493, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2116596760, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload229, align 4
  %403 = sub i32 %402, -1066658611
  %404 = add i32 %403, -1
  %405 = add i32 %404, -1066658611
  %dec43 = add nsw i32 %402, -1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload228, align 4
  store i32 -794062163, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload192, align 4
  %idxprom45 = sext i32 %406 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom45
  %407 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %407, 0
  %408 = select i1 %cmp47, i32 427290820, i32 1893267576
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1971700822, i32 1118347415
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload222, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add = add nsw i32 %435, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload191, align 4
  %idxprom49 = sext i32 %438 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom49
  store i32 %437, i32* %arrayidx50, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1605124070, i32 1118347415
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1893267576, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -227479109
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -227479109
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2129186391, i32 2125820893
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 799380424
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 799380424
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2065069612, i32 2125820893
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -89602827, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload190, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc53 = add nsw i32 %495, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload189, align 4
  store i32 -1087716403, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 2021285072
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2021285072
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1884001792, i32 -627056601
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload171, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub55 = sub nsw i32 %513, 1
  %idxprom56 = sext i32 %515 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom56
  %516 = load i32, i32* %arrayidx57, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %516, i32* %max.reload218, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload170, align 4
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %sub58 = sub nsw i32 %517, 2
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload188, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1576601976
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1576601976
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 858335317, i32 -627056601
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1509613587, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload187, align 4
  %cmp60 = icmp sge i32 %547, 0
  %548 = select i1 %cmp60, i32 -191524723, i32 -1426190842
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1244106615
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1244106615
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1723674685, i32 449616433
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload186, align 4
  %idxprom62 = sext i32 %576 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom62
  %577 = load i32, i32* %arrayidx63, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload217, align 4
  %cmp64 = icmp sgt i32 %577, %578
  store i1 %cmp64, i1* %cmp64.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 763641948
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 763641948
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1789163477, i32 449616433
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %606 = select i1 %cmp64.reload, i32 642735016, i32 -360566076
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload185, align 4
  %idxprom66 = sext i32 %607 to i64
  %arrayidx67 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom66
  %608 = load i32, i32* %arrayidx67, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 %608, i32* %max.reload216, align 4
  store i32 -360566076, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 3243515
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 3243515
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -46429332, i32 184200346
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1039331187
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1039331187
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1315005673, i32 184200346
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1332194410, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload184, align 4
  %640 = sub i32 0, -1
  %641 = sub i32 %639, %640
  %dec70 = add nsw i32 %639, -1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload183, align 4
  store i32 -1509613587, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -125919442, i32 -1838439123
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  %656 = load i32, i32* %max.reload215, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %656)
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1746086736, i32 -1838439123
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1336013768, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload182, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload169, align 4
  %673 = add i32 %672, -1137279533
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1137279533
  %_ = sub i32 %672, 1
  %gen = mul i32 %675, 1
  %_74 = shl i32 %672, 1
  %676 = add i32 0, 262956615
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, 262956615
  %_75 = sub i32 0, %672
  %679 = add i32 %678, 1073369156
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1073369156
  %gen76 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %subalteredBB = sub nsw i32 %672, 1
  %cmpalteredBB = icmp sle i32 %671, %683
  store i32 692738757, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %684 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1002136325, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload180, align 4
  %686 = sub i32 %685, -390756233
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -390756233
  %_85 = sub i32 %685, 1
  %gen86 = mul i32 %688, 1
  %_87 = shl i32 %685, 1
  %689 = sub i32 0, 1
  %690 = add i32 %685, %689
  %_88 = sub i32 %685, 1
  %gen89 = mul i32 %690, 1
  %691 = add i32 0, -1845672728
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, -1845672728
  %_90 = sub i32 0, %685
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen91 = add i32 %693, 1
  %698 = sub i32 %685, -1809725178
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1809725178
  %_92 = sub i32 %685, 1
  %gen93 = mul i32 %700, 1
  %701 = sub i32 0, %685
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %incalteredBB = add nsw i32 %685, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload179, align 4
  store i32 -671338320, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload178, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload168, align 4
  %707 = sub i32 %706, -1269335547
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1269335547
  %_98 = sub i32 %706, 1
  %gen99 = mul i32 %709, 1
  %710 = sub i32 %706, -22076767
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -22076767
  %_100 = sub i32 %706, 1
  %gen101 = mul i32 %712, 1
  %_102 = shl i32 %706, 1
  %713 = add i32 0, -1031984786
  %714 = sub i32 %713, %706
  %715 = sub i32 %714, -1031984786
  %_103 = sub i32 0, %706
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen104 = add i32 %715, 1
  %_105 = shl i32 %706, 1
  %720 = sub i32 0, 1
  %721 = add i32 %706, %720
  %sub3alteredBB = sub nsw i32 %706, 1
  %cmp4alteredBB = icmp sle i32 %705, %721
  store i32 -113846386, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload221, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload204, align 4
  %idxprom10alteredBB = sext i32 %722 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom10alteredBB
  %723 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload177, align 4
  %idxprom12alteredBB = sext i32 %724 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %idxprom12alteredBB
  %725 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %723, %725
  store i32 -1661314742, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %726 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom15alteredBB
  %727 = load i32, i32* %arrayidx16alteredBB, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %727, i32* %m.reload220, align 4
  store i32 -2094300360, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload227, align 4
  %cmp26alteredBB = icmp sge i32 %728, 0
  store i32 366520487, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %729 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom38alteredBB
  %730 = load i32, i32* %arrayidx39alteredBB, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 %730, i32* %m.reload219, align 4
  store i32 282340058, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %731 = load i32, i32* %m.reload, align 4
  %732 = add i32 %731, 1497180658
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1497180658
  %_126 = sub i32 %731, 1
  %gen127 = mul i32 %734, 1
  %735 = add i32 0, -194102616
  %736 = sub i32 %735, %731
  %737 = sub i32 %736, -194102616
  %_128 = sub i32 0, %731
  %738 = sub i32 %737, 2093435890
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2093435890
  %gen129 = add i32 %737, 1
  %741 = sub i32 0, %731
  %742 = add i32 0, %741
  %_130 = sub i32 0, %731
  %743 = add i32 %742, -1201274889
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1201274889
  %gen131 = add i32 %742, 1
  %_132 = shl i32 %731, 1
  %746 = sub i32 %731, 1892797998
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1892797998
  %_133 = sub i32 %731, 1
  %gen134 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %731, %749
  %addalteredBB = add nsw i32 %731, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload176, align 4
  %idxprom49alteredBB = sext i32 %751 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom49alteredBB
  store i32 %750, i32* %arrayidx50alteredBB, align 4
  store i32 -1971700822, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2129186391, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload167, align 4
  %753 = sub i32 %752, 1771481667
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1771481667
  %_143 = sub i32 %752, 1
  %gen144 = mul i32 %755, 1
  %756 = sub i32 %752, 32016551
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 32016551
  %_145 = sub i32 %752, 1
  %gen146 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %752, %759
  %sub55alteredBB = sub nsw i32 %752, 1
  %idxprom56alteredBB = sext i32 %760 to i64
  %arrayidx57alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom56alteredBB
  %761 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 %761, i32* %max.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %763 = add i32 0, -1740392058
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1740392058
  %_147 = sub i32 0, %762
  %766 = sub i32 %765, 1425426771
  %767 = add i32 %766, 2
  %768 = add i32 %767, 1425426771
  %gen148 = add i32 %765, 2
  %769 = add i32 %762, 1056431479
  %770 = sub i32 %769, 2
  %771 = sub i32 %770, 1056431479
  %sub58alteredBB = sub nsw i32 %762, 2
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload175, align 4
  store i32 -1884001792, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %772 to i64
  %arrayidx63alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %idxprom62alteredBB
  %773 = load i32, i32* %arrayidx63alteredBB, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %774 = load i32, i32* %max.reload213, align 4
  %cmp64alteredBB = icmp sgt i32 %773, %774
  store i32 1723674685, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -46429332, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %775 = load i32, i32* %max.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  store i32 -125919442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB160, %for.end71, %for.inc69, %originalBBpart2158, %originalBB156, %if.end68, %if.then65, %originalBBpart2154, %originalBB152, %for.body61, %for.cond59, %originalBBpart2150, %originalBB142, %for.end54, %for.inc52, %originalBBpart2140, %originalBB138, %if.end51, %originalBBpart2136, %originalBB125, %if.then48, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart2123, %originalBB121, %if.then37, %if.then33, %for.body27, %originalBBpart2119, %originalBB117, %for.cond25, %if.end23, %if.then20, %for.end18, %for.inc17, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.body9, %for.cond7, %for.body5, %originalBBpart2107, %originalBB97, %for.cond2, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
