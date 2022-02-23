; ModuleID = 'source-C-CXX/52/1581.c'
source_filename = "source-C-CXX/52/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pd(i32* %a, i32 %k) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1282913724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1282913724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -388075829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -388075829, label %first
    i32 -1195822689, label %originalBB
    i32 1356188523, label %originalBBpart2
    i32 845053155, label %for.cond
    i32 -1152148909, label %for.body
    i32 2021857791, label %for.cond1
    i32 -1485268912, label %originalBB24
    i32 -778575389, label %originalBBpart226
    i32 -178381104, label %for.body3
    i32 1249530955, label %if.then
    i32 440936017, label %if.end
    i32 -154952542, label %for.inc
    i32 452801042, label %for.end
    i32 -749242529, label %originalBB28
    i32 1799420844, label %originalBBpart230
    i32 1952611409, label %for.inc9
    i32 -330898569, label %for.end11
    i32 2058114947, label %for.cond12
    i32 647506516, label %for.body14
    i32 864968199, label %originalBB32
    i32 1261628887, label %originalBBpart234
    i32 -118217865, label %if.then17
    i32 -1119392069, label %if.end20
    i32 738489162, label %originalBB36
    i32 1146434754, label %originalBBpart238
    i32 -548318864, label %for.inc21
    i32 -825900696, label %for.end23
    i32 1017817054, label %originalBBalteredBB
    i32 -1155519719, label %originalBB24alteredBB
    i32 1428967887, label %originalBB28alteredBB
    i32 92714874, label %originalBB32alteredBB
    i32 546456387, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1195822689, i32 1017817054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload48, align 8
  %k.addr.reload52 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload52, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -617484968
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -617484968
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
  %41 = select i1 %39, i32 1356188523, i32 1017817054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845053155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload63, align 4
  %k.addr.reload51 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload51, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1152148909, i32 -330898569
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload62, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload70, align 4
  store i32 2021857791, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1709695321
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1709695321
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1485268912, i32 -1155519719
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload69, align 4
  %k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem
  %64 = load i32, i32* %k.addr.reload50, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -778575389, i32 -1155519719
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -178381104, i32 452801042
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %92 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %95 = load i32*, i32** %a.addr.reload46, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload68, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %95, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %94, %97
  %98 = select i1 %cmp6, i32 1249530955, i32 440936017
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %99 = load i32*, i32** %a.addr.reload45, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload67, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %99, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 440936017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -154952542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload66, align 4
  %102 = sub i32 %101, 1840968768
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1840968768
  %inc = add nsw i32 %101, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload65, align 4
  store i32 2021857791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -482175458
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -482175458
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -749242529, i32 1428967887
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1799420844, i32 1428967887
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1952611409, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload60, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc10 = add nsw i32 %146, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload59, align 4
  store i32 845053155, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 2058114947, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload57, align 4
  %k.addr.reload49 = load volatile i32*, i32** %k.addr.reg2mem
  %152 = load i32, i32* %k.addr.reload49, align 4
  %cmp13 = icmp slt i32 %151, %152
  %153 = select i1 %cmp13, i32 647506516, i32 -825900696
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1224055867
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1224055867
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 864968199, i32 92714874
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %169 = load i32*, i32** %a.addr.reload44, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload56, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %169, i64 %idxprom15
  %171 = load i32, i32* %arrayidx16, align 4
  %tobool = icmp ne i32 %171, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1697778846
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1697778846
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1261628887, i32 92714874
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %187 = select i1 %tobool.reload, i32 -118217865, i32 -1119392069
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %188 = load i32*, i32** %a.addr.reload43, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload55, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %188, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -1119392069, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 738489162, i32 546456387
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1146434754, i32 546456387
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -548318864, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload54, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc22 = add nsw i32 %219, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload53, align 4
  store i32 2058114947, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1195822689, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %223 = load i32, i32* %k.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %222, %223
  store i32 -1485268912, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -749242529, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %224 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %225 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %224, i64 %idxprom15alteredBB
  %226 = load i32, i32* %arrayidx16alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %226, 0
  store i32 864968199, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 738489162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart238, %originalBB36, %if.end20, %if.then17, %originalBBpart234, %originalBB32, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 858298344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 858298344, label %for.cond
    i32 -829273509, label %originalBB
    i32 -1962191154, label %originalBBpart2
    i32 1273232083, label %for.body
    i32 -23703629, label %originalBB4
    i32 327098760, label %originalBBpart26
    i32 62265905, label %for.inc
    i32 488143476, label %originalBB8
    i32 474051980, label %originalBBpart220
    i32 1197703827, label %for.end
    i32 -647796960, label %originalBBalteredBB
    i32 1248052071, label %originalBB4alteredBB
    i32 320504493, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -829273509, i32 -647796960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 716866393
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 716866393
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1962191154, i32 -647796960
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1273232083, i32 1197703827
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1276648513
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1276648513
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -23703629, i32 1248052071
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 2081082290
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2081082290
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 327098760, i32 1248052071
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 62265905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1227834104
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1227834104
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 488143476, i32 320504493
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, -1105780027
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1105780027
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %n, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1375827905
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1375827905
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 474051980, i32 320504493
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 858298344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %133 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %134 = load i32, i32* %k, align 4
  call void @pd(i32* %arraydecay, i32 %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 -829273509, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -23703629, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 0, 378463755
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 378463755
  %_ = sub i32 0, %138
  %142 = sub i32 %141, -1987227426
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1987227426
  %gen = add i32 %141, 1
  %145 = sub i32 0, -1204714385
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -1204714385
  %_9 = sub i32 0, %138
  %148 = sub i32 %147, -1137837824
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1137837824
  %gen10 = add i32 %147, 1
  %_11 = shl i32 %138, 1
  %_12 = shl i32 %138, 1
  %151 = add i32 %138, 658020642
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 658020642
  %_13 = sub i32 %138, 1
  %gen14 = mul i32 %153, 1
  %154 = sub i32 0, %138
  %155 = add i32 0, %154
  %_15 = sub i32 0, %138
  %156 = add i32 %155, -120881001
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -120881001
  %gen16 = add i32 %155, 1
  %159 = add i32 0, -1008018337
  %160 = sub i32 %159, %138
  %161 = sub i32 %160, -1008018337
  %_17 = sub i32 0, %138
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen18 = add i32 %161, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %138, %164
  %incalteredBB = add nsw i32 %138, 1
  store i32 %165, i32* %n, align 4
  store i32 488143476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
