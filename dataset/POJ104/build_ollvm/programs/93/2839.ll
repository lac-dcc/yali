; ModuleID = 'source-C-CXX/93/2839.c'
source_filename = "source-C-CXX/93/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 531691686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 531691686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 584137562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 584137562, label %first
    i32 911373296, label %originalBB
    i32 57415371, label %originalBBpart2
    i32 -1203909005, label %for.cond
    i32 -4466394, label %for.body
    i32 -1592665346, label %for.inc
    i32 1130275769, label %originalBB64
    i32 1053514229, label %originalBBpart271
    i32 -1554444049, label %for.end
    i32 -669036896, label %for.cond5
    i32 32607779, label %originalBB73
    i32 1450479431, label %originalBBpart275
    i32 -374173798, label %for.body7
    i32 2088759472, label %originalBB77
    i32 -658139181, label %originalBBpart279
    i32 -60594348, label %land.lhs.true
    i32 -205204108, label %if.then
    i32 1128460722, label %if.end
    i32 1167894851, label %for.inc20
    i32 361356905, label %for.end22
    i32 -518756126, label %for.cond23
    i32 708549512, label %for.body25
    i32 43830138, label %for.cond27
    i32 -1462952340, label %originalBB81
    i32 -167251861, label %originalBBpart283
    i32 898837096, label %for.body29
    i32 119306503, label %originalBB85
    i32 1031259890, label %originalBBpart295
    i32 -1145206273, label %if.then36
    i32 -986102343, label %originalBB97
    i32 1380412439, label %originalBBpart2115
    i32 -1244115972, label %if.end47
    i32 185226099, label %for.inc48
    i32 -200015685, label %for.end49
    i32 -252037748, label %for.inc50
    i32 -1871263642, label %originalBB117
    i32 -597413717, label %originalBBpart2121
    i32 2039805530, label %for.end52
    i32 212622491, label %originalBB123
    i32 -39287199, label %originalBBpart2125
    i32 -2113539029, label %for.cond55
    i32 1877317136, label %for.body57
    i32 1889718492, label %originalBB127
    i32 73737714, label %originalBBpart2129
    i32 -1532448637, label %for.inc61
    i32 1978700402, label %originalBB131
    i32 17172532, label %originalBBpart2140
    i32 -1988478145, label %for.end63
    i32 -660338428, label %originalBB142
    i32 1088459858, label %originalBBpart2144
    i32 -1998171533, label %originalBBalteredBB
    i32 -561260298, label %originalBB64alteredBB
    i32 701287390, label %originalBB73alteredBB
    i32 -1507038806, label %originalBB77alteredBB
    i32 -1998430504, label %originalBB81alteredBB
    i32 -1163392739, label %originalBB85alteredBB
    i32 -216517633, label %originalBB97alteredBB
    i32 813750730, label %originalBB117alteredBB
    i32 691682690, label %originalBB123alteredBB
    i32 808967115, label %originalBB127alteredBB
    i32 -1226738059, label %originalBB131alteredBB
    i32 -1832380273, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 911373296, i32 -1998171533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload152 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N.reload152)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1533312533
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1533312533
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 57415371, i32 -1998171533
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203909005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload195, align 4
  %N.reload151 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload151, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -4466394, i32 -1554444049
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload157, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1592665346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -742698396
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -742698396
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1130275769, i32 -561260298
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload193, align 4
  %74 = sub i32 %73, -116315861
  %75 = add i32 %74, 1
  %76 = add i32 %75, -116315861
  %inc = add nsw i32 %73, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload192, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1053514229, i32 -561260298
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1203909005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload150 = load volatile i32*, i32** %N.reg2mem
  %91 = load i32, i32* %N.reload150, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %idxprom2 = sext i32 %93 to i64
  %a.reload156 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload156, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload230, align 4
  store i32 -669036896, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 32607779, i32 701287390
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload190, align 4
  %N.reload149 = load volatile i32*, i32** %N.reg2mem
  %121 = load i32, i32* %N.reload149, align 4
  %cmp6 = icmp slt i32 %120, %121
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1450479431, i32 701287390
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -374173798, i32 361356905
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 749770767
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 749770767
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2088759472, i32 -1507038806
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload189, align 4
  %idxprom8 = sext i32 %164 to i64
  %a.reload155 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload155, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %165, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -658139181, i32 -1507038806
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 -60594348, i32 1128460722
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload188, align 4
  %idxprom11 = sext i32 %193 to i64
  %a.reload154 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload154, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %194, 2
  %cmp13 = icmp ne i32 %rem, 0
  %195 = select i1 %cmp13, i32 -205204108, i32 1128460722
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload187, align 4
  %idxprom14 = sext i32 %196 to i64
  %a.reload153 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload153, i64 0, i64 %idxprom14
  %197 = load i32, i32* %arrayidx15, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload224, align 4
  %idxprom16 = sext i32 %198 to i64
  %b.reload173 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload173, i64 0, i64 %idxprom16
  store i32 %197, i32* %arrayidx17, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload223, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc18 = add nsw i32 %199, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload222, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload229, align 4
  %205 = sub i32 %204, -682972823
  %206 = add i32 %205, 1
  %207 = add i32 %206, -682972823
  %inc19 = add nsw i32 %204, 1
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %207, i32* %m.reload228, align 4
  store i32 1128460722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1167894851, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload186, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc21 = add nsw i32 %208, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload185, align 4
  store i32 -669036896, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -518756126, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload183, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload227, align 4
  %cmp24 = icmp slt i32 %213, %214
  %215 = select i1 %cmp24, i32 708549512, i32 2039805530
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload226, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub26 = sub nsw i32 %216, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload221, align 4
  store i32 43830138, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1462952340, i32 -1998430504
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload220, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload182, align 4
  %cmp28 = icmp sgt i32 %245, %246
  store i1 %cmp28, i1* %cmp28.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -617477062
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -617477062
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -167251861, i32 -1998430504
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %262 = select i1 %cmp28.reload, i32 898837096, i32 -200015685
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 119306503, i32 -1163392739
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload219, align 4
  %idxprom30 = sext i32 %289 to i64
  %b.reload172 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload172, i64 0, i64 %idxprom30
  %290 = load i32, i32* %arrayidx31, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload218, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub32 = sub nsw i32 %291, 1
  %idxprom33 = sext i32 %293 to i64
  %b.reload171 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload171, i64 0, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %290, %294
  store i1 %cmp35, i1* %cmp35.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1044932219
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1044932219
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1031259890, i32 -1163392739
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 -1145206273, i32 -1244115972
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1177381099
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1177381099
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -986102343, i32 -216517633
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload217, align 4
  %idxprom37 = sext i32 %350 to i64
  %b.reload170 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload170, i64 0, i64 %idxprom37
  %351 = load i32, i32* %arrayidx38, align 4
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  store i32 %351, i32* %r.reload233, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload216, align 4
  %353 = add i32 %352, 1132543167
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1132543167
  %sub39 = sub nsw i32 %352, 1
  %idxprom40 = sext i32 %355 to i64
  %b.reload169 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload169, i64 0, i64 %idxprom40
  %356 = load i32, i32* %arrayidx41, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload215, align 4
  %idxprom42 = sext i32 %357 to i64
  %b.reload168 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload168, i64 0, i64 %idxprom42
  store i32 %356, i32* %arrayidx43, align 4
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %358 = load i32, i32* %r.reload232, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload214, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub44 = sub nsw i32 %359, 1
  %idxprom45 = sext i32 %361 to i64
  %b.reload167 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload167, i64 0, i64 %idxprom45
  store i32 %358, i32* %arrayidx46, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1380412439, i32 -216517633
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1244115972, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 185226099, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload213, align 4
  %389 = sub i32 %388, -653856381
  %390 = add i32 %389, -1
  %391 = add i32 %390, -653856381
  %dec = add nsw i32 %388, -1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload212, align 4
  store i32 43830138, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -252037748, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -2133457604
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2133457604
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1871263642, i32 813750730
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload181, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc51 = add nsw i32 %407, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload180, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
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
  %437 = select i1 %435, i32 -597413717, i32 813750730
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -518756126, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 212622491, i32 691682690
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload166 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload166, i64 0, i64 0
  %464 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -633836102
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -633836102
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -39287199, i32 691682690
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2113539029, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload210, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload, align 4
  %cmp56 = icmp slt i32 %480, %481
  %482 = select i1 %cmp56, i32 1877317136, i32 -1988478145
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1889718492, i32 808967115
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload209, align 4
  %idxprom58 = sext i32 %497 to i64
  %b.reload165 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload165, i64 0, i64 %idxprom58
  %498 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 73737714, i32 808967115
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1532448637, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1201803402
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1201803402
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1978700402, i32 -1226738059
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload208, align 4
  %541 = sub i32 %540, -957951951
  %542 = add i32 %541, 1
  %543 = add i32 %542, -957951951
  %inc62 = add nsw i32 %540, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload207, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -880039756
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -880039756
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 17172532, i32 -1226738059
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2113539029, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -660338428, i32 -1832380273
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1088459858, i32 -1832380273
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 911373296, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload179, align 4
  %612 = sub i32 %611, 2067521505
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2067521505
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %_65 = shl i32 %611, 1
  %615 = sub i32 0, -1005668174
  %616 = sub i32 %615, %611
  %617 = add i32 %616, -1005668174
  %_66 = sub i32 0, %611
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen67 = add i32 %617, 1
  %_68 = shl i32 %611, 1
  %_69 = shl i32 %611, 1
  %622 = sub i32 %611, 363447043
  %623 = add i32 %622, 1
  %624 = add i32 %623, 363447043
  %incalteredBB = add nsw i32 %611, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload178, align 4
  store i32 1130275769, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload177, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %626 = load i32, i32* %N.reload, align 4
  %cmp6alteredBB = icmp slt i32 %625, %626
  store i32 32607779, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload176, align 4
  %idxprom8alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %628 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %628, 2
  store i32 2088759472, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload206, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload175, align 4
  %cmp28alteredBB = icmp sgt i32 %629, %630
  store i32 -1462952340, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload205, align 4
  %idxprom30alteredBB = sext i32 %631 to i64
  %b.reload164 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload164, i64 0, i64 %idxprom30alteredBB
  %632 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload204, align 4
  %_86 = shl i32 %633, 1
  %_87 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_88 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen89 = add i32 %635, 1
  %638 = sub i32 0, -2120908372
  %639 = sub i32 %638, %633
  %640 = add i32 %639, -2120908372
  %_90 = sub i32 0, %633
  %641 = sub i32 %640, 600789361
  %642 = add i32 %641, 1
  %643 = add i32 %642, 600789361
  %gen91 = add i32 %640, 1
  %644 = sub i32 %633, -509097533
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -509097533
  %_92 = sub i32 %633, 1
  %gen93 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %633, %647
  %sub32alteredBB = sub nsw i32 %633, 1
  %idxprom33alteredBB = sext i32 %648 to i64
  %b.reload163 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload163, i64 0, i64 %idxprom33alteredBB
  %649 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %632, %649
  store i32 119306503, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload203, align 4
  %idxprom37alteredBB = sext i32 %650 to i64
  %b.reload162 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload162, i64 0, i64 %idxprom37alteredBB
  %651 = load i32, i32* %arrayidx38alteredBB, align 4
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  store i32 %651, i32* %r.reload231, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload202, align 4
  %653 = sub i32 %652, -1243678434
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1243678434
  %_98 = sub i32 %652, 1
  %gen99 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %652, %656
  %_100 = sub i32 %652, 1
  %gen101 = mul i32 %657, 1
  %658 = sub i32 %652, 103392666
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 103392666
  %sub39alteredBB = sub nsw i32 %652, 1
  %idxprom40alteredBB = sext i32 %660 to i64
  %b.reload161 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload161, i64 0, i64 %idxprom40alteredBB
  %661 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload201, align 4
  %idxprom42alteredBB = sext i32 %662 to i64
  %b.reload160 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload160, i64 0, i64 %idxprom42alteredBB
  store i32 %661, i32* %arrayidx43alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %663 = load i32, i32* %r.reload, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload200, align 4
  %665 = add i32 %664, 622354536
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 622354536
  %_102 = sub i32 %664, 1
  %gen103 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_104 = sub i32 %664, 1
  %gen105 = mul i32 %669, 1
  %_106 = shl i32 %664, 1
  %_107 = shl i32 %664, 1
  %670 = add i32 0, 36662791
  %671 = sub i32 %670, %664
  %672 = sub i32 %671, 36662791
  %_108 = sub i32 0, %664
  %673 = sub i32 %672, -331922650
  %674 = add i32 %673, 1
  %675 = add i32 %674, -331922650
  %gen109 = add i32 %672, 1
  %676 = add i32 %664, 1915672692
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1915672692
  %_110 = sub i32 %664, 1
  %gen111 = mul i32 %678, 1
  %679 = sub i32 0, %664
  %680 = add i32 0, %679
  %_112 = sub i32 0, %664
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen113 = add i32 %680, 1
  %685 = sub i32 0, 1
  %686 = add i32 %664, %685
  %sub44alteredBB = sub nsw i32 %664, 1
  %idxprom45alteredBB = sext i32 %686 to i64
  %b.reload159 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload159, i64 0, i64 %idxprom45alteredBB
  store i32 %663, i32* %arrayidx46alteredBB, align 4
  store i32 -986102343, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload174, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_118 = sub i32 %687, 1
  %gen119 = mul i32 %689, 1
  %690 = add i32 %687, 840537327
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 840537327
  %inc51alteredBB = add nsw i32 %687, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload, align 4
  store i32 -1871263642, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload158 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload158, i64 0, i64 0
  %693 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  store i32 212622491, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload198, align 4
  %idxprom58alteredBB = sext i32 %694 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %695 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %695)
  store i32 1889718492, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload197, align 4
  %_132 = shl i32 %696, 1
  %_133 = shl i32 %696, 1
  %_134 = shl i32 %696, 1
  %697 = add i32 %696, 928763986
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 928763986
  %_135 = sub i32 %696, 1
  %gen136 = mul i32 %699, 1
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_137 = sub i32 0, %696
  %702 = sub i32 %701, -1887142102
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1887142102
  %gen138 = add i32 %701, 1
  %705 = sub i32 0, %696
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc62alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload, align 4
  store i32 1978700402, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -660338428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB142, %for.end63, %originalBBpart2140, %originalBB131, %for.inc61, %originalBBpart2129, %originalBB127, %for.body57, %for.cond55, %originalBBpart2125, %originalBB123, %for.end52, %originalBBpart2121, %originalBB117, %for.inc50, %for.end49, %for.inc48, %if.end47, %originalBBpart2115, %originalBB97, %if.then36, %originalBBpart295, %originalBB85, %for.body29, %originalBBpart283, %originalBB81, %for.cond27, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %for.end, %originalBBpart271, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
