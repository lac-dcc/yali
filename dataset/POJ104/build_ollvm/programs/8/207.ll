; ModuleID = 'source-C-CXX/8/207.c'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.info*
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.info*, align 8
  %pre = alloca %struct.info*, align 8
  %p2 = alloca %struct.info*, align 8
  %head = alloca %struct.info*, align 8
  %tail = alloca %struct.info*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call to %struct.info*
  store %struct.info* %0, %struct.info** %head, align 8
  %call1 = call noalias i8* @malloc(i64 32) #3
  %1 = bitcast i8* %call1 to %struct.info*
  store %struct.info* %1, %struct.info** %p1, align 8
  %2 = load %struct.info*, %struct.info** %p1, align 8
  %data = getelementptr inbounds %struct.info, %struct.info* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %data, i32 0, i32 0
  %3 = load %struct.info*, %struct.info** %p1, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %3, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %num)
  %4 = load %struct.info*, %struct.info** %p1, align 8
  %5 = load %struct.info*, %struct.info** %head, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 2
  store %struct.info* %4, %struct.info** %next, align 8
  %6 = load %struct.info*, %struct.info** %p1, align 8
  %next3 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 2
  store %struct.info* null, %struct.info** %next3, align 8
  %7 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %7, %struct.info** %tail, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487238465, i32* %switchVar
  %.reg2mem51 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 487238465, label %while.cond
    i32 1784290636, label %while.body
    i32 1857541448, label %if.then
    i32 497907261, label %for.cond
    i32 1360255432, label %land.rhs
    i32 -414942257, label %originalBB
    i32 188994976, label %originalBBpart2
    i32 -1346978806, label %land.end
    i32 859860790, label %for.body
    i32 -1772393531, label %originalBB34
    i32 -257001656, label %originalBBpart236
    i32 1761421300, label %if.then19
    i32 920408018, label %if.end
    i32 2052934994, label %originalBB38
    i32 -1063271333, label %originalBBpart240
    i32 593293555, label %for.inc
    i32 221709659, label %for.end
    i32 -1593365098, label %if.then25
    i32 1526459330, label %if.then29
    i32 439473301, label %if.end30
    i32 -546950242, label %originalBB42
    i32 1013034121, label %originalBBpart244
    i32 1318464535, label %if.end31
    i32 -1797301910, label %if.else
    i32 744742466, label %if.end33
    i32 -707575624, label %while.end
    i32 2207054, label %originalBB46
    i32 -1983613255, label %originalBBpart248
    i32 1087073952, label %originalBBalteredBB
    i32 1554282982, label %originalBB34alteredBB
    i32 -92489675, label %originalBB38alteredBB
    i32 24957115, label %originalBB42alteredBB
    i32 -991058291, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp = icmp slt i32 %8, %11
  %12 = select i1 %cmp, i32 1784290636, i32 -707575624
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %call4 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %call4 to %struct.info*
  store %struct.info* %13, %struct.info** %p1, align 8
  %14 = load %struct.info*, %struct.info** %p1, align 8
  %data5 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %data5, i32 0, i32 0
  %15 = load %struct.info*, %struct.info** %p1, align 8
  %num7 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6, i32* %num7)
  %16 = load %struct.info*, %struct.info** %p1, align 8
  %next9 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 2
  store %struct.info* null, %struct.info** %next9, align 8
  %17 = load %struct.info*, %struct.info** %p1, align 8
  %num10 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %18 = load i32, i32* %num10, align 8
  %cmp11 = icmp sge i32 %18, 60
  %19 = select i1 %cmp11, i32 1857541448, i32 -1797301910
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %20, %struct.info** %pre, align 8
  %21 = load %struct.info*, %struct.info** %head, align 8
  %next12 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  %22 = load %struct.info*, %struct.info** %next12, align 8
  store %struct.info* %22, %struct.info** %p2, align 8
  store i32 497907261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load %struct.info*, %struct.info** %p2, align 8
  %cmp13 = icmp ne %struct.info* %23, null
  %24 = select i1 %cmp13, i32 1360255432, i32 -1346978806
  store i32 %24, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 111261366
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 111261366
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -414942257, i32 1087073952
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.info*, %struct.info** %p2, align 8
  %num14 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 0
  %41 = load i32, i32* %num14, align 8
  %cmp15 = icmp sge i32 %41, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1112110419
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1112110419
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 188994976, i32 1087073952
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346978806, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem51
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %57 = select i1 %.reload52, i32 859860790, i32 221709659
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -755527647
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -755527647
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
  %84 = select i1 %82, i32 -1772393531, i32 1554282982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %85 = load %struct.info*, %struct.info** %p2, align 8
  %num16 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 0
  %86 = load i32, i32* %num16, align 8
  %87 = load %struct.info*, %struct.info** %p1, align 8
  %num17 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 0
  %88 = load i32, i32* %num17, align 8
  %cmp18 = icmp slt i32 %86, %88
  store i1 %cmp18, i1* %cmp18.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1605302494
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1605302494
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -257001656, i32 1554282982
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 1761421300, i32 920408018
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load %struct.info*, %struct.info** %p1, align 8
  %106 = load %struct.info*, %struct.info** %pre, align 8
  %next20 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 2
  store %struct.info* %105, %struct.info** %next20, align 8
  %107 = load %struct.info*, %struct.info** %p2, align 8
  %108 = load %struct.info*, %struct.info** %p1, align 8
  %next21 = getelementptr inbounds %struct.info, %struct.info* %108, i32 0, i32 2
  store %struct.info* %107, %struct.info** %next21, align 8
  store i32 1, i32* %t, align 4
  store i32 221709659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -411322265
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -411322265
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2052934994, i32 -92489675
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1063271333, i32 -92489675
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 593293555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load %struct.info*, %struct.info** %pre, align 8
  %next22 = getelementptr inbounds %struct.info, %struct.info* %138, i32 0, i32 2
  %139 = load %struct.info*, %struct.info** %next22, align 8
  store %struct.info* %139, %struct.info** %pre, align 8
  %140 = load %struct.info*, %struct.info** %p2, align 8
  %next23 = getelementptr inbounds %struct.info, %struct.info* %140, i32 0, i32 2
  %141 = load %struct.info*, %struct.info** %next23, align 8
  store %struct.info* %141, %struct.info** %p2, align 8
  store i32 497907261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %142, 0
  %143 = select i1 %cmp24, i32 -1593365098, i32 1318464535
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load %struct.info*, %struct.info** %p1, align 8
  %145 = load %struct.info*, %struct.info** %pre, align 8
  %next26 = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 2
  store %struct.info* %144, %struct.info** %next26, align 8
  %146 = load %struct.info*, %struct.info** %p2, align 8
  %147 = load %struct.info*, %struct.info** %p1, align 8
  %next27 = getelementptr inbounds %struct.info, %struct.info* %147, i32 0, i32 2
  store %struct.info* %146, %struct.info** %next27, align 8
  %148 = load %struct.info*, %struct.info** %p2, align 8
  %cmp28 = icmp eq %struct.info* %148, null
  %149 = select i1 %cmp28, i32 1526459330, i32 439473301
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %150 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %150, %struct.info** %tail, align 8
  store i32 439473301, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2089375192
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2089375192
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -546950242, i32 24957115
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1013034121, i32 24957115
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1318464535, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 744742466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load %struct.info*, %struct.info** %p1, align 8
  %193 = load %struct.info*, %struct.info** %tail, align 8
  %next32 = getelementptr inbounds %struct.info, %struct.info* %193, i32 0, i32 2
  store %struct.info* %192, %struct.info** %next32, align 8
  %194 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %194, %struct.info** %tail, align 8
  store i32 744742466, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 487238465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2207054, i32 -991058291
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %224 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %224, %struct.info** %.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1581814875
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1581814875
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1983613255, i32 -991058291
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile %struct.info*, %struct.info** %.reg2mem
  ret %struct.info* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load %struct.info*, %struct.info** %p2, align 8
  %num14alteredBB = getelementptr inbounds %struct.info, %struct.info* %240, i32 0, i32 0
  %241 = load i32, i32* %num14alteredBB, align 8
  %cmp15alteredBB = icmp sge i32 %241, 60
  store i32 -414942257, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %242 = load %struct.info*, %struct.info** %p2, align 8
  %num16alteredBB = getelementptr inbounds %struct.info, %struct.info* %242, i32 0, i32 0
  %243 = load i32, i32* %num16alteredBB, align 8
  %244 = load %struct.info*, %struct.info** %p1, align 8
  %num17alteredBB = getelementptr inbounds %struct.info, %struct.info* %244, i32 0, i32 0
  %245 = load i32, i32* %num17alteredBB, align 8
  %cmp18alteredBB = icmp slt i32 %243, %245
  store i32 -1772393531, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 2052934994, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -546950242, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %246 = load %struct.info*, %struct.info** %head, align 8
  store i32 2207054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %if.end33, %if.else, %if.end31, %originalBBpart244, %originalBB42, %if.end30, %if.then29, %if.then25, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then19, %originalBBpart236, %originalBB34, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.info*, align 8
  %p = alloca %struct.info*, align 8
  store %struct.info* %head, %struct.info** %head.addr, align 8
  %0 = load %struct.info*, %struct.info** %head.addr, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %0, i32 0, i32 2
  %1 = load %struct.info*, %struct.info** %next, align 8
  store %struct.info* %1, %struct.info** %p, align 8
  %switchVar = alloca i32
  store i32 681491049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 681491049, label %while.cond
    i32 1614803806, label %originalBB
    i32 -1241003099, label %originalBBpart2
    i32 2141233339, label %while.body
    i32 -1728804794, label %originalBB2
    i32 -701719264, label %originalBBpart24
    i32 -1757704948, label %while.end
    i32 782609590, label %originalBBalteredBB
    i32 1017728862, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1614803806, i32 782609590
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.info*, %struct.info** %p, align 8
  %cmp = icmp ne %struct.info* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -9801990
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -9801990
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1241003099, i32 782609590
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2141233339, i32 -1757704948
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1728804794, i32 1017728862
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %47 = load %struct.info*, %struct.info** %p, align 8
  %data = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %data, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %48 = load %struct.info*, %struct.info** %p, align 8
  %next1 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 2
  %49 = load %struct.info*, %struct.info** %next1, align 8
  store %struct.info* %49, %struct.info** %p, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 385818344
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 385818344
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -701719264, i32 1017728862
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 681491049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.info*, %struct.info** %p, align 8
  %cmpalteredBB = icmp ne %struct.info* %65, null
  store i32 1614803806, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %66 = load %struct.info*, %struct.info** %p, align 8
  %dataalteredBB = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %dataalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %67 = load %struct.info*, %struct.info** %p, align 8
  %next1alteredBB = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 2
  %68 = load %struct.info*, %struct.info** %next1alteredBB, align 8
  store %struct.info* %68, %struct.info** %p, align 8
  store i32 -1728804794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.info*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %0)
  store %struct.info* %call1, %struct.info** %head, align 8
  %1 = load %struct.info*, %struct.info** %head, align 8
  call void @print(%struct.info* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
