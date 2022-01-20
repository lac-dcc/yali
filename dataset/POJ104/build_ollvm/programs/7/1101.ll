; ModuleID = 'source-C-CXX/7/1101.c'
source_filename = "source-C-CXX/7/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32* @order(i32* %p, i32 %k) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1809069571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1809069571, label %first
    i32 531592233, label %originalBB
    i32 2080533815, label %originalBBpart2
    i32 184469023, label %for.cond
    i32 717511578, label %for.body
    i32 894474872, label %for.inc
    i32 -1224201286, label %for.end
    i32 -1869226846, label %originalBB34
    i32 1046389596, label %originalBBpart240
    i32 -316824690, label %for.cond3
    i32 1996579377, label %for.body6
    i32 1791592059, label %originalBB42
    i32 1295368461, label %originalBBpart244
    i32 1102302399, label %for.cond7
    i32 -781329927, label %for.body10
    i32 2077259714, label %if.then
    i32 529111693, label %if.end
    i32 1775896866, label %for.inc27
    i32 1130154795, label %for.end29
    i32 1375604544, label %originalBB46
    i32 2075544034, label %originalBBpart248
    i32 -875060304, label %for.inc30
    i32 451494707, label %for.end31
    i32 -1233342280, label %originalBBalteredBB
    i32 -1715344896, label %originalBB34alteredBB
    i32 -487031536, label %originalBB42alteredBB
    i32 -1416310802, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 531592233, i32 -1233342280
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload61, align 8
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload65, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload87, align 4
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %14 = load i32, i32* %k.addr.reload64, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call to i32*
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %15, i32** %p.addr.reload60, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2080533815, i32 -1233342280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184469023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload74, align 4
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %31 = load i32, i32* %k.addr.reload63, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 717511578, i32 -1224201286
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload59 = load volatile i32**, i32*** %p.addr.reg2mem
  %33 = load i32*, i32** %p.addr.reload59, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 894474872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload72, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload71, align 4
  store i32 184469023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1869226846, i32 -1715344896
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  %52 = load i32, i32* %k.addr.reload62, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload70, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1046389596, i32 -1715344896
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -316824690, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %cmp4 = icmp sge i32 %81, 0
  %82 = select i1 %cmp4, i32 1996579377, i32 451494707
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1791592059, i32 -487031536
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1295368461, i32 -487031536
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1102302399, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload84, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload68, align 4
  %cmp8 = icmp slt i32 %123, %124
  %125 = select i1 %cmp8, i32 -781329927, i32 1130154795
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.addr.reload58 = load volatile i32**, i32*** %p.addr.reg2mem
  %126 = load i32*, i32** %p.addr.reload58, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload83, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %126, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %p.addr.reload57 = load volatile i32**, i32*** %p.addr.reg2mem
  %129 = load i32*, i32** %p.addr.reload57, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload82, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %129, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %128, %135
  %136 = select i1 %cmp15, i32 2077259714, i32 529111693
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload56 = load volatile i32**, i32*** %p.addr.reg2mem
  %137 = load i32*, i32** %p.addr.reload56, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload81, align 4
  %139 = sub i32 %138, 485712312
  %140 = add i32 %139, 1
  %141 = add i32 %140, 485712312
  %add17 = add nsw i32 %138, 1
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %137, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %142, i32* %t.reload86, align 4
  %p.addr.reload55 = load volatile i32**, i32*** %p.addr.reg2mem
  %143 = load i32*, i32** %p.addr.reload55, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload80, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %143, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %p.addr.reload54 = load volatile i32**, i32*** %p.addr.reg2mem
  %146 = load i32*, i32** %p.addr.reload54, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload79, align 4
  %148 = add i32 %147, -999471546
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -999471546
  %add22 = add nsw i32 %147, 1
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %146, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload, align 4
  %p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem
  %152 = load i32*, i32** %p.addr.reload53, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload78, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %152, i64 %idxprom25
  store i32 %151, i32* %arrayidx26, align 4
  store i32 529111693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1775896866, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload77, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc28 = add nsw i32 %154, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload76, align 4
  store i32 1102302399, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1179631845
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1179631845
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1375604544, i32 -1416310802
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1398466376
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1398466376
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2075544034, i32 -1416310802
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -875060304, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload67, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload66, align 4
  store i32 -316824690, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %216 = load i32*, i32** %p.addr.reload, align 8
  ret i32* %216

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %217 = load i32, i32* %k.addralteredBB, align 4
  %convalteredBB = sext i32 %217 to i64
  %_ = shl i64 %convalteredBB, 4
  %_32 = shl i64 %convalteredBB, 4
  %218 = add i64 0, -8086210631778549501
  %219 = sub i64 %218, %convalteredBB
  %220 = sub i64 %219, -8086210631778549501
  %_33 = sub i64 0, %convalteredBB
  %221 = sub i64 %220, 7290935014159837733
  %222 = add i64 %221, 4
  %223 = add i64 %222, 7290935014159837733
  %gen = add i64 %220, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %callalteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %224 = bitcast i8* %callalteredBB to i32*
  store i32* %224, i32** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 531592233, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %225 = load i32, i32* %k.addr.reload, align 4
  %_35 = shl i32 %225, 1
  %_36 = shl i32 %225, 1
  %226 = add i32 %225, 1497014663
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1497014663
  %_37 = sub i32 %225, 1
  %gen38 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %225, %229
  %subalteredBB = sub nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 -1869226846, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1791592059, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1375604544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart248, %originalBB46, %for.end29, %for.inc27, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart244, %originalBB42, %for.body6, %for.cond3, %originalBBpart240, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32* @merge(i32* %p, i32* %q, i32 %m, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call to i32*
  store i32* %4, i32** %u, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999806224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -999806224, label %for.cond
    i32 2087673685, label %for.body
    i32 241068323, label %originalBB
    i32 630655152, label %originalBBpart2
    i32 -754785990, label %for.inc
    i32 -1468695364, label %originalBB16
    i32 2032068592, label %originalBBpart218
    i32 1021944692, label %for.end
    i32 -1493644443, label %for.cond4
    i32 -2079802156, label %for.body7
    i32 213949368, label %originalBB20
    i32 -34042501, label %originalBBpart232
    i32 538921479, label %for.inc13
    i32 1640916602, label %originalBB34
    i32 674734079, label %originalBBpart248
    i32 -1614893803, label %for.end15
    i32 1179351247, label %originalBBalteredBB
    i32 -790175309, label %originalBB16alteredBB
    i32 -284362966, label %originalBB20alteredBB
    i32 -1637169871, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 2087673685, i32 1021944692
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -931672279
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -931672279
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 241068323, i32 1179351247
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %p.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32*, i32** %u, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %38, i64 %idxprom2
  store i32 %37, i32* %arrayidx3, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1766889276
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1766889276
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 630655152, i32 1179351247
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754785990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -344220304
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -344220304
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1468695364, i32 -790175309
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -861378560
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -861378560
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 2032068592, i32 -790175309
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -999806224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1493644443, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %112, %113
  %114 = select i1 %cmp5, i32 -2079802156, i32 -1614893803
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1558004585
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1558004585
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 213949368, i32 -284362966
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %142 = load i32*, i32** %q.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %142, i64 %idxprom8
  %144 = load i32, i32* %arrayidx9, align 4
  %145 = load i32*, i32** %u, align 8
  %146 = load i32, i32* %m.addr, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add10 = add nsw i32 %146, %147
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %145, i64 %idxprom11
  store i32 %144, i32* %arrayidx12, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1294879897
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1294879897
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -34042501, i32 -284362966
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 538921479, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -2112397262
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2112397262
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1640916602, i32 -1637169871
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc14 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -941479778
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -941479778
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 674734079, i32 -1637169871
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1493644443, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %210 = load i32*, i32** %u, align 8
  ret i32* %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32*, i32** %p.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %211, i64 %idxpromalteredBB
  %213 = load i32, i32* %arrayidxalteredBB, align 4
  %214 = load i32*, i32** %u, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %215 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom2alteredBB
  store i32 %213, i32* %arrayidx3alteredBB, align 4
  store i32 241068323, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_ = shl i32 %216, 1
  %217 = sub i32 %216, -996408012
  %218 = add i32 %217, 1
  %219 = add i32 %218, -996408012
  %incalteredBB = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -1468695364, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %q.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %221 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %220, i64 %idxprom8alteredBB
  %222 = load i32, i32* %arrayidx9alteredBB, align 4
  %223 = load i32*, i32** %u, align 8
  %224 = load i32, i32* %m.addr, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, -1171426227
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -1171426227
  %_21 = sub i32 0, %224
  %229 = sub i32 0, %228
  %230 = sub i32 0, %225
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, %225
  %_22 = shl i32 %224, %225
  %233 = add i32 0, -1632270337
  %234 = sub i32 %233, %224
  %235 = sub i32 %234, -1632270337
  %_23 = sub i32 0, %224
  %236 = sub i32 0, %235
  %237 = sub i32 0, %225
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen24 = add i32 %235, %225
  %_25 = shl i32 %224, %225
  %_26 = shl i32 %224, %225
  %240 = sub i32 0, %224
  %241 = add i32 0, %240
  %_27 = sub i32 0, %224
  %242 = sub i32 %241, -529096892
  %243 = add i32 %242, %225
  %244 = add i32 %243, -529096892
  %gen28 = add i32 %241, %225
  %245 = sub i32 0, %224
  %246 = add i32 0, %245
  %_29 = sub i32 0, %224
  %247 = sub i32 0, %225
  %248 = sub i32 %246, %247
  %gen30 = add i32 %246, %225
  %249 = sub i32 0, %225
  %250 = sub i32 %224, %249
  %add10alteredBB = add nsw i32 %224, %225
  %idxprom11alteredBB = sext i32 %250 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %223, i64 %idxprom11alteredBB
  store i32 %222, i32* %arrayidx12alteredBB, align 4
  store i32 213949368, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_35 = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen36 = add i32 %253, 1
  %_37 = shl i32 %251, 1
  %258 = sub i32 %251, -705217011
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -705217011
  %_38 = sub i32 %251, 1
  %gen39 = mul i32 %260, 1
  %261 = sub i32 0, 1149205317
  %262 = sub i32 %261, %251
  %263 = add i32 %262, 1149205317
  %_40 = sub i32 0, %251
  %264 = sub i32 %263, 2126160519
  %265 = add i32 %264, 1
  %266 = add i32 %265, 2126160519
  %gen41 = add i32 %263, 1
  %267 = add i32 %251, 1129625056
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1129625056
  %_42 = sub i32 %251, 1
  %gen43 = mul i32 %269, 1
  %270 = sub i32 0, 178366520
  %271 = sub i32 %270, %251
  %272 = add i32 %271, 178366520
  %_44 = sub i32 0, %251
  %273 = sub i32 %272, 1393818574
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1393818574
  %gen45 = add i32 %272, 1
  %_46 = shl i32 %251, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %251, %276
  %inc14alteredBB = add nsw i32 %251, 1
  store i32 %277, i32* %i, align 4
  store i32 1640916602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB34, %for.inc13, %originalBBpart232, %originalBB20, %for.body7, %for.cond4, %for.end, %originalBBpart218, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32*, i32** %a, align 8
  %5 = load i32, i32* %m, align 4
  %call5 = call i32* @order(i32* %4, i32 %5)
  store i32* %call5, i32** %a, align 8
  %6 = load i32*, i32** %b, align 8
  %7 = load i32, i32* %n, align 4
  %call6 = call i32* @order(i32* %6, i32 %7)
  store i32* %call6, i32** %b, align 8
  %8 = load i32*, i32** %a, align 8
  %9 = load i32*, i32** %b, align 8
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %n, align 4
  %call7 = call i32* @merge(i32* %8, i32* %9, i32 %10, i32 %11)
  store i32* %call7, i32** %p, align 8
  %12 = load i32*, i32** %p, align 8
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 0
  %13 = load i32, i32* %arrayidx, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413927331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1413927331, label %for.cond
    i32 -1254976308, label %for.body
    i32 -967500602, label %for.inc
    i32 -1307771834, label %for.end
    i32 -1293390187, label %originalBB
    i32 956195830, label %originalBBpart2
    i32 -1748316201, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %cmp = icmp slt i32 %14, %20
  %21 = select i1 %cmp, i32 -1254976308, i32 -1307771834
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %22 = load i32*, i32** %p, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -967500602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 1413927331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1686630765
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1686630765
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1293390187, i32 -1748316201
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  store i32 %57, i32* %.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 74089914
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 74089914
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 956195830, i32 -1748316201
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  store i32 -1293390187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
