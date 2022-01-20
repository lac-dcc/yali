; ModuleID = 'source-C-CXX/38/318.c'
source_filename = "source-C-CXX/38/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@total = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %flagp.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %pt.reg2mem = alloca %struct.student**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1971638232
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1971638232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1912570529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1912570529, label %first
    i32 1928198767, label %originalBB
    i32 -779063187, label %originalBBpart2
    i32 1676198175, label %for.cond
    i32 -24246775, label %if.then
    i32 1541623938, label %if.end
    i32 -276143518, label %originalBB20
    i32 2044585994, label %originalBBpart222
    i32 341904676, label %if.then5
    i32 -494242342, label %originalBB24
    i32 2034419268, label %originalBBpart226
    i32 -1310576939, label %if.end6
    i32 307001861, label %originalBB28
    i32 -1492985101, label %originalBBpart230
    i32 -1343273555, label %part2
    i32 -910434246, label %originalBB32
    i32 1894084447, label %originalBBpart234
    i32 -1794845620, label %for.cond8
    i32 1598614279, label %if.then11
    i32 314832123, label %if.end12
    i32 197963499, label %if.then15
    i32 -1865450337, label %if.end16
    i32 406736990, label %part1
    i32 -554621818, label %originalBBalteredBB
    i32 -614913445, label %originalBB20alteredBB
    i32 -1910549243, label %originalBB24alteredBB
    i32 -415884264, label %originalBB28alteredBB
    i32 -968126642, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1928198767, i32 -554621818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %pt = alloca %struct.student*, align 8
  store %struct.student** %pt, %struct.student*** %pt.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %flagp = alloca %struct.student*, align 8
  store %struct.student** %flagp, %struct.student*** %flagp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %call1 = call %struct.student* @creat()
  %pt.reload42 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  store %struct.student* %call1, %struct.student** %pt.reload42, align 8
  %pt.reload41 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %15 = load %struct.student*, %struct.student** %pt.reload41, align 8
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload57, align 8
  %pt.reload40 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %16 = load %struct.student*, %struct.student** %pt.reload40, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  %17 = load i32, i32* %money, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %17, i32* %max.reload62, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1693727938
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1693727938
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -779063187, i32 -554621818
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1676198175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %33 = load i32, i32* %max.reload61, align 4
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload56, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %35 = load i32, i32* %money2, align 4
  %cmp = icmp sle i32 %33, %35
  %36 = select i1 %cmp, i32 -24246775, i32 1541623938
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %37 = load %struct.student*, %struct.student** %p.reload55, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %38 = load i32, i32* %money3, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  store i32 %38, i32* %max.reload60, align 4
  store i32 1541623938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1807215385
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1807215385
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -276143518, i32 -614913445
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %54 = load %struct.student*, %struct.student** %p.reload54, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  %55 = load %struct.student*, %struct.student** %next, align 8
  %cmp4 = icmp eq %struct.student* %55, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -873007391
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -873007391
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2044585994, i32 -614913445
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 341904676, i32 -1310576939
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -494242342, i32 -1910549243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 899089902
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 899089902
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2034419268, i32 -1910549243
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1343273555, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 307001861, i32 -415884264
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %139 = load %struct.student*, %struct.student** %p.reload53, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 7
  %140 = load %struct.student*, %struct.student** %next7, align 8
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %140, %struct.student** %p.reload52, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 278387698
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 278387698
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1492985101, i32 -415884264
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1676198175, i32* %switchVar
  br label %loopEnd

part2:                                            ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 336742075
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 336742075
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -910434246, i32 -968126642
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %pt.reload39 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %183 = load %struct.student*, %struct.student** %pt.reload39, align 8
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %183, %struct.student** %p.reload51, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 735362569
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 735362569
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1894084447, i32 -968126642
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1794845620, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload, align 4
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %212 = load %struct.student*, %struct.student** %p.reload50, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %213 = load i32, i32* %money9, align 4
  %cmp10 = icmp eq i32 %211, %213
  %214 = select i1 %cmp10, i32 1598614279, i32 314832123
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %215 = load %struct.student*, %struct.student** %p.reload49, align 8
  %flagp.reload59 = load volatile %struct.student**, %struct.student*** %flagp.reg2mem
  store %struct.student* %215, %struct.student** %flagp.reload59, align 8
  store i32 406736990, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %216 = load %struct.student*, %struct.student** %p.reload48, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 7
  %217 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp eq %struct.student* %217, null
  %218 = select i1 %cmp14, i32 197963499, i32 -1865450337
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 406736990, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %219 = load %struct.student*, %struct.student** %p.reload47, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 7
  %220 = load %struct.student*, %struct.student** %next17, align 8
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %220, %struct.student** %p.reload46, align 8
  store i32 -1794845620, i32* %switchVar
  br label %loopEnd

part1:                                            ; preds = %loopEntry
  %flagp.reload58 = load volatile %struct.student**, %struct.student*** %flagp.reg2mem
  %221 = load %struct.student*, %struct.student** %flagp.reload58, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %flagp.reload = load volatile %struct.student**, %struct.student*** %flagp.reg2mem
  %222 = load %struct.student*, %struct.student** %flagp.reload, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %223 = load i32, i32* %money18, align 4
  %224 = load i32, i32* @total, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %223, i32 %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ptalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %flagpalteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %ptalteredBB, align 8
  %225 = load %struct.student*, %struct.student** %ptalteredBB, align 8
  store %struct.student* %225, %struct.student** %palteredBB, align 8
  %226 = load %struct.student*, %struct.student** %ptalteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  %227 = load i32, i32* %moneyalteredBB, align 4
  store i32 %227, i32* %maxalteredBB, align 4
  store i32 1928198767, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %228 = load %struct.student*, %struct.student** %p.reload45, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 7
  %229 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmp4alteredBB = icmp eq %struct.student* %229, null
  store i32 -276143518, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -494242342, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %230 = load %struct.student*, %struct.student** %p.reload44, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 7
  %231 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %231, %struct.student** %p.reload43, align 8
  store i32 307001861, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %pt.reload = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %232 = load %struct.student*, %struct.student** %pt.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %232, %struct.student** %p.reload, align 8
  store i32 -910434246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end16, %if.then15, %if.end12, %if.then11, %for.cond8, %originalBBpart234, %originalBB32, %part2, %originalBBpart230, %originalBB28, %if.end6, %originalBBpart226, %originalBB24, %if.then5, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1983000129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1983000129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 1388717193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1388717193, label %first
    i32 338633635, label %originalBB
    i32 -1012445024, label %originalBBpart2
    i32 -1225599480, label %land.lhs.true
    i32 1723904166, label %if.then
    i32 -1853101912, label %if.end
    i32 -763309529, label %originalBB118
    i32 1262493648, label %originalBBpart2120
    i32 1312441719, label %land.lhs.true8
    i32 -789117660, label %originalBB122
    i32 -838235983, label %originalBBpart2124
    i32 1952510543, label %if.then11
    i32 582360415, label %if.end14
    i32 -33671053, label %originalBB126
    i32 -2065794852, label %originalBBpart2128
    i32 1708974137, label %if.then17
    i32 219754089, label %if.end20
    i32 -16468216, label %originalBB130
    i32 -1268145517, label %originalBBpart2132
    i32 1731477285, label %land.lhs.true23
    i32 1477342498, label %originalBB134
    i32 -900998219, label %originalBBpart2136
    i32 1980129375, label %if.then27
    i32 -1261451595, label %if.end30
    i32 21791148, label %land.lhs.true34
    i32 -1670591139, label %originalBB138
    i32 -2093947834, label %originalBBpart2140
    i32 31666661, label %if.then39
    i32 -262233992, label %originalBB142
    i32 -421169861, label %originalBBpart2148
    i32 -1591400967, label %if.end42
    i32 -1244700189, label %while.cond
    i32 1925481779, label %while.body
    i32 1289489604, label %if.then49
    i32 640454999, label %if.else
    i32 -216241409, label %if.end50
    i32 -2137289782, label %originalBB150
    i32 411083301, label %originalBBpart2152
    i32 1392822497, label %land.lhs.true64
    i32 -1078700523, label %originalBB154
    i32 -281561127, label %originalBBpart2156
    i32 -1118674687, label %if.then68
    i32 1725003391, label %if.end71
    i32 1096695163, label %originalBB158
    i32 -2057643834, label %originalBBpart2160
    i32 -1309798165, label %land.lhs.true75
    i32 -1856176402, label %originalBB162
    i32 -943676904, label %originalBBpart2164
    i32 -1915804877, label %if.then79
    i32 1815751447, label %if.end82
    i32 662900877, label %if.then86
    i32 553863354, label %if.end89
    i32 -1607543622, label %land.lhs.true93
    i32 -1768847778, label %originalBB166
    i32 -126042657, label %originalBBpart2168
    i32 -82194774, label %if.then98
    i32 -1004831979, label %if.end101
    i32 465461681, label %land.lhs.true105
    i32 591543856, label %if.then110
    i32 -1864947619, label %originalBB170
    i32 -312506178, label %originalBBpart2183
    i32 -1117939139, label %if.end113
    i32 1495351871, label %originalBB185
    i32 1496820612, label %originalBBpart2198
    i32 1067705817, label %while.end
    i32 485641577, label %originalBBalteredBB
    i32 -1777394952, label %originalBB118alteredBB
    i32 -1020924947, label %originalBB122alteredBB
    i32 2007948362, label %originalBB126alteredBB
    i32 1676094443, label %originalBB130alteredBB
    i32 1624628587, label %originalBB134alteredBB
    i32 -634439531, label %originalBB138alteredBB
    i32 -1756129445, label %originalBB142alteredBB
    i32 -1239966261, label %originalBB150alteredBB
    i32 -931652524, label %originalBB154alteredBB
    i32 -45819419, label %originalBB158alteredBB
    i32 816506895, label %originalBB162alteredBB
    i32 -1198852477, label %originalBB166alteredBB
    i32 -263958159, label %originalBB170alteredBB
    i32 1130241930, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 338633635, i32 485641577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload281 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload281, align 8
  %p1.reload277 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload277, align 8
  %p1.reload276 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload276, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p1.reload275 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload275, align 8
  %ascore = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload274 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload274, align 8
  %bscore = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %p1.reload273 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload273, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %p1.reload272 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload272, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %p1.reload271 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload271, align 8
  %papernum = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %ascore, i32* %bscore, i8* %leader, i8* %xibu, i32* %papernum)
  %head.reload204 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload204, align 8
  %p1.reload270 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %22 = load %struct.student*, %struct.student** %p1.reload270, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %p1.reload269 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %23 = load %struct.student*, %struct.student** %p1.reload269, align 8
  %ascore2 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load i32, i32* %ascore2, align 4
  %cmp = icmp sgt i32 %24, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 882695544
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 882695544
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1012445024, i32 485641577
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1225599480, i32 -1853101912
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload268 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %53 = load %struct.student*, %struct.student** %p1.reload268, align 8
  %papernum3 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %54 = load i32, i32* %papernum3, align 8
  %cmp4 = icmp sge i32 %54, 1
  %55 = select i1 %cmp4, i32 1723904166, i32 -1853101912
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload267 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload267, align 8
  %money5 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load i32, i32* %money5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 8000
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 8000
  store i32 %61, i32* %money5, align 4
  store i32 -1853101912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 341817503
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 341817503
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -763309529, i32 -1777394952
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p1.reload266 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload266, align 8
  %ascore6 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %90 = load i32, i32* %ascore6, align 4
  %cmp7 = icmp sgt i32 %90, 85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1262493648, i32 -1777394952
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 1312441719, i32 582360415
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 364581582
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 364581582
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -789117660, i32 -1020924947
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p1.reload265 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %133 = load %struct.student*, %struct.student** %p1.reload265, align 8
  %bscore9 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %134 = load i32, i32* %bscore9, align 8
  %cmp10 = icmp sgt i32 %134, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 316733393
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 316733393
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -838235983, i32 -1020924947
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 1952510543, i32 582360415
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p1.reload264 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %163 = load %struct.student*, %struct.student** %p1.reload264, align 8
  %money12 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %164 = load i32, i32* %money12, align 4
  %165 = sub i32 %164, -713297774
  %166 = add i32 %165, 4000
  %167 = add i32 %166, -713297774
  %add13 = add nsw i32 %164, 4000
  store i32 %167, i32* %money12, align 4
  store i32 582360415, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -33671053, i32 2007948362
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p1.reload263 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %194 = load %struct.student*, %struct.student** %p1.reload263, align 8
  %ascore15 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %195 = load i32, i32* %ascore15, align 4
  %cmp16 = icmp sgt i32 %195, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -676500689
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -676500689
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2065794852, i32 2007948362
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 1708974137, i32 219754089
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p1.reload262 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %212 = load %struct.student*, %struct.student** %p1.reload262, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %213 = load i32, i32* %money18, align 4
  %214 = sub i32 %213, -549831986
  %215 = add i32 %214, 2000
  %216 = add i32 %215, -549831986
  %add19 = add nsw i32 %213, 2000
  store i32 %216, i32* %money18, align 4
  store i32 219754089, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 1157550159
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1157550159
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -16468216, i32 1676094443
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p1.reload261 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %244 = load %struct.student*, %struct.student** %p1.reload261, align 8
  %ascore21 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 1
  %245 = load i32, i32* %ascore21, align 4
  %cmp22 = icmp sgt i32 %245, 85
  store i1 %cmp22, i1* %cmp22.reg2mem
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -1895802299
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1895802299
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1268145517, i32 1676094443
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 1731477285, i32 -1261451595
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 1059219653
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1059219653
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1477342498, i32 1624628587
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p1.reload260 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %277 = load %struct.student*, %struct.student** %p1.reload260, align 8
  %xibu24 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 4
  %278 = load i8, i8* %xibu24, align 1
  %conv = sext i8 %278 to i32
  %cmp25 = icmp eq i32 %conv, 89
  store i1 %cmp25, i1* %cmp25.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1239856613
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1239856613
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -900998219, i32 1624628587
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %306 = select i1 %cmp25.reload, i32 1980129375, i32 -1261451595
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p1.reload259 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %307 = load %struct.student*, %struct.student** %p1.reload259, align 8
  %money28 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  %308 = load i32, i32* %money28, align 4
  %309 = sub i32 0, 1000
  %310 = sub i32 %308, %309
  %add29 = add nsw i32 %308, 1000
  store i32 %310, i32* %money28, align 4
  store i32 -1261451595, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p1.reload258 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %311 = load %struct.student*, %struct.student** %p1.reload258, align 8
  %bscore31 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 2
  %312 = load i32, i32* %bscore31, align 8
  %cmp32 = icmp sgt i32 %312, 80
  %313 = select i1 %cmp32, i32 21791148, i32 -1591400967
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1670591139, i32 -634439531
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p1.reload257 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %340 = load %struct.student*, %struct.student** %p1.reload257, align 8
  %leader35 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 3
  %341 = load i8, i8* %leader35, align 4
  %conv36 = sext i8 %341 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  store i1 %cmp37, i1* %cmp37.reg2mem
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 210511753
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 210511753
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2093947834, i32 -634439531
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %357 = select i1 %cmp37.reload, i32 31666661, i32 -1591400967
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -262233992, i32 -1756129445
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p1.reload256 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %372 = load %struct.student*, %struct.student** %p1.reload256, align 8
  %money40 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 6
  %373 = load i32, i32* %money40, align 4
  %374 = sub i32 0, 850
  %375 = sub i32 %373, %374
  %add41 = add nsw i32 %373, 850
  store i32 %375, i32* %money40, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -689467412
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -689467412
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -421169861, i32 -1756129445
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1591400967, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %p1.reload255 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %391 = load %struct.student*, %struct.student** %p1.reload255, align 8
  %money43 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 6
  %392 = load i32, i32* %money43, align 4
  store i32 %392, i32* @total, align 4
  store i32 -1244700189, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %393 = load i32, i32* @n, align 4
  %394 = load i32, i32* @num, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub = sub nsw i32 %394, 1
  %cmp44 = icmp ne i32 %393, %396
  %397 = select i1 %cmp44, i32 1925481779, i32 1067705817
  store i32 %397, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %398 = load i32, i32* @n, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add46 = add nsw i32 %398, 1
  store i32 %402, i32* @n, align 4
  %403 = load i32, i32* @n, align 4
  %cmp47 = icmp eq i32 %403, 1
  %404 = select i1 %cmp47, i32 1289489604, i32 640454999
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %p1.reload254 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %405 = load %struct.student*, %struct.student** %p1.reload254, align 8
  %head.reload203 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %405, %struct.student** %head.reload203, align 8
  store i32 -216241409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload253 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %406 = load %struct.student*, %struct.student** %p1.reload253, align 8
  %p2.reload280 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %407 = load %struct.student*, %struct.student** %p2.reload280, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 7
  store %struct.student* %406, %struct.student** %next, align 8
  store i32 -216241409, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, -1247791862
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1247791862
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2137289782, i32 -1239966261
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %p1.reload252 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %423 = load %struct.student*, %struct.student** %p1.reload252, align 8
  %p2.reload279 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %423, %struct.student** %p2.reload279, align 8
  %call51 = call noalias i8* @malloc(i64 100) #3
  %424 = bitcast i8* %call51 to %struct.student*
  %p1.reload251 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %424, %struct.student** %p1.reload251, align 8
  %p1.reload250 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %425 = load %struct.student*, %struct.student** %p1.reload250, align 8
  %money52 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 6
  store i32 0, i32* %money52, align 4
  %p1.reload249 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %426 = load %struct.student*, %struct.student** %p1.reload249, align 8
  %name53 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %name53, i32 0, i32 0
  %p1.reload248 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %427 = load %struct.student*, %struct.student** %p1.reload248, align 8
  %ascore55 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 1
  %p1.reload247 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %428 = load %struct.student*, %struct.student** %p1.reload247, align 8
  %bscore56 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 2
  %p1.reload246 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %429 = load %struct.student*, %struct.student** %p1.reload246, align 8
  %leader57 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 3
  %p1.reload245 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %430 = load %struct.student*, %struct.student** %p1.reload245, align 8
  %xibu58 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 4
  %p1.reload244 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %431 = load %struct.student*, %struct.student** %p1.reload244, align 8
  %papernum59 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 5
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54, i32* %ascore55, i32* %bscore56, i8* %leader57, i8* %xibu58, i32* %papernum59)
  %p1.reload243 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %432 = load %struct.student*, %struct.student** %p1.reload243, align 8
  %ascore61 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 1
  %433 = load i32, i32* %ascore61, align 4
  %cmp62 = icmp sgt i32 %433, 80
  store i1 %cmp62, i1* %cmp62.reg2mem
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 411083301, i32 -1239966261
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %460 = select i1 %cmp62.reload, i32 1392822497, i32 1725003391
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -358990563
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -358990563
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1078700523, i32 -931652524
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %p1.reload242 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %476 = load %struct.student*, %struct.student** %p1.reload242, align 8
  %papernum65 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 5
  %477 = load i32, i32* %papernum65, align 8
  %cmp66 = icmp sge i32 %477, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, -1012651644
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1012651644
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -281561127, i32 -931652524
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %493 = select i1 %cmp66.reload, i32 -1118674687, i32 1725003391
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %p1.reload241 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %494 = load %struct.student*, %struct.student** %p1.reload241, align 8
  %money69 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 6
  %495 = load i32, i32* %money69, align 4
  %496 = sub i32 %495, -1270464317
  %497 = add i32 %496, 8000
  %498 = add i32 %497, -1270464317
  %add70 = add nsw i32 %495, 8000
  store i32 %498, i32* %money69, align 4
  store i32 1725003391, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1184921882
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1184921882
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1096695163, i32 -45819419
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p1.reload240 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %526 = load %struct.student*, %struct.student** %p1.reload240, align 8
  %ascore72 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 1
  %527 = load i32, i32* %ascore72, align 4
  %cmp73 = icmp sgt i32 %527, 85
  store i1 %cmp73, i1* %cmp73.reg2mem
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2057643834, i32 -45819419
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %542 = select i1 %cmp73.reload, i32 -1309798165, i32 1815751447
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, 44958530
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 44958530
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1856176402, i32 816506895
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %p1.reload239 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %558 = load %struct.student*, %struct.student** %p1.reload239, align 8
  %bscore76 = getelementptr inbounds %struct.student, %struct.student* %558, i32 0, i32 2
  %559 = load i32, i32* %bscore76, align 8
  %cmp77 = icmp sgt i32 %559, 80
  store i1 %cmp77, i1* %cmp77.reg2mem
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -943676904, i32 816506895
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %574 = select i1 %cmp77.reload, i32 -1915804877, i32 1815751447
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %p1.reload238 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %575 = load %struct.student*, %struct.student** %p1.reload238, align 8
  %money80 = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 6
  %576 = load i32, i32* %money80, align 4
  %577 = sub i32 0, 4000
  %578 = sub i32 %576, %577
  %add81 = add nsw i32 %576, 4000
  store i32 %578, i32* %money80, align 4
  store i32 1815751447, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %p1.reload237 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %579 = load %struct.student*, %struct.student** %p1.reload237, align 8
  %ascore83 = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 1
  %580 = load i32, i32* %ascore83, align 4
  %cmp84 = icmp sgt i32 %580, 90
  %581 = select i1 %cmp84, i32 662900877, i32 553863354
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %p1.reload236 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %582 = load %struct.student*, %struct.student** %p1.reload236, align 8
  %money87 = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 6
  %583 = load i32, i32* %money87, align 4
  %584 = sub i32 0, 2000
  %585 = sub i32 %583, %584
  %add88 = add nsw i32 %583, 2000
  store i32 %585, i32* %money87, align 4
  store i32 553863354, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %p1.reload235 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %586 = load %struct.student*, %struct.student** %p1.reload235, align 8
  %ascore90 = getelementptr inbounds %struct.student, %struct.student* %586, i32 0, i32 1
  %587 = load i32, i32* %ascore90, align 4
  %cmp91 = icmp sgt i32 %587, 85
  %588 = select i1 %cmp91, i32 -1607543622, i32 -1004831979
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1533714005
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1533714005
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1768847778, i32 -1198852477
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %p1.reload234 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %616 = load %struct.student*, %struct.student** %p1.reload234, align 8
  %xibu94 = getelementptr inbounds %struct.student, %struct.student* %616, i32 0, i32 4
  %617 = load i8, i8* %xibu94, align 1
  %conv95 = sext i8 %617 to i32
  %cmp96 = icmp eq i32 %conv95, 89
  store i1 %cmp96, i1* %cmp96.reg2mem
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 23480800
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 23480800
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -126042657, i32 -1198852477
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %645 = select i1 %cmp96.reload, i32 -82194774, i32 -1004831979
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %p1.reload233 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %646 = load %struct.student*, %struct.student** %p1.reload233, align 8
  %money99 = getelementptr inbounds %struct.student, %struct.student* %646, i32 0, i32 6
  %647 = load i32, i32* %money99, align 4
  %648 = sub i32 %647, 1052749098
  %649 = add i32 %648, 1000
  %650 = add i32 %649, 1052749098
  %add100 = add nsw i32 %647, 1000
  store i32 %650, i32* %money99, align 4
  store i32 -1004831979, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %p1.reload232 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %651 = load %struct.student*, %struct.student** %p1.reload232, align 8
  %bscore102 = getelementptr inbounds %struct.student, %struct.student* %651, i32 0, i32 2
  %652 = load i32, i32* %bscore102, align 8
  %cmp103 = icmp sgt i32 %652, 80
  %653 = select i1 %cmp103, i32 465461681, i32 -1117939139
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %p1.reload231 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %654 = load %struct.student*, %struct.student** %p1.reload231, align 8
  %leader106 = getelementptr inbounds %struct.student, %struct.student* %654, i32 0, i32 3
  %655 = load i8, i8* %leader106, align 4
  %conv107 = sext i8 %655 to i32
  %cmp108 = icmp eq i32 %conv107, 89
  %656 = select i1 %cmp108, i32 591543856, i32 -1117939139
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, 804071188
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 804071188
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1864947619, i32 -263958159
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %p1.reload230 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %672 = load %struct.student*, %struct.student** %p1.reload230, align 8
  %money111 = getelementptr inbounds %struct.student, %struct.student* %672, i32 0, i32 6
  %673 = load i32, i32* %money111, align 4
  %674 = sub i32 0, 850
  %675 = sub i32 %673, %674
  %add112 = add nsw i32 %673, 850
  store i32 %675, i32* %money111, align 4
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = add i32 %676, -2114186991
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2114186991
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -312506178, i32 -263958159
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1117939139, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1495351871, i32 1130241930
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %705 = load i32, i32* @total, align 4
  %p1.reload229 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %706 = load %struct.student*, %struct.student** %p1.reload229, align 8
  %money114 = getelementptr inbounds %struct.student, %struct.student* %706, i32 0, i32 6
  %707 = load i32, i32* %money114, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 %705, %708
  %add115 = add nsw i32 %705, %707
  store i32 %709, i32* @total, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 2001759170
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 2001759170
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1496820612, i32 1130241930
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1244700189, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload228 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %737 = load %struct.student*, %struct.student** %p1.reload228, align 8
  %p2.reload278 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %738 = load %struct.student*, %struct.student** %p2.reload278, align 8
  %next116 = getelementptr inbounds %struct.student, %struct.student* %738, i32 0, i32 7
  store %struct.student* %737, %struct.student** %next116, align 8
  %p1.reload227 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %739 = load %struct.student*, %struct.student** %p1.reload227, align 8
  %next117 = getelementptr inbounds %struct.student, %struct.student* %739, i32 0, i32 7
  store %struct.student* null, %struct.student** %next117, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %740 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %740

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %741 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %741, %struct.student** %p2alteredBB, align 8
  store %struct.student* %741, %struct.student** %p1alteredBB, align 8
  %742 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %742, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %743 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ascorealteredBB = getelementptr inbounds %struct.student, %struct.student* %743, i32 0, i32 1
  %744 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %bscorealteredBB = getelementptr inbounds %struct.student, %struct.student* %744, i32 0, i32 2
  %745 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %745, i32 0, i32 3
  %746 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %746, i32 0, i32 4
  %747 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %papernumalteredBB = getelementptr inbounds %struct.student, %struct.student* %747, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %ascorealteredBB, i32* %bscorealteredBB, i8* %leaderalteredBB, i8* %xibualteredBB, i32* %papernumalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %748 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %748, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %749 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ascore2alteredBB = getelementptr inbounds %struct.student, %struct.student* %749, i32 0, i32 1
  %750 = load i32, i32* %ascore2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %750, 80
  store i32 338633635, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reload226 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %751 = load %struct.student*, %struct.student** %p1.reload226, align 8
  %ascore6alteredBB = getelementptr inbounds %struct.student, %struct.student* %751, i32 0, i32 1
  %752 = load i32, i32* %ascore6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %752, 85
  store i32 -763309529, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p1.reload225 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %753 = load %struct.student*, %struct.student** %p1.reload225, align 8
  %bscore9alteredBB = getelementptr inbounds %struct.student, %struct.student* %753, i32 0, i32 2
  %754 = load i32, i32* %bscore9alteredBB, align 8
  %cmp10alteredBB = icmp sgt i32 %754, 80
  store i32 -789117660, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p1.reload224 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %755 = load %struct.student*, %struct.student** %p1.reload224, align 8
  %ascore15alteredBB = getelementptr inbounds %struct.student, %struct.student* %755, i32 0, i32 1
  %756 = load i32, i32* %ascore15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %756, 90
  store i32 -33671053, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reload223 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %757 = load %struct.student*, %struct.student** %p1.reload223, align 8
  %ascore21alteredBB = getelementptr inbounds %struct.student, %struct.student* %757, i32 0, i32 1
  %758 = load i32, i32* %ascore21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %758, 85
  store i32 -16468216, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p1.reload222 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %759 = load %struct.student*, %struct.student** %p1.reload222, align 8
  %xibu24alteredBB = getelementptr inbounds %struct.student, %struct.student* %759, i32 0, i32 4
  %760 = load i8, i8* %xibu24alteredBB, align 1
  %convalteredBB = sext i8 %760 to i32
  %cmp25alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1477342498, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p1.reload221 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %761 = load %struct.student*, %struct.student** %p1.reload221, align 8
  %leader35alteredBB = getelementptr inbounds %struct.student, %struct.student* %761, i32 0, i32 3
  %762 = load i8, i8* %leader35alteredBB, align 4
  %conv36alteredBB = sext i8 %762 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 89
  store i32 -1670591139, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p1.reload220 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %763 = load %struct.student*, %struct.student** %p1.reload220, align 8
  %money40alteredBB = getelementptr inbounds %struct.student, %struct.student* %763, i32 0, i32 6
  %764 = load i32, i32* %money40alteredBB, align 4
  %765 = add i32 0, 1688015154
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 1688015154
  %_ = sub i32 0, %764
  %768 = sub i32 0, 850
  %769 = sub i32 %767, %768
  %gen = add i32 %767, 850
  %_143 = shl i32 %764, 850
  %_144 = shl i32 %764, 850
  %770 = add i32 %764, 1248098226
  %771 = sub i32 %770, 850
  %772 = sub i32 %771, 1248098226
  %_145 = sub i32 %764, 850
  %gen146 = mul i32 %772, 850
  %773 = add i32 %764, 289200942
  %774 = add i32 %773, 850
  %775 = sub i32 %774, 289200942
  %add41alteredBB = add nsw i32 %764, 850
  store i32 %775, i32* %money40alteredBB, align 4
  store i32 -262233992, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %p1.reload219 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %776 = load %struct.student*, %struct.student** %p1.reload219, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %776, %struct.student** %p2.reload, align 8
  %call51alteredBB = call noalias i8* @malloc(i64 100) #3
  %777 = bitcast i8* %call51alteredBB to %struct.student*
  %p1.reload218 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %777, %struct.student** %p1.reload218, align 8
  %p1.reload217 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %778 = load %struct.student*, %struct.student** %p1.reload217, align 8
  %money52alteredBB = getelementptr inbounds %struct.student, %struct.student* %778, i32 0, i32 6
  store i32 0, i32* %money52alteredBB, align 4
  %p1.reload216 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %779 = load %struct.student*, %struct.student** %p1.reload216, align 8
  %name53alteredBB = getelementptr inbounds %struct.student, %struct.student* %779, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name53alteredBB, i32 0, i32 0
  %p1.reload215 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %780 = load %struct.student*, %struct.student** %p1.reload215, align 8
  %ascore55alteredBB = getelementptr inbounds %struct.student, %struct.student* %780, i32 0, i32 1
  %p1.reload214 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %781 = load %struct.student*, %struct.student** %p1.reload214, align 8
  %bscore56alteredBB = getelementptr inbounds %struct.student, %struct.student* %781, i32 0, i32 2
  %p1.reload213 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %782 = load %struct.student*, %struct.student** %p1.reload213, align 8
  %leader57alteredBB = getelementptr inbounds %struct.student, %struct.student* %782, i32 0, i32 3
  %p1.reload212 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %783 = load %struct.student*, %struct.student** %p1.reload212, align 8
  %xibu58alteredBB = getelementptr inbounds %struct.student, %struct.student* %783, i32 0, i32 4
  %p1.reload211 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %784 = load %struct.student*, %struct.student** %p1.reload211, align 8
  %papernum59alteredBB = getelementptr inbounds %struct.student, %struct.student* %784, i32 0, i32 5
  %call60alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB, i32* %ascore55alteredBB, i32* %bscore56alteredBB, i8* %leader57alteredBB, i8* %xibu58alteredBB, i32* %papernum59alteredBB)
  %p1.reload210 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %785 = load %struct.student*, %struct.student** %p1.reload210, align 8
  %ascore61alteredBB = getelementptr inbounds %struct.student, %struct.student* %785, i32 0, i32 1
  %786 = load i32, i32* %ascore61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %786, 80
  store i32 -2137289782, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %p1.reload209 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %787 = load %struct.student*, %struct.student** %p1.reload209, align 8
  %papernum65alteredBB = getelementptr inbounds %struct.student, %struct.student* %787, i32 0, i32 5
  %788 = load i32, i32* %papernum65alteredBB, align 8
  %cmp66alteredBB = icmp sge i32 %788, 1
  store i32 -1078700523, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p1.reload208 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %789 = load %struct.student*, %struct.student** %p1.reload208, align 8
  %ascore72alteredBB = getelementptr inbounds %struct.student, %struct.student* %789, i32 0, i32 1
  %790 = load i32, i32* %ascore72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %790, 85
  store i32 1096695163, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %p1.reload207 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %791 = load %struct.student*, %struct.student** %p1.reload207, align 8
  %bscore76alteredBB = getelementptr inbounds %struct.student, %struct.student* %791, i32 0, i32 2
  %792 = load i32, i32* %bscore76alteredBB, align 8
  %cmp77alteredBB = icmp sgt i32 %792, 80
  store i32 -1856176402, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %p1.reload206 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %793 = load %struct.student*, %struct.student** %p1.reload206, align 8
  %xibu94alteredBB = getelementptr inbounds %struct.student, %struct.student* %793, i32 0, i32 4
  %794 = load i8, i8* %xibu94alteredBB, align 1
  %conv95alteredBB = sext i8 %794 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 89
  store i32 -1768847778, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %p1.reload205 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %795 = load %struct.student*, %struct.student** %p1.reload205, align 8
  %money111alteredBB = getelementptr inbounds %struct.student, %struct.student* %795, i32 0, i32 6
  %796 = load i32, i32* %money111alteredBB, align 4
  %_171 = shl i32 %796, 850
  %797 = add i32 0, 1280797103
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 1280797103
  %_172 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 850
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen173 = add i32 %799, 850
  %_174 = shl i32 %796, 850
  %804 = sub i32 0, %796
  %805 = add i32 0, %804
  %_175 = sub i32 0, %796
  %806 = sub i32 %805, 1427070188
  %807 = add i32 %806, 850
  %808 = add i32 %807, 1427070188
  %gen176 = add i32 %805, 850
  %809 = sub i32 0, 850
  %810 = add i32 %796, %809
  %_177 = sub i32 %796, 850
  %gen178 = mul i32 %810, 850
  %_179 = shl i32 %796, 850
  %811 = add i32 0, -2143405061
  %812 = sub i32 %811, %796
  %813 = sub i32 %812, -2143405061
  %_180 = sub i32 0, %796
  %814 = sub i32 %813, -551633156
  %815 = add i32 %814, 850
  %816 = add i32 %815, -551633156
  %gen181 = add i32 %813, 850
  %817 = add i32 %796, 4066510
  %818 = add i32 %817, 850
  %819 = sub i32 %818, 4066510
  %add112alteredBB = add nsw i32 %796, 850
  store i32 %819, i32* %money111alteredBB, align 4
  store i32 -1864947619, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* @total, align 4
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %821 = load %struct.student*, %struct.student** %p1.reload, align 8
  %money114alteredBB = getelementptr inbounds %struct.student, %struct.student* %821, i32 0, i32 6
  %822 = load i32, i32* %money114alteredBB, align 4
  %_186 = shl i32 %820, %822
  %823 = add i32 %820, -337631541
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -337631541
  %_187 = sub i32 %820, %822
  %gen188 = mul i32 %825, %822
  %826 = sub i32 %820, -253223970
  %827 = sub i32 %826, %822
  %828 = add i32 %827, -253223970
  %_189 = sub i32 %820, %822
  %gen190 = mul i32 %828, %822
  %829 = sub i32 0, %820
  %830 = add i32 0, %829
  %_191 = sub i32 0, %820
  %831 = sub i32 %830, 875300681
  %832 = add i32 %831, %822
  %833 = add i32 %832, 875300681
  %gen192 = add i32 %830, %822
  %834 = sub i32 %820, 306422516
  %835 = sub i32 %834, %822
  %836 = add i32 %835, 306422516
  %_193 = sub i32 %820, %822
  %gen194 = mul i32 %836, %822
  %_195 = shl i32 %820, %822
  %_196 = shl i32 %820, %822
  %837 = sub i32 0, %820
  %838 = sub i32 0, %822
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add115alteredBB = add nsw i32 %820, %822
  store i32 %840, i32* @total, align 4
  store i32 1495351871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB185, %if.end113, %originalBBpart2183, %originalBB170, %if.then110, %land.lhs.true105, %if.end101, %if.then98, %originalBBpart2168, %originalBB166, %land.lhs.true93, %if.end89, %if.then86, %if.end82, %if.then79, %originalBBpart2164, %originalBB162, %land.lhs.true75, %originalBBpart2160, %originalBB158, %if.end71, %if.then68, %originalBBpart2156, %originalBB154, %land.lhs.true64, %originalBBpart2152, %originalBB150, %if.end50, %if.else, %if.then49, %while.body, %while.cond, %if.end42, %originalBBpart2148, %originalBB142, %if.then39, %originalBBpart2140, %originalBB138, %land.lhs.true34, %if.end30, %if.then27, %originalBBpart2136, %originalBB134, %land.lhs.true23, %originalBBpart2132, %originalBB130, %if.end20, %if.then17, %originalBBpart2128, %originalBB126, %if.end14, %if.then11, %originalBBpart2124, %originalBB122, %land.lhs.true8, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
