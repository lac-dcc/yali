; ModuleID = 'source-C-CXX/89/1975.c'
source_filename = "source-C-CXX/89/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @place(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1308939122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1308939122, label %first
    i32 -334342064, label %lor.lhs.false
    i32 -1437605703, label %originalBB
    i32 -870619570, label %originalBBpart2
    i32 -575331313, label %lor.lhs.false2
    i32 -1814444081, label %lor.lhs.false4
    i32 637803684, label %if.then
    i32 1565390355, label %if.else
    i32 662118672, label %if.then7
    i32 630908630, label %originalBB14
    i32 209985705, label %originalBBpart240
    i32 -73466598, label %if.else11
    i32 -326210384, label %originalBB42
    i32 827220947, label %originalBBpart252
    i32 816059511, label %return
    i32 -1302837445, label %originalBBalteredBB
    i32 693502502, label %originalBB14alteredBB
    i32 -6370241, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 637803684, i32 -334342064
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1304578001
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1304578001
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1437605703, i32 -1302837445
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1692576278
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1692576278
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -870619570, i32 -1302837445
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 637803684, i32 -575331313
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 637803684, i32 -1814444081
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 637803684, i32 1565390355
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 816059511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %51 = load i32, i32* %n.addr, align 4
  %52 = sub i32 %50, 2005784961
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 2005784961
  %sub = sub nsw i32 %50, %51
  %cmp6 = icmp sge i32 %54, 0
  %55 = select i1 %cmp6, i32 662118672, i32 -73466598
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1543517323
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1543517323
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 630908630, i32 693502502
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m.addr, align 4
  %84 = load i32, i32* %n.addr, align 4
  %85 = sub i32 %84, 1718072129
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1718072129
  %sub8 = sub nsw i32 %84, 1
  %call = call i32 @place(i32 %83, i32 %87)
  %88 = load i32, i32* %m.addr, align 4
  %89 = load i32, i32* %n.addr, align 4
  %90 = add i32 %88, -390152933
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -390152933
  %sub9 = sub nsw i32 %88, %89
  %93 = load i32, i32* %n.addr, align 4
  %call10 = call i32 @place(i32 %92, i32 %93)
  %94 = add i32 %call, -224484864
  %95 = add i32 %94, %call10
  %96 = sub i32 %95, -224484864
  %add = add nsw i32 %call, %call10
  store i32 %96, i32* %retval, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 209985705, i32 693502502
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 816059511, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -326210384, i32 -6370241
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %125 = load i32, i32* %m.addr, align 4
  %126 = load i32, i32* %n.addr, align 4
  %127 = add i32 %126, 549815062
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 549815062
  %sub12 = sub nsw i32 %126, 1
  %call13 = call i32 @place(i32 %125, i32 %129)
  store i32 %call13, i32* %retval, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2024841883
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2024841883
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
  %156 = select i1 %154, i32 827220947, i32 -6370241
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 816059511, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %158, 1
  store i32 -1437605703, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %m.addr, align 4
  %160 = load i32, i32* %n.addr, align 4
  %161 = sub i32 %160, 1233482333
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1233482333
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %_15 = shl i32 %160, 1
  %164 = sub i32 %160, 398436327
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 398436327
  %_16 = sub i32 %160, 1
  %gen17 = mul i32 %166, 1
  %167 = sub i32 0, %160
  %168 = add i32 0, %167
  %_18 = sub i32 0, %160
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen19 = add i32 %168, 1
  %171 = sub i32 0, %160
  %172 = add i32 0, %171
  %_20 = sub i32 0, %160
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen21 = add i32 %172, 1
  %175 = sub i32 %160, 1084459378
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1084459378
  %sub8alteredBB = sub nsw i32 %160, 1
  %callalteredBB = call i32 @place(i32 %159, i32 %177)
  %178 = load i32, i32* %m.addr, align 4
  %179 = load i32, i32* %n.addr, align 4
  %_22 = shl i32 %178, %179
  %180 = sub i32 %178, -1203740598
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1203740598
  %_23 = sub i32 %178, %179
  %gen24 = mul i32 %182, %179
  %183 = sub i32 0, %179
  %184 = add i32 %178, %183
  %_25 = sub i32 %178, %179
  %gen26 = mul i32 %184, %179
  %185 = sub i32 0, %179
  %186 = add i32 %178, %185
  %_27 = sub i32 %178, %179
  %gen28 = mul i32 %186, %179
  %187 = sub i32 0, -1789806204
  %188 = sub i32 %187, %178
  %189 = add i32 %188, -1789806204
  %_29 = sub i32 0, %178
  %190 = sub i32 0, %189
  %191 = sub i32 0, %179
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen30 = add i32 %189, %179
  %194 = sub i32 0, %179
  %195 = add i32 %178, %194
  %_31 = sub i32 %178, %179
  %gen32 = mul i32 %195, %179
  %196 = sub i32 %178, -603127005
  %197 = sub i32 %196, %179
  %198 = add i32 %197, -603127005
  %_33 = sub i32 %178, %179
  %gen34 = mul i32 %198, %179
  %_35 = shl i32 %178, %179
  %_36 = shl i32 %178, %179
  %199 = sub i32 0, %179
  %200 = add i32 %178, %199
  %sub9alteredBB = sub nsw i32 %178, %179
  %201 = load i32, i32* %n.addr, align 4
  %call10alteredBB = call i32 @place(i32 %200, i32 %201)
  %202 = sub i32 0, %callalteredBB
  %203 = add i32 0, %202
  %_37 = sub i32 0, %callalteredBB
  %204 = sub i32 0, %call10alteredBB
  %205 = sub i32 %203, %204
  %gen38 = add i32 %203, %call10alteredBB
  %206 = sub i32 %callalteredBB, 2145711254
  %207 = add i32 %206, %call10alteredBB
  %208 = add i32 %207, 2145711254
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  store i32 %208, i32* %retval, align 4
  store i32 630908630, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %m.addr, align 4
  %210 = load i32, i32* %n.addr, align 4
  %211 = add i32 %210, -738780443
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -738780443
  %_43 = sub i32 %210, 1
  %gen44 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %210, %214
  %_45 = sub i32 %210, 1
  %gen46 = mul i32 %215, 1
  %_47 = shl i32 %210, 1
  %_48 = shl i32 %210, 1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %_49 = sub i32 0, %210
  %218 = add i32 %217, -1285053938
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1285053938
  %gen50 = add i32 %217, 1
  %221 = add i32 %210, 131418895
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 131418895
  %sub12alteredBB = sub nsw i32 %210, 1
  %call13alteredBB = call i32 @place(i32 %209, i32 %223)
  store i32 %call13alteredBB, i32* %retval, align 4
  store i32 -326210384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB42, %if.else11, %originalBBpart240, %originalBB14, %if.then7, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809158693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1809158693, label %for.cond
    i32 1715815769, label %for.body
    i32 1031630581, label %for.inc
    i32 -716727853, label %for.end
    i32 1731625783, label %originalBB
    i32 1667977860, label %originalBBpart2
    i32 621444700, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1715815769, i32 -716727853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @place(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1031630581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1809158693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1742649098
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1742649098
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1731625783, i32 621444700
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  store i32 %35, i32* %.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1031887361
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1031887361
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1667977860, i32 621444700
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  store i32 1731625783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
