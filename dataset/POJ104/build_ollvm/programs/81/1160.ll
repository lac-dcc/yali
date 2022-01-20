; ModuleID = 'source-C-CXX/81/1160.c'
source_filename = "source-C-CXX/81/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca [100 x %struct.aaa]*
  %nu.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1892459367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1892459367, label %first
    i32 -1914772606, label %originalBB
    i32 1261929407, label %originalBBpart2
    i32 -1266847796, label %for.cond
    i32 -1056159809, label %for.body
    i32 1277869700, label %for.inc
    i32 217738906, label %originalBB41
    i32 568718, label %originalBBpart250
    i32 -754598705, label %for.end
    i32 1677057566, label %originalBB52
    i32 1448224703, label %originalBBpart254
    i32 1493318441, label %for.cond4
    i32 1226106882, label %for.body6
    i32 -1795078957, label %land.lhs.true
    i32 22804202, label %land.lhs.true15
    i32 557901051, label %originalBB56
    i32 737744263, label %originalBBpart258
    i32 1020138307, label %land.lhs.true20
    i32 -2109622625, label %if.then
    i32 -1538193187, label %if.else
    i32 515583628, label %if.then26
    i32 1038995729, label %if.else27
    i32 -1083645162, label %originalBB60
    i32 410272186, label %originalBBpart262
    i32 -1005276688, label %if.then29
    i32 -1740156547, label %if.end
    i32 645787943, label %if.end30
    i32 1819648108, label %if.end31
    i32 -727960019, label %for.inc32
    i32 146984110, label %for.end34
    i32 -1591815104, label %originalBB64
    i32 1795522459, label %originalBBpart266
    i32 -792274867, label %if.then36
    i32 846630847, label %if.else38
    i32 -1598585220, label %originalBB68
    i32 27080826, label %originalBBpart270
    i32 -1985213747, label %if.end40
    i32 1838124887, label %originalBB72
    i32 -1493634726, label %originalBBpart274
    i32 1953167914, label %originalBBalteredBB
    i32 -1153827868, label %originalBB41alteredBB
    i32 989103927, label %originalBB52alteredBB
    i32 -691840465, label %originalBB56alteredBB
    i32 492594846, label %originalBB60alteredBB
    i32 -1732989405, label %originalBB64alteredBB
    i32 2989717, label %originalBB68alteredBB
    i32 -1006717547, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 -1914772606, i32 1953167914
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %nu = alloca i32, align 4
  store i32* %nu, i32** %nu.reg2mem
  %time = alloca [100 x %struct.aaa], align 16
  store [100 x %struct.aaa]* %time, [100 x %struct.aaa]** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %nu.reload80 = load volatile i32*, i32** %nu.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nu.reload80)
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload112, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload124, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1261929407, i32 1953167914
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266847796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload102, align 4
  %nu.reload79 = load volatile i32*, i32** %nu.reg2mem
  %53 = load i32, i32* %nu.reload79, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1056159809, i32 -754598705
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %55 to i64
  %time.reload86 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload86, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %idxprom1 = sext i32 %56 to i64
  %time.reload85 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload85, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1277869700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 217738906, i32 -1153827868
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload99, align 4
  %84 = sub i32 %83, 1690451462
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1690451462
  %inc = add nsw i32 %83, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload98, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 568718, i32 -1153827868
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1266847796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1031962371
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1031962371
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1677057566, i32 989103927
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1000195588
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1000195588
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1448224703, i32 989103927
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1493318441, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload96, align 4
  %nu.reload = load volatile i32*, i32** %nu.reg2mem
  %156 = load i32, i32* %nu.reload, align 4
  %cmp5 = icmp slt i32 %155, %156
  %157 = select i1 %cmp5, i32 1226106882, i32 146984110
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload95, align 4
  %idxprom7 = sext i32 %158 to i64
  %time.reload84 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload84, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx8, i32 0, i32 0
  %159 = load i32, i32* %x9, align 8
  %cmp10 = icmp sle i32 %159, 140
  %160 = select i1 %cmp10, i32 -1795078957, i32 -1538193187
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload94, align 4
  %idxprom11 = sext i32 %161 to i64
  %time.reload83 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload83, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx12, i32 0, i32 0
  %162 = load i32, i32* %x13, align 8
  %cmp14 = icmp sge i32 %162, 90
  %163 = select i1 %cmp14, i32 22804202, i32 -1538193187
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 557901051, i32 -691840465
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload93, align 4
  %idxprom16 = sext i32 %190 to i64
  %time.reload82 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload82, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx17, i32 0, i32 1
  %191 = load i32, i32* %y18, align 4
  %cmp19 = icmp sle i32 %191, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 737744263, i32 -691840465
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 1020138307, i32 -1538193187
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload92, align 4
  %idxprom21 = sext i32 %207 to i64
  %time.reload81 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload81, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx22, i32 0, i32 1
  %208 = load i32, i32* %y23, align 4
  %cmp24 = icmp sge i32 %208, 60
  %209 = select i1 %cmp24, i32 -2109622625, i32 -1538193187
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  %210 = load i32, i32* %h.reload111, align 4
  %211 = sub i32 %210, -1293580232
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1293580232
  %add = add nsw i32 %210, 1
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  store i32 %213, i32* %h.reload110, align 4
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  %214 = load i32, i32* %h.reload109, align 4
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %214, i32* %s.reload123, align 4
  store i32 1819648108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload119, align 4
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %216 = load i32, i32* %h.reload108, align 4
  %cmp25 = icmp sle i32 %215, %216
  %217 = select i1 %cmp25, i32 515583628, i32 1038995729
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %218 = load i32, i32* %h.reload107, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload118, align 4
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload106, align 4
  store i32 -727960019, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1083645162, i32 492594846
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload117, align 4
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload105, align 4
  %cmp28 = icmp sge i32 %233, %234
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -36325384
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -36325384
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 410272186, i32 492594846
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %262 = select i1 %cmp28.reload, i32 -1005276688, i32 -1740156547
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload104, align 4
  store i32 -727960019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645787943, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1819648108, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -727960019, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload91, align 4
  %264 = add i32 %263, 181175730
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 181175730
  %inc33 = add nsw i32 %263, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload90, align 4
  store i32 1493318441, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 970576815
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 970576815
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1591815104, i32 -1732989405
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload122, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload116, align 4
  %cmp35 = icmp sge i32 %294, %295
  store i1 %cmp35, i1* %cmp35.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1795522459, i32 -1732989405
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 -792274867, i32 846630847
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload121, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -1985213747, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1131252414
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1131252414
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1598585220, i32 2989717
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload115, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1459437104
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1459437104
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 27080826, i32 2989717
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1985213747, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -674726656
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -674726656
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1838124887, i32 -1006717547
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1493634726, i32 -1006717547
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nualteredBB = alloca i32, align 4
  %timealteredBB = alloca [100 x %struct.aaa], align 16
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nualteredBB)
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1914772606, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload89, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_ = sub i32 0, %396
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen = add i32 %398, 1
  %_42 = shl i32 %396, 1
  %403 = add i32 %396, -1265829966
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1265829966
  %_43 = sub i32 %396, 1
  %gen44 = mul i32 %405, 1
  %406 = sub i32 0, %396
  %407 = add i32 0, %406
  %_45 = sub i32 0, %396
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen46 = add i32 %407, 1
  %410 = add i32 0, -2078668615
  %411 = sub i32 %410, %396
  %412 = sub i32 %411, -2078668615
  %_47 = sub i32 0, %396
  %413 = add i32 %412, -1429394697
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1429394697
  %gen48 = add i32 %412, 1
  %416 = sub i32 %396, 1473891537
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1473891537
  %incalteredBB = add nsw i32 %396, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload88, align 4
  store i32 217738906, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1677057566, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %419 to i64
  %time.reload = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reload, i64 0, i64 %idxprom16alteredBB
  %y18alteredBB = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx17alteredBB, i32 0, i32 1
  %420 = load i32, i32* %y18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %420, 90
  store i32 557901051, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload114, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %422 = load i32, i32* %h.reload, align 4
  %cmp28alteredBB = icmp sge i32 %421, %422
  store i32 -1083645162, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload113, align 4
  %cmp35alteredBB = icmp sge i32 %423, %424
  store i32 -1591815104, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 -1598585220, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1838124887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB72, %if.end40, %originalBBpart270, %originalBB68, %if.else38, %if.then36, %originalBBpart266, %originalBB64, %for.end34, %for.inc32, %if.end31, %if.end30, %if.end, %if.then29, %originalBBpart262, %originalBB60, %if.else27, %if.then26, %if.else, %if.then, %land.lhs.true20, %originalBBpart258, %originalBB56, %land.lhs.true15, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
