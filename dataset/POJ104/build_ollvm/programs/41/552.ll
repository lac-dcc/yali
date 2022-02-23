; ModuleID = 'source-C-CXX/41/552.c'
source_filename = "source-C-CXX/41/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1324696764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1324696764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 176629033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 176629033, label %first
    i32 -605761132, label %originalBB
    i32 1354454132, label %originalBBpart2
    i32 177173432, label %for.cond
    i32 -829989448, label %originalBB49
    i32 -705177305, label %originalBBpart251
    i32 -1075710766, label %for.body
    i32 1163076790, label %originalBB53
    i32 -773573515, label %originalBBpart255
    i32 1389329544, label %for.inc
    i32 -1067234338, label %for.end
    i32 -1156601231, label %for.cond4
    i32 -1797921136, label %for.body6
    i32 2038537756, label %if.then
    i32 -1028125507, label %if.end
    i32 -1462727415, label %originalBB57
    i32 -1638352412, label %originalBBpart259
    i32 -1521386151, label %if.then9
    i32 -946420117, label %originalBB61
    i32 1900568982, label %originalBBpart272
    i32 -489362337, label %for.cond11
    i32 -44912451, label %originalBB74
    i32 -887801707, label %originalBBpart288
    i32 -141261108, label %for.body14
    i32 1818747780, label %for.inc25
    i32 695999170, label %for.end27
    i32 -1900247490, label %originalBB90
    i32 -1790019548, label %originalBBpart2100
    i32 -1719050677, label %if.end28
    i32 965069918, label %for.inc30
    i32 -1844730066, label %for.end32
    i32 1327733558, label %for.cond33
    i32 1350457783, label %for.body36
    i32 2089256134, label %if.then43
    i32 783548584, label %if.end45
    i32 583531810, label %originalBB102
    i32 -13626164, label %originalBBpart2104
    i32 -456205863, label %for.inc46
    i32 1066211366, label %originalBB106
    i32 -1873945108, label %originalBBpart2119
    i32 2035783432, label %for.end48
    i32 1545151754, label %originalBBalteredBB
    i32 984512989, label %originalBB49alteredBB
    i32 -57381618, label %originalBB53alteredBB
    i32 1030987804, label %originalBB57alteredBB
    i32 -1250017387, label %originalBB61alteredBB
    i32 1790126998, label %originalBB74alteredBB
    i32 -1549192135, label %originalBB90alteredBB
    i32 -658042154, label %originalBB102alteredBB
    i32 150367622, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -605761132, i32 1545151754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload179, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload182, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1441654647
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1441654647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1354454132, i32 1545151754
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 177173432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -433164179
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -433164179
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -829989448, i32 984512989
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload158, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -705177305, i32 984512989
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1075710766, i32 -1067234338
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
  %99 = select i1 %97, i32 1163076790, i32 -57381618
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload133, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -773573515, i32 -57381618
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1389329544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload156, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload155, align 4
  store i32 177173432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload132, i64 0, i64 0
  %p.reload190 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx2, i32** %p.reload190, align 8
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload170)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1156601231, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload153, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload129, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload178, align 4
  %123 = sub i32 %121, -21276359
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -21276359
  %sub = sub nsw i32 %121, %122
  %cmp5 = icmp slt i32 %120, %125
  %126 = select i1 %cmp5, i32 -1797921136, i32 -1844730066
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload181, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload128, align 4
  %cmp7 = icmp sge i32 %127, %128
  %129 = select i1 %cmp7, i32 2038537756, i32 -1028125507
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1844730066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1966689740
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1966689740
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1462727415, i32 1030987804
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload189 = load volatile i32**, i32*** %p.reg2mem
  %157 = load i32*, i32** %p.reload189, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload152, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr = getelementptr inbounds i32, i32* %157, i64 %idx.ext
  %159 = load i32, i32* %add.ptr, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload169, align 4
  %cmp8 = icmp eq i32 %159, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1313635239
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1313635239
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1638352412, i32 1030987804
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %188 = select i1 %cmp8.reload, i32 -1521386151, i32 -1719050677
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -946420117, i32 -1250017387
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload177, align 4
  %204 = sub i32 %203, 1589660569
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1589660569
  %inc10 = add nsw i32 %203, 1
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %206, i32* %l.reload176, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload151, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload168, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1900568982, i32 -1250017387
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -489362337, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1143291167
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1143291167
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -44912451, i32 1790126998
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload167, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload127, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload175, align 4
  %252 = sub i32 %250, 945235136
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 945235136
  %sub12 = sub nsw i32 %250, %251
  %cmp13 = icmp slt i32 %249, %254
  store i1 %cmp13, i1* %cmp13.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1028096185
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1028096185
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -887801707, i32 1790126998
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %282 = select i1 %cmp13.reload, i32 -141261108, i32 695999170
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload188 = load volatile i32**, i32*** %p.reg2mem
  %283 = load i32*, i32** %p.reload188, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload166, align 4
  %idx.ext15 = sext i32 %284 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %283, i64 %idx.ext15
  %285 = load i32, i32* %add.ptr16, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %285, i32* %t.reload183, align 4
  %p.reload187 = load volatile i32**, i32*** %p.reg2mem
  %286 = load i32*, i32** %p.reload187, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload165, align 4
  %idx.ext17 = sext i32 %287 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %286, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %288 = load i32, i32* %add.ptr19, align 4
  %p.reload186 = load volatile i32**, i32*** %p.reg2mem
  %289 = load i32*, i32** %p.reload186, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload164, align 4
  %idx.ext20 = sext i32 %290 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %289, i64 %idx.ext20
  store i32 %288, i32* %add.ptr21, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload, align 4
  %p.reload185 = load volatile i32**, i32*** %p.reg2mem
  %292 = load i32*, i32** %p.reload185, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload163, align 4
  %idx.ext22 = sext i32 %293 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %292, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  store i32 %291, i32* %add.ptr24, align 4
  store i32 1818747780, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload162, align 4
  %295 = sub i32 %294, -760336793
  %296 = add i32 %295, 1
  %297 = add i32 %296, -760336793
  %inc26 = add nsw i32 %294, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload161, align 4
  store i32 -489362337, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1900247490, i32 -1549192135
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload150, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec = add nsw i32 %324, -1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload149, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1601595674
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1601595674
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1790019548, i32 -1549192135
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1719050677, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload180, align 4
  %343 = sub i32 %342, -1455467901
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1455467901
  %inc29 = add nsw i32 %342, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %345, i32* %m.reload, align 4
  store i32 965069918, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload148, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc31 = add nsw i32 %346, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload147, align 4
  store i32 -1156601231, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1327733558, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload145, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload126, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload174, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub34 = sub nsw i32 %352, %353
  %cmp35 = icmp slt i32 %351, %355
  %356 = select i1 %cmp35, i32 1350457783, i32 2035783432
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload184 = load volatile i32**, i32*** %p.reg2mem
  %357 = load i32*, i32** %p.reload184, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload144, align 4
  %idx.ext37 = sext i32 %358 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %357, i64 %idx.ext37
  %359 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload143, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload125, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload173, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub40 = sub nsw i32 %361, %362
  %365 = add i32 %364, 1651141275
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1651141275
  %sub41 = sub nsw i32 %364, 1
  %cmp42 = icmp ne i32 %360, %367
  %368 = select i1 %cmp42, i32 2089256134, i32 783548584
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 783548584, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 637336775
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 637336775
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 583531810, i32 -658042154
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1798586126
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1798586126
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -13626164, i32 -658042154
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -456205863, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 484447130
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 484447130
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1066211366, i32 150367622
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload142, align 4
  %439 = add i32 %438, 764386688
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 764386688
  %inc47 = add nsw i32 %438, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload141, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1751756508
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1751756508
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1873945108, i32 150367622
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1327733558, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -605761132, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload140, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload124, align 4
  %cmpalteredBB = icmp slt i32 %457, %458
  store i32 -829989448, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1163076790, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %460 = load i32*, i32** %p.reload, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload138, align 4
  %idx.extalteredBB = sext i32 %461 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %460, i64 %idx.extalteredBB
  %462 = load i32, i32* %add.ptralteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %462, %463
  store i32 -1462727415, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %464 = load i32, i32* %l.reload172, align 4
  %465 = sub i32 %464, -1858809116
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1858809116
  %_ = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %_62 = sub i32 %464, 1
  %gen63 = mul i32 %469, 1
  %_64 = shl i32 %464, 1
  %_65 = shl i32 %464, 1
  %_66 = shl i32 %464, 1
  %470 = sub i32 0, %464
  %471 = add i32 0, %470
  %_67 = sub i32 0, %464
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen68 = add i32 %471, 1
  %476 = add i32 0, 1806438603
  %477 = sub i32 %476, %464
  %478 = sub i32 %477, 1806438603
  %_69 = sub i32 0, %464
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen70 = add i32 %478, 1
  %483 = sub i32 %464, 12959576
  %484 = add i32 %483, 1
  %485 = add i32 %484, 12959576
  %inc10alteredBB = add nsw i32 %464, 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %485, i32* %l.reload171, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload137, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload160, align 4
  store i32 -946420117, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload, align 4
  %_75 = shl i32 %488, %489
  %_76 = shl i32 %488, %489
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %_77 = sub i32 %488, %489
  %gen78 = mul i32 %491, %489
  %_79 = shl i32 %488, %489
  %492 = sub i32 0, -301678504
  %493 = sub i32 %492, %488
  %494 = add i32 %493, -301678504
  %_80 = sub i32 0, %488
  %495 = sub i32 0, %489
  %496 = sub i32 %494, %495
  %gen81 = add i32 %494, %489
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %_82 = sub i32 0, %488
  %499 = sub i32 %498, -641004886
  %500 = add i32 %499, %489
  %501 = add i32 %500, -641004886
  %gen83 = add i32 %498, %489
  %_84 = shl i32 %488, %489
  %502 = sub i32 0, %488
  %503 = add i32 0, %502
  %_85 = sub i32 0, %488
  %504 = sub i32 %503, 1405926596
  %505 = add i32 %504, %489
  %506 = add i32 %505, 1405926596
  %gen86 = add i32 %503, %489
  %507 = sub i32 0, %489
  %508 = add i32 %488, %507
  %sub12alteredBB = sub nsw i32 %488, %489
  %cmp13alteredBB = icmp slt i32 %487, %508
  store i32 -44912451, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload136, align 4
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %_91 = sub i32 %509, -1
  %gen92 = mul i32 %511, -1
  %512 = sub i32 0, %509
  %513 = add i32 0, %512
  %_93 = sub i32 0, %509
  %514 = sub i32 %513, 797233980
  %515 = add i32 %514, -1
  %516 = add i32 %515, 797233980
  %gen94 = add i32 %513, -1
  %517 = add i32 0, 732683740
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, 732683740
  %_95 = sub i32 0, %509
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %gen96 = add i32 %519, -1
  %522 = sub i32 0, -1113454635
  %523 = sub i32 %522, %509
  %524 = add i32 %523, -1113454635
  %_97 = sub i32 0, %509
  %525 = sub i32 %524, -806515696
  %526 = add i32 %525, -1
  %527 = add i32 %526, -806515696
  %gen98 = add i32 %524, -1
  %528 = sub i32 %509, 1730574245
  %529 = add i32 %528, -1
  %530 = add i32 %529, 1730574245
  %decalteredBB = add nsw i32 %509, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload135, align 4
  store i32 -1900247490, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 583531810, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload134, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_107 = sub i32 %531, 1
  %gen108 = mul i32 %533, 1
  %_109 = shl i32 %531, 1
  %_110 = shl i32 %531, 1
  %_111 = shl i32 %531, 1
  %534 = add i32 %531, -779015824
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -779015824
  %_112 = sub i32 %531, 1
  %gen113 = mul i32 %536, 1
  %_114 = shl i32 %531, 1
  %537 = add i32 %531, 1752300805
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1752300805
  %_115 = sub i32 %531, 1
  %gen116 = mul i32 %539, 1
  %_117 = shl i32 %531, 1
  %540 = add i32 %531, -287197694
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -287197694
  %inc47alteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 1066211366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB106, %for.inc46, %originalBBpart2104, %originalBB102, %if.end45, %if.then43, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end28, %originalBBpart2100, %originalBB90, %for.end27, %for.inc25, %for.body14, %originalBBpart288, %originalBB74, %for.cond11, %originalBBpart272, %originalBB61, %if.then9, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
