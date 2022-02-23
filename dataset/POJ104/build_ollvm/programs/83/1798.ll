; ModuleID = 'source-C-CXX/83/1798.c'
source_filename = "source-C-CXX/83/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %next.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -855860285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -855860285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -282330920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -282330920, label %first
    i32 1883015003, label %originalBB
    i32 1093955992, label %originalBBpart2
    i32 -1797927716, label %for.cond
    i32 2131232294, label %originalBB44
    i32 118197286, label %originalBBpart246
    i32 -1491149136, label %for.body
    i32 1129488102, label %originalBB48
    i32 -1688489542, label %originalBBpart250
    i32 452484643, label %for.inc
    i32 -776747574, label %for.end
    i32 -1539037843, label %originalBB52
    i32 1049117072, label %originalBBpart254
    i32 1426754004, label %if.then
    i32 -1378740643, label %if.end
    i32 -1240330536, label %originalBB56
    i32 1403854682, label %originalBBpart258
    i32 -1693019551, label %if.then10
    i32 -2091246802, label %if.end13
    i32 -327842640, label %for.cond14
    i32 238503794, label %originalBB60
    i32 -1963032996, label %originalBBpart262
    i32 -479912579, label %for.body16
    i32 793752240, label %if.then20
    i32 -492413257, label %if.end23
    i32 20518420, label %for.inc24
    i32 941010340, label %for.end26
    i32 2037248254, label %for.cond27
    i32 878117654, label %for.body29
    i32 -1241451664, label %land.lhs.true
    i32 -437410633, label %if.then36
    i32 854815981, label %originalBB64
    i32 564307106, label %originalBBpart266
    i32 -994262809, label %if.end39
    i32 -839249918, label %originalBB68
    i32 -1559668483, label %originalBBpart270
    i32 1427208649, label %for.inc40
    i32 340193488, label %originalBB72
    i32 -1117322645, label %originalBBpart285
    i32 -1121761245, label %for.end42
    i32 2095914643, label %originalBB87
    i32 -1144377812, label %originalBBpart289
    i32 -431509691, label %originalBBalteredBB
    i32 -1109044846, label %originalBB44alteredBB
    i32 966007237, label %originalBB48alteredBB
    i32 -1512904816, label %originalBB52alteredBB
    i32 -1347658813, label %originalBB56alteredBB
    i32 2119614901, label %originalBB60alteredBB
    i32 918568541, label %originalBB64alteredBB
    i32 1919095166, label %originalBB68alteredBB
    i32 -510669764, label %originalBB72alteredBB
    i32 -1186995938, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 1883015003, i32 -431509691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %next = alloca i32, align 4
  store i32* %next, i32** %next.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -378590443
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -378590443
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1093955992, i32 -431509691
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797927716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1341654731
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1341654731
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2131232294, i32 -1109044846
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2095263480
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2095263480
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 118197286, i32 -1109044846
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1491149136, i32 -776747574
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1458970406
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1458970406
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1129488102, i32 966007237
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -436324397
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -436324397
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1688489542, i32 966007237
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 452484643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload118, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload117, align 4
  store i32 -1797927716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %134 = select i1 %132, i32 -1539037843, i32 -1512904816
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 0
  %135 = load i32, i32* %arrayidx2, align 16
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 1
  %136 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %135, %136
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -566414774
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -566414774
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1049117072, i32 -1512904816
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %164 = select i1 %cmp4.reload, i32 1426754004, i32 -1378740643
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 0
  %165 = load i32, i32* %arrayidx5, align 16
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %165, i32* %m.reload146, align 4
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 1
  %166 = load i32, i32* %arrayidx6, align 4
  %next.reload152 = load volatile i32*, i32** %next.reg2mem
  store i32 %166, i32* %next.reload152, align 4
  store i32 -1378740643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -355611581
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -355611581
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
  %193 = select i1 %191, i32 -1240330536, i32 -1347658813
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 1
  %194 = load i32, i32* %arrayidx7, align 4
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 0
  %195 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp sgt i32 %194, %195
  store i1 %cmp9, i1* %cmp9.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 223321376
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 223321376
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1403854682, i32 -1347658813
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %223 = select i1 %cmp9.reload, i32 -1693019551, i32 -2091246802
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 1
  %224 = load i32, i32* %arrayidx11, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %224, i32* %m.reload145, align 4
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 0
  %225 = load i32, i32* %arrayidx12, align 16
  %next.reload151 = load volatile i32*, i32** %next.reg2mem
  store i32 %225, i32* %next.reload151, align 4
  store i32 -2091246802, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -327842640, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 238503794, i32 2119614901
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload115, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload96, align 4
  %cmp15 = icmp slt i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1963032996, i32 2119614901
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %268 = select i1 %cmp15.reload, i32 -479912579, i32 941010340
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %269 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom17
  %270 = load i32, i32* %arrayidx18, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload144, align 4
  %cmp19 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp19, i32 793752240, i32 -492413257
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload113, align 4
  %idxprom21 = sext i32 %273 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom21
  %274 = load i32, i32* %arrayidx22, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %274, i32* %m.reload143, align 4
  store i32 -492413257, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 20518420, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload112, align 4
  %276 = add i32 %275, -1655817417
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1655817417
  %inc25 = add nsw i32 %275, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload111, align 4
  store i32 -327842640, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 2037248254, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload109, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload95, align 4
  %cmp28 = icmp slt i32 %279, %280
  %281 = select i1 %cmp28, i32 878117654, i32 -1121761245
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload108, align 4
  %idxprom30 = sext i32 %282 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload142, align 4
  %cmp32 = icmp slt i32 %283, %284
  %285 = select i1 %cmp32, i32 -1241451664, i32 -994262809
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload107, align 4
  %idxprom33 = sext i32 %286 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom33
  %287 = load i32, i32* %arrayidx34, align 4
  %next.reload150 = load volatile i32*, i32** %next.reg2mem
  %288 = load i32, i32* %next.reload150, align 4
  %cmp35 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp35, i32 -437410633, i32 -994262809
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -955369797
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -955369797
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 854815981, i32 918568541
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload106, align 4
  %idxprom37 = sext i32 %317 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom37
  %318 = load i32, i32* %arrayidx38, align 4
  %next.reload149 = load volatile i32*, i32** %next.reg2mem
  store i32 %318, i32* %next.reload149, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1971514095
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1971514095
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 564307106, i32 918568541
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -994262809, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1851690011
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1851690011
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -839249918, i32 1919095166
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1559668483, i32 1919095166
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1427208649, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 340193488, i32 -510669764
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload105, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc41 = add nsw i32 %401, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload104, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1117322645, i32 -510669764
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2037248254, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 765719233
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 765719233
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2095914643, i32 -1186995938
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload141, align 4
  %next.reload148 = load volatile i32*, i32** %next.reg2mem
  %458 = load i32, i32* %next.reload148, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %457, i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1241244132
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1241244132
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1144377812, i32 -1186995938
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nextalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1883015003, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload103, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload94, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 2131232294, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1129488102, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 0
  %489 = load i32, i32* %arrayidx2alteredBB, align 16
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 1
  %490 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %489, %490
  store i32 -1539037843, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 1
  %491 = load i32, i32* %arrayidx7alteredBB, align 4
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 0
  %492 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp sgt i32 %491, %492
  store i32 -1240330536, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %493, %494
  store i32 238503794, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload100, align 4
  %idxprom37alteredBB = sext i32 %495 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %496 = load i32, i32* %arrayidx38alteredBB, align 4
  %next.reload147 = load volatile i32*, i32** %next.reg2mem
  store i32 %496, i32* %next.reload147, align 4
  store i32 854815981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -839249918, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload99, align 4
  %498 = add i32 %497, -1982866840
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1982866840
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %_73 = shl i32 %497, 1
  %501 = sub i32 %497, 644937130
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 644937130
  %_74 = sub i32 %497, 1
  %gen75 = mul i32 %503, 1
  %504 = sub i32 0, -1589910482
  %505 = sub i32 %504, %497
  %506 = add i32 %505, -1589910482
  %_76 = sub i32 0, %497
  %507 = sub i32 %506, 1990306160
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1990306160
  %gen77 = add i32 %506, 1
  %510 = sub i32 0, 510870650
  %511 = sub i32 %510, %497
  %512 = add i32 %511, 510870650
  %_78 = sub i32 0, %497
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen79 = add i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %497, %515
  %_80 = sub i32 %497, 1
  %gen81 = mul i32 %516, 1
  %517 = add i32 %497, 1852242269
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1852242269
  %_82 = sub i32 %497, 1
  %gen83 = mul i32 %519, 1
  %520 = sub i32 0, %497
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc41alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 340193488, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload, align 4
  %next.reload = load volatile i32*, i32** %next.reg2mem
  %525 = load i32, i32* %next.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %524, i32 %525)
  store i32 2095914643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB87, %for.end42, %originalBBpart285, %originalBB72, %for.inc40, %originalBBpart270, %originalBB68, %if.end39, %originalBBpart266, %originalBB64, %if.then36, %land.lhs.true, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end23, %if.then20, %for.body16, %originalBBpart262, %originalBB60, %for.cond14, %if.end13, %if.then10, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
