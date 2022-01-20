; ModuleID = 'source-C-CXX/78/5265.c'
source_filename = "source-C-CXX/78/5265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [400 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -922789106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -922789106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 508129651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 508129651, label %first
    i32 -1854241398, label %originalBB
    i32 919754448, label %originalBBpart2
    i32 2074627335, label %while.cond
    i32 -937531000, label %while.body
    i32 -420280669, label %originalBB40
    i32 1708142301, label %originalBBpart242
    i32 -736089577, label %for.cond
    i32 242372127, label %for.body
    i32 -66993998, label %originalBB44
    i32 2141043812, label %originalBBpart246
    i32 -644924122, label %for.inc
    i32 -1683242773, label %for.end
    i32 -1593091163, label %while.cond2
    i32 -1619331756, label %while.body4
    i32 -905230580, label %while.cond5
    i32 -2121949268, label %originalBB48
    i32 -1600725263, label %originalBBpart250
    i32 535564362, label %while.body7
    i32 280469676, label %if.then
    i32 1655656262, label %if.end
    i32 -1003221402, label %if.then14
    i32 -182285903, label %if.end15
    i32 -310040461, label %originalBB52
    i32 967471657, label %originalBBpart254
    i32 -1908837869, label %while.end
    i32 -664893395, label %if.then17
    i32 1971864127, label %if.else
    i32 -1169447777, label %originalBB56
    i32 -1697889737, label %originalBBpart259
    i32 1896210925, label %if.end23
    i32 633451012, label %while.end25
    i32 -799772592, label %originalBB61
    i32 -500470316, label %originalBBpart263
    i32 2043382134, label %for.cond26
    i32 1881729530, label %for.body28
    i32 492553461, label %if.then32
    i32 317071304, label %if.end34
    i32 1974172875, label %originalBB65
    i32 1731915021, label %originalBBpart267
    i32 950667774, label %for.inc35
    i32 2054614300, label %for.end37
    i32 -1448620228, label %originalBB69
    i32 -1700916512, label %originalBBpart271
    i32 1566793102, label %while.end39
    i32 967783305, label %originalBBalteredBB
    i32 1202652223, label %originalBB40alteredBB
    i32 561668486, label %originalBB44alteredBB
    i32 -446153454, label %originalBB48alteredBB
    i32 -1606843582, label %originalBB52alteredBB
    i32 -281344180, label %originalBB56alteredBB
    i32 650450492, label %originalBB61alteredBB
    i32 -20510022, label %originalBB65alteredBB
    i32 -1161756146, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1854241398, i32 967783305
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %a.reload126 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %15 = bitcast [400 x i32]* %a.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload87)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1863472840
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1863472840
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 919754448, i32 967783305
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074627335, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload82, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -937531000, i32 1566793102
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2114830977
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2114830977
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -420280669, i32 1202652223
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload119, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1809753169
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1809753169
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1708142301, i32 1202652223
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -736089577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload118, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload81, align 4
  %cmp1 = icmp sle i32 %75, %76
  %77 = select i1 %cmp1, i32 242372127, i32 -1683242773
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -66993998, i32 561668486
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload117, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload125 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload125, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2141043812, i32 561668486
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -644924122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload116, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %133, i32* %l.reload115, align 4
  store i32 -736089577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1593091163, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload105, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload80, align 4
  %136 = add i32 %135, -1834807931
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1834807931
  %sub = sub nsw i32 %135, 1
  %cmp3 = icmp slt i32 %134, %138
  %139 = select i1 %cmp3, i32 -1619331756, i32 633451012
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 -905230580, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2121949268, i32 -446153454
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload100, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload86, align 4
  %cmp6 = icmp slt i32 %166, %167
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 963101094
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 963101094
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1600725263, i32 -446153454
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %183 = select i1 %cmp6.reload, i32 535564362, i32 -1908837869
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload95, align 4
  %idxprom8 = sext i32 %184 to i64
  %a.reload124 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload124, i64 0, i64 %idxprom8
  %185 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %185, 0
  %186 = select i1 %cmp10, i32 280469676, i32 1655656262
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload99, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc11 = add nsw i32 %187, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload98, align 4
  store i32 1655656262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload94, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc12 = add nsw i32 %192, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload93, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload92, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload79, align 4
  %cmp13 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp13, i32 -1003221402, i32 -182285903
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -182285903, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -224556436
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -224556436
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -310040461, i32 -1606843582
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 967471657, i32 -1606843582
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -905230580, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload90, align 4
  %cmp16 = icmp eq i32 %241, 1
  %242 = select i1 %cmp16, i32 -664893395, i32 1971864127
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload78, align 4
  %idxprom18 = sext i32 %243 to i64
  %a.reload123 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload123, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1896210925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1169447777, i32 -281344180
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload89, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub20 = sub nsw i32 %270, 1
  %idxprom21 = sext i32 %272 to i64
  %a.reload122 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload122, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1697889737, i32 -281344180
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1896210925, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload104, align 4
  %300 = add i32 %299, -1624328496
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1624328496
  %inc24 = add nsw i32 %299, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload103, align 4
  store i32 -1593091163, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1862154202
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1862154202
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -799772592, i32 650450492
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload114, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2084262210
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2084262210
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -500470316, i32 650450492
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2043382134, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload113, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload77, align 4
  %cmp27 = icmp sle i32 %333, %334
  %335 = select i1 %cmp27, i32 1881729530, i32 2054614300
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload112, align 4
  %idxprom29 = sext i32 %336 to i64
  %a.reload121 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload121, i64 0, i64 %idxprom29
  %337 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %337, 0
  %338 = select i1 %cmp31, i32 492553461, i32 317071304
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload111, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 317071304, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1974172875, i32 -20510022
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1731915021, i32 -20510022
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 950667774, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload110, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc36 = add nsw i32 %368, 1
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %372, i32* %l.reload109, align 4
  store i32 2043382134, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -111295469
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -111295469
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1448620228, i32 -1161756146
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload76, i32* %m.reload85)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -798821314
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -798821314
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1700916512, i32 -1161756146
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2074627335, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %415 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 -1854241398, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload108, align 4
  store i32 -420280669, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload107, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %a.reload120 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload120, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -66993998, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload84, align 4
  %cmp6alteredBB = icmp slt i32 %417, %418
  store i32 -2121949268, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -310040461, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %419, 1
  %420 = sub i32 %419, -370322258
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -370322258
  %_57 = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = add i32 %419, -1206318460
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1206318460
  %sub20alteredBB = sub nsw i32 %419, 1
  %idxprom21alteredBB = sext i32 %425 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 -1169447777, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 -799772592, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1974172875, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload)
  store i32 -1448620228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end37, %for.inc35, %originalBBpart267, %originalBB65, %if.end34, %if.then32, %for.body28, %for.cond26, %originalBBpart263, %originalBB61, %while.end25, %if.end23, %originalBBpart259, %originalBB56, %if.else, %if.then17, %while.end, %originalBBpart254, %originalBB52, %if.end15, %if.then14, %if.end, %if.then, %while.body7, %originalBBpart250, %originalBB48, %while.cond5, %while.body4, %while.cond2, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
