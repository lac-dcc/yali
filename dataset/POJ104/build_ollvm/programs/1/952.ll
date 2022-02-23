; ModuleID = 'source-C-CXX/1/952.c'
source_filename = "source-C-CXX/1/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1272151603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1272151603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 886584747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 886584747, label %first
    i32 -2000542656, label %originalBB
    i32 247192182, label %originalBBpart2
    i32 1382375077, label %for.cond
    i32 653552095, label %originalBB9
    i32 1050455174, label %originalBBpart219
    i32 -1795773152, label %for.body
    i32 1153494030, label %originalBB21
    i32 349245086, label %originalBBpart223
    i32 1714249475, label %if.then
    i32 1756865978, label %if.end
    i32 811824956, label %for.inc
    i32 -52544546, label %originalBB25
    i32 1988421570, label %originalBBpart227
    i32 1764697256, label %for.end
    i32 1360352949, label %originalBBalteredBB
    i32 -879920740, label %originalBB9alteredBB
    i32 571231304, label %originalBB21alteredBB
    i32 1389534120, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -2000542656, i32 1360352949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload33, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.book*
  %p2.reload54 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %27, %struct.book** %p2.reload54, align 8
  %p1.reload51 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %27, %struct.book** %p1.reload51, align 8
  %p1.reload50 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %28 = load %struct.book*, %struct.book** %p1.reload50, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %p1.reload49 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %29 = load %struct.book*, %struct.book** %p1.reload49, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %head.reload43 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* null, %struct.book** %head.reload43, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 658891616
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 658891616
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 247192182, i32 1360352949
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1382375077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1145651468
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1145651468
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 653552095, i32 -879920740
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload40, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload32, align 4
  %74 = sub i32 %73, 167027640
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 167027640
  %sub = sub nsw i32 %73, 1
  %cmp = icmp slt i32 %72, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 277647676
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 277647676
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1050455174, i32 -879920740
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 -1795773152, i32 1764697256
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 862221790
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 862221790
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1153494030, i32 571231304
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload39, align 4
  %cmp2 = icmp eq i32 %120, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %134 = select i1 %132, i32 349245086, i32 571231304
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %135 = select i1 %cmp2.reload, i32 1714249475, i32 1756865978
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %136 = load %struct.book*, %struct.book** %p1.reload48, align 8
  %head.reload42 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %136, %struct.book** %head.reload42, align 8
  store i32 1756865978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 40) #4
  %137 = bitcast i8* %call3 to %struct.book*
  %p1.reload47 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %137, %struct.book** %p1.reload47, align 8
  %p1.reload46 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %138 = load %struct.book*, %struct.book** %p1.reload46, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 0
  %p1.reload45 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %139 = load %struct.book*, %struct.book** %p1.reload45, align 8
  %name5 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %name5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %p1.reload44 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %140 = load %struct.book*, %struct.book** %p1.reload44, align 8
  %p2.reload53 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %141 = load %struct.book*, %struct.book** %p2.reload53, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 2
  store %struct.book* %140, %struct.book** %next, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %142 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload52 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %142, %struct.book** %p2.reload52, align 8
  store i32 811824956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1225449848
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1225449848
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -52544546, i32 1389534120
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload38, align 4
  %171 = sub i32 %170, -1206020822
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1206020822
  %inc = add nsw i32 %170, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload37, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1648363879
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1648363879
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1988421570, i32 1389534120
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1382375077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %201 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %201, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %202 = load %struct.book*, %struct.book** %head.reload, align 8
  ret %struct.book* %202

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %203 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %203, %struct.book** %p2alteredBB, align 8
  store %struct.book* %203, %struct.book** %p1alteredBB, align 8
  %204 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 0
  %205 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %205, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store %struct.book* null, %struct.book** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2000542656, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload36, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %207, 1
  %208 = sub i32 0, -12719554
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -12719554
  %_10 = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen = add i32 %210, 1
  %_11 = shl i32 %207, 1
  %215 = sub i32 0, 968069549
  %216 = sub i32 %215, %207
  %217 = add i32 %216, 968069549
  %_12 = sub i32 0, %207
  %218 = add i32 %217, 316925861
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 316925861
  %gen13 = add i32 %217, 1
  %221 = sub i32 0, 1824365184
  %222 = sub i32 %221, %207
  %223 = add i32 %222, 1824365184
  %_14 = sub i32 0, %207
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen15 = add i32 %223, 1
  %228 = add i32 %207, 413368886
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 413368886
  %_16 = sub i32 %207, 1
  %gen17 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %207, %231
  %subalteredBB = sub nsw i32 %207, 1
  %cmpalteredBB = icmp slt i32 %206, %232
  store i32 653552095, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload35, align 4
  %cmp2alteredBB = icmp eq i32 %233, 0
  store i32 1153494030, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload34, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %incalteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -52544546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body, %originalBBpart219, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  %p = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %1)
  store %struct.book* %call1, %struct.book** %p, align 8
  %2 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %2, %struct.book** %p1, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 397509400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 397509400, label %for.cond
    i32 -1521306148, label %for.body
    i32 -1516544546, label %for.cond2
    i32 -1606449476, label %for.body5
    i32 2051575824, label %for.inc
    i32 -1466913856, label %for.end
    i32 1805342323, label %originalBB
    i32 -404154381, label %originalBBpart2
    i32 -1102128823, label %for.inc19
    i32 406848088, label %originalBB65
    i32 -220285253, label %originalBBpart272
    i32 -1088908348, label %for.end21
    i32 -1065992588, label %for.cond22
    i32 -2010935615, label %for.body25
    i32 1552686641, label %if.then
    i32 1324965046, label %originalBB74
    i32 810679216, label %originalBBpart276
    i32 -683829206, label %if.end
    i32 1841896521, label %for.inc32
    i32 -576984148, label %for.end34
    i32 315869828, label %while.cond
    i32 -1556453260, label %while.body
    i32 1206786690, label %for.cond41
    i32 -82037501, label %originalBB78
    i32 -1780637823, label %originalBBpart280
    i32 129851668, label %for.body49
    i32 -1406084219, label %if.then58
    i32 -2064360511, label %if.end60
    i32 -599989340, label %for.inc61
    i32 316408108, label %for.end63
    i32 -322029099, label %originalBB82
    i32 -1335989162, label %originalBBpart284
    i32 1688638759, label %while.end
    i32 1047945196, label %originalBBalteredBB
    i32 374060051, label %originalBB65alteredBB
    i32 -132553867, label %originalBB74alteredBB
    i32 781019056, label %originalBB78alteredBB
    i32 -460074536, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1521306148, i32 -1088908348
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1516544546, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp3, i32 -1606449476, i32 -1466913856
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load %struct.book*, %struct.book** %p, align 8
  %name6 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %name6, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %12 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %12 to i32
  %13 = sub i32 %conv10, -863039040
  %14 = sub i32 %13, 65
  %15 = add i32 %14, -863039040
  %sub = sub nsw i32 %conv10, 65
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %21 = load %struct.book*, %struct.book** %p, align 8
  %name11 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [26 x i8], [26 x i8]* %name11, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %22 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %23 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %23 to i32
  %24 = add i32 %conv15, 50758068
  %25 = sub i32 %24, 65
  %26 = sub i32 %25, 50758068
  %sub16 = sub nsw i32 %conv15, 65
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %20, i32* %arrayidx18, align 4
  store i32 2051575824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, 2115305858
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2115305858
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 -1516544546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 1183111553
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1183111553
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1805342323, i32 1047945196
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 2
  %59 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %59, %struct.book** %p, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -404154381, i32 1047945196
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1102128823, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 406848088, i32 374060051
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc20 = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -220285253, i32 374060051
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 397509400, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1065992588, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %129, 26
  %130 = select i1 %cmp23, i32 -2010935615, i32 -576984148
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %133 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp28, i32 1552686641, i32 -683829206
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1324965046, i32 -132553867
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  store i32 %150, i32* %max, align 4
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 810679216, i32 -132553867
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -683829206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1841896521, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc33 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 -1065992588, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, -187169987
  %171 = add i32 %170, 65
  %172 = add i32 %171, -187169987
  %add35 = add nsw i32 %169, 65
  %173 = load i32, i32* %max, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 65
  %176 = sub i32 %174, %175
  %add37 = add nsw i32 %174, 65
  %conv38 = trunc i32 %176 to i8
  store i8 %conv38, i8* %t, align 1
  store i32 315869828, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %177 = load %struct.book*, %struct.book** %p1, align 8
  %cmp39 = icmp ne %struct.book* %177, null
  %178 = select i1 %cmp39, i32 -1556453260, i32 1688638759
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1206786690, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -761454771
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -761454771
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -82037501, i32 781019056
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %206 = load %struct.book*, %struct.book** %p1, align 8
  %name42 = getelementptr inbounds %struct.book, %struct.book* %206, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [26 x i8], [26 x i8]* %name42, i32 0, i32 0
  %207 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %207 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay43, i64 %idx.ext44
  %208 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %208 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -657393930
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -657393930
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1780637823, i32 781019056
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %224 = select i1 %cmp47.reload, i32 129851668, i32 316408108
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %225 = load %struct.book*, %struct.book** %p1, align 8
  %name50 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [26 x i8], [26 x i8]* %name50, i32 0, i32 0
  %226 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %226 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext52
  %227 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %227 to i32
  %228 = load i8, i8* %t, align 1
  %conv55 = sext i8 %228 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  %229 = select i1 %cmp56, i32 -1406084219, i32 -2064360511
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %230 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 0
  %231 = load i32, i32* %num, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  store i32 316408108, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -599989340, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -391060318
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -391060318
  %inc62 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 1206786690, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -322029099, i32 -460074536
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %262 = load %struct.book*, %struct.book** %p1, align 8
  %next64 = getelementptr inbounds %struct.book, %struct.book* %262, i32 0, i32 2
  %263 = load %struct.book*, %struct.book** %next64, align 8
  store %struct.book* %263, %struct.book** %p1, align 8
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1335989162, i32 -460074536
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 315869828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %290, i32 0, i32 2
  %291 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %291, %struct.book** %p, align 8
  store i32 1805342323, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -896774630
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -896774630
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %292, 1150241260
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1150241260
  %_66 = sub i32 %292, 1
  %gen67 = mul i32 %298, 1
  %_68 = shl i32 %292, 1
  %299 = sub i32 0, -698169612
  %300 = sub i32 %299, %292
  %301 = add i32 %300, -698169612
  %_69 = sub i32 0, %292
  %302 = add i32 %301, 436899357
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 436899357
  %gen70 = add i32 %301, 1
  %305 = sub i32 0, %292
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc20alteredBB = add nsw i32 %292, 1
  store i32 %308, i32* %j, align 4
  store i32 406848088, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %309 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %310 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %310, i32* %max, align 4
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %k, align 4
  store i32 1324965046, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %312 = load %struct.book*, %struct.book** %p1, align 8
  %name42alteredBB = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 1
  %arraydecay43alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name42alteredBB, i32 0, i32 0
  %313 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %313 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %314 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %314 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 0
  store i32 -82037501, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %315 = load %struct.book*, %struct.book** %p1, align 8
  %next64alteredBB = getelementptr inbounds %struct.book, %struct.book* %315, i32 0, i32 2
  %316 = load %struct.book*, %struct.book** %next64alteredBB, align 8
  store %struct.book* %316, %struct.book** %p1, align 8
  store i32 -322029099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end63, %for.inc61, %if.end60, %if.then58, %for.body49, %originalBBpart280, %originalBB78, %for.cond41, %while.body, %while.cond, %for.end34, %for.inc32, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body25, %for.cond22, %for.end21, %originalBBpart272, %originalBB65, %for.inc19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
