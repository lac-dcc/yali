; ModuleID = 'source-C-CXX/8/1049.c'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @insert(%struct.sick* %head, %struct.sick* %new1) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca %struct.sick*
  %head.addr = alloca %struct.sick*, align 8
  %new1.addr = alloca %struct.sick*, align 8
  %p0 = alloca %struct.sick*, align 8
  %p1 = alloca %struct.sick*, align 8
  %p2 = alloca %struct.sick*, align 8
  %p = alloca %struct.sick*, align 8
  store %struct.sick* %head, %struct.sick** %head.addr, align 8
  store %struct.sick* %new1, %struct.sick** %new1.addr, align 8
  %0 = load %struct.sick*, %struct.sick** %head.addr, align 8
  store %struct.sick* %0, %struct.sick** %p1, align 8
  %1 = load %struct.sick*, %struct.sick** %new1.addr, align 8
  store %struct.sick* %1, %struct.sick** %p0, align 8
  %2 = load %struct.sick*, %struct.sick** %head.addr, align 8
  store %struct.sick* %2, %struct.sick** %.reg2mem
  %switchVar = alloca i32
  store i32 1568464901, i32* %switchVar
  %.reg2mem45 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1568464901, label %first
    i32 -1824935558, label %if.then
    i32 -982137078, label %originalBB
    i32 -2122147694, label %originalBBpart2
    i32 -219387609, label %if.else
    i32 -400639033, label %if.then2
    i32 1255744467, label %while.cond
    i32 -2029085053, label %while.body
    i32 -1284581782, label %while.end
    i32 -26398781, label %originalBB32
    i32 1668217974, label %originalBBpart234
    i32 603300351, label %if.else7
    i32 -1701418281, label %while.cond8
    i32 -1487880354, label %land.rhs
    i32 1585975838, label %originalBB36
    i32 -1785769162, label %originalBBpart238
    i32 2098668869, label %land.end
    i32 1766081450, label %while.body14
    i32 -17936676, label %while.end16
    i32 1647318905, label %if.then20
    i32 -101541959, label %if.then22
    i32 559053133, label %if.else23
    i32 375321725, label %originalBB40
    i32 -608151147, label %originalBBpart242
    i32 760721431, label %if.end
    i32 1757572004, label %if.else26
    i32 511932055, label %if.end29
    i32 1264732492, label %if.end30
    i32 -90785621, label %if.end31
    i32 848574022, label %originalBBalteredBB
    i32 1581902871, label %originalBB32alteredBB
    i32 -1356940464, label %originalBB36alteredBB
    i32 -1530118729, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.sick*, %struct.sick** %.reg2mem
  %cmp = icmp eq %struct.sick* %.reload, null
  %3 = select i1 %cmp, i32 -1824935558, i32 -219387609
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -982137078, i32 848574022
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.sick*, %struct.sick** %p0, align 8
  store %struct.sick* %18, %struct.sick** %head.addr, align 8
  %19 = load %struct.sick*, %struct.sick** %p0, align 8
  %next = getelementptr inbounds %struct.sick, %struct.sick* %19, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %next, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 456512425
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 456512425
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2122147694, i32 848574022
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90785621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load %struct.sick*, %struct.sick** %p0, align 8
  %age = getelementptr inbounds %struct.sick, %struct.sick* %47, i32 0, i32 0
  %48 = load i32, i32* %age, align 8
  %cmp1 = icmp slt i32 %48, 60
  %49 = select i1 %cmp1, i32 -400639033, i32 603300351
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load %struct.sick*, %struct.sick** %head.addr, align 8
  store %struct.sick* %50, %struct.sick** %p1, align 8
  store i32 1255744467, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load %struct.sick*, %struct.sick** %p1, align 8
  %cmp3 = icmp ne %struct.sick* %51, null
  %52 = select i1 %cmp3, i32 -2029085053, i32 -1284581782
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load %struct.sick*, %struct.sick** %p1, align 8
  store %struct.sick* %53, %struct.sick** %p2, align 8
  %54 = load %struct.sick*, %struct.sick** %p1, align 8
  %next4 = getelementptr inbounds %struct.sick, %struct.sick* %54, i32 0, i32 2
  %55 = load %struct.sick*, %struct.sick** %next4, align 8
  store %struct.sick* %55, %struct.sick** %p1, align 8
  store i32 1255744467, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -26398781, i32 1581902871
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load %struct.sick*, %struct.sick** %p0, align 8
  %71 = load %struct.sick*, %struct.sick** %p2, align 8
  %next5 = getelementptr inbounds %struct.sick, %struct.sick* %71, i32 0, i32 2
  store %struct.sick* %70, %struct.sick** %next5, align 8
  %72 = load %struct.sick*, %struct.sick** %p0, align 8
  %next6 = getelementptr inbounds %struct.sick, %struct.sick* %72, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %next6, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1668217974, i32 1581902871
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1264732492, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 -1701418281, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %99 = load %struct.sick*, %struct.sick** %p1, align 8
  %age9 = getelementptr inbounds %struct.sick, %struct.sick* %99, i32 0, i32 0
  %100 = load i32, i32* %age9, align 8
  %101 = load %struct.sick*, %struct.sick** %p0, align 8
  %age10 = getelementptr inbounds %struct.sick, %struct.sick* %101, i32 0, i32 0
  %102 = load i32, i32* %age10, align 8
  %cmp11 = icmp sge i32 %100, %102
  %103 = select i1 %cmp11, i32 -1487880354, i32 2098668869
  store i32 %103, i32* %switchVar
  store i1 false, i1* %.reg2mem45
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -22947431
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -22947431
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1585975838, i32 -1356940464
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load %struct.sick*, %struct.sick** %p1, align 8
  %next12 = getelementptr inbounds %struct.sick, %struct.sick* %119, i32 0, i32 2
  %120 = load %struct.sick*, %struct.sick** %next12, align 8
  %cmp13 = icmp ne %struct.sick* %120, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1785769162, i32 -1356940464
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2098668869, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem45
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload46 = load i1, i1* %.reg2mem45
  %147 = select i1 %.reload46, i32 1766081450, i32 -17936676
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %148 = load %struct.sick*, %struct.sick** %p1, align 8
  store %struct.sick* %148, %struct.sick** %p2, align 8
  %149 = load %struct.sick*, %struct.sick** %p1, align 8
  %next15 = getelementptr inbounds %struct.sick, %struct.sick* %149, i32 0, i32 2
  %150 = load %struct.sick*, %struct.sick** %next15, align 8
  store %struct.sick* %150, %struct.sick** %p1, align 8
  store i32 -1701418281, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %151 = load %struct.sick*, %struct.sick** %p0, align 8
  %age17 = getelementptr inbounds %struct.sick, %struct.sick* %151, i32 0, i32 0
  %152 = load i32, i32* %age17, align 8
  %153 = load %struct.sick*, %struct.sick** %p1, align 8
  %age18 = getelementptr inbounds %struct.sick, %struct.sick* %153, i32 0, i32 0
  %154 = load i32, i32* %age18, align 8
  %cmp19 = icmp sgt i32 %152, %154
  %155 = select i1 %cmp19, i32 1647318905, i32 1757572004
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %156 = load %struct.sick*, %struct.sick** %head.addr, align 8
  %157 = load %struct.sick*, %struct.sick** %p1, align 8
  %cmp21 = icmp eq %struct.sick* %156, %157
  %158 = select i1 %cmp21, i32 -101541959, i32 559053133
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %159 = load %struct.sick*, %struct.sick** %p0, align 8
  store %struct.sick* %159, %struct.sick** %head.addr, align 8
  store i32 760721431, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 203343620
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 203343620
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 375321725, i32 -1530118729
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %175 = load %struct.sick*, %struct.sick** %p0, align 8
  %176 = load %struct.sick*, %struct.sick** %p2, align 8
  %next24 = getelementptr inbounds %struct.sick, %struct.sick* %176, i32 0, i32 2
  store %struct.sick* %175, %struct.sick** %next24, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1068474528
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1068474528
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -608151147, i32 -1530118729
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 760721431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load %struct.sick*, %struct.sick** %p1, align 8
  %205 = load %struct.sick*, %struct.sick** %p0, align 8
  %next25 = getelementptr inbounds %struct.sick, %struct.sick* %205, i32 0, i32 2
  store %struct.sick* %204, %struct.sick** %next25, align 8
  store i32 511932055, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %206 = load %struct.sick*, %struct.sick** %p0, align 8
  %207 = load %struct.sick*, %struct.sick** %p1, align 8
  %next27 = getelementptr inbounds %struct.sick, %struct.sick* %207, i32 0, i32 2
  store %struct.sick* %206, %struct.sick** %next27, align 8
  %208 = load %struct.sick*, %struct.sick** %p0, align 8
  %next28 = getelementptr inbounds %struct.sick, %struct.sick* %208, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %next28, align 8
  store i32 511932055, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1264732492, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -90785621, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %209 = load %struct.sick*, %struct.sick** %head.addr, align 8
  ret %struct.sick* %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load %struct.sick*, %struct.sick** %p0, align 8
  store %struct.sick* %210, %struct.sick** %head.addr, align 8
  %211 = load %struct.sick*, %struct.sick** %p0, align 8
  %nextalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %211, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %nextalteredBB, align 8
  store i32 -982137078, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.sick*, %struct.sick** %p0, align 8
  %213 = load %struct.sick*, %struct.sick** %p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %213, i32 0, i32 2
  store %struct.sick* %212, %struct.sick** %next5alteredBB, align 8
  %214 = load %struct.sick*, %struct.sick** %p0, align 8
  %next6alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %214, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %next6alteredBB, align 8
  store i32 -26398781, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %215 = load %struct.sick*, %struct.sick** %p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %215, i32 0, i32 2
  %216 = load %struct.sick*, %struct.sick** %next12alteredBB, align 8
  %cmp13alteredBB = icmp ne %struct.sick* %216, null
  store i32 1585975838, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.sick*, %struct.sick** %p0, align 8
  %218 = load %struct.sick*, %struct.sick** %p2, align 8
  %next24alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %218, i32 0, i32 2
  store %struct.sick* %217, %struct.sick** %next24alteredBB, align 8
  store i32 375321725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.else26, %if.end, %originalBBpart242, %originalBB40, %if.else23, %if.then22, %if.then20, %while.end16, %while.body14, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %while.cond8, %if.else7, %originalBBpart234, %originalBB32, %while.end, %while.body, %while.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.sick*, align 8
  %p = alloca %struct.sick*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.sick* null, %struct.sick** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1427817773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1427817773, label %for.cond
    i32 -113105356, label %for.body
    i32 1207855813, label %for.inc
    i32 89409646, label %for.end
    i32 -1218817937, label %do.body
    i32 -167024170, label %originalBB
    i32 -1416914621, label %originalBBpart2
    i32 1513881005, label %do.cond
    i32 1520748250, label %do.end
    i32 -1909076916, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -113105356, i32 89409646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 112) #3
  %3 = bitcast i8* %call1 to %struct.sick*
  store %struct.sick* %3, %struct.sick** %p, align 8
  %4 = load %struct.sick*, %struct.sick** %p, align 8
  %id = getelementptr inbounds %struct.sick, %struct.sick* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %5 = load %struct.sick*, %struct.sick** %p, align 8
  %age = getelementptr inbounds %struct.sick, %struct.sick* %5, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %6 = load %struct.sick*, %struct.sick** %head, align 8
  %7 = load %struct.sick*, %struct.sick** %p, align 8
  %call3 = call %struct.sick* @insert(%struct.sick* %6, %struct.sick* %7)
  store %struct.sick* %call3, %struct.sick** %head, align 8
  store i32 1207855813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1832066099
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1832066099
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1427817773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load %struct.sick*, %struct.sick** %head, align 8
  store %struct.sick* %12, %struct.sick** %p, align 8
  store i32 -1218817937, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 424816104
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 424816104
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -167024170, i32 -1909076916
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.sick*, %struct.sick** %p, align 8
  %id4 = getelementptr inbounds %struct.sick, %struct.sick* %40, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %id4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  %41 = load %struct.sick*, %struct.sick** %p, align 8
  %next = getelementptr inbounds %struct.sick, %struct.sick* %41, i32 0, i32 2
  %42 = load %struct.sick*, %struct.sick** %next, align 8
  store %struct.sick* %42, %struct.sick** %p, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1375097658
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1375097658
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1416914621, i32 -1909076916
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513881005, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %70 = load %struct.sick*, %struct.sick** %p, align 8
  %cmp7 = icmp ne %struct.sick* %70, null
  %71 = select i1 %cmp7, i32 -1218817937, i32 1520748250
  store i32 %71, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load %struct.sick*, %struct.sick** %p, align 8
  %id4alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %72, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %73 = load %struct.sick*, %struct.sick** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %73, i32 0, i32 2
  %74 = load %struct.sick*, %struct.sick** %nextalteredBB, align 8
  store %struct.sick* %74, %struct.sick** %p, align 8
  store i32 -167024170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
