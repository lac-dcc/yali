; ModuleID = 'source-C-CXX/43/979.c'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [1 x i32]]*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1928289699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1928289699, label %first
    i32 -1388678513, label %originalBB
    i32 2088655453, label %originalBBpart2
    i32 -1745707597, label %for.cond
    i32 -1884887945, label %for.body
    i32 -1820219910, label %for.inc
    i32 -778085623, label %originalBB13
    i32 515354875, label %originalBBpart221
    i32 -821715460, label %for.end
    i32 862771550, label %originalBB23
    i32 1839353274, label %originalBBpart225
    i32 -1510578343, label %for.cond2
    i32 -1856196956, label %for.body4
    i32 72911569, label %for.inc10
    i32 -933783334, label %originalBB27
    i32 -1894715998, label %originalBBpart236
    i32 2074543160, label %for.end12
    i32 -1558783274, label %originalBBalteredBB
    i32 -2110008415, label %originalBB13alteredBB
    i32 -2129259974, label %originalBB23alteredBB
    i32 1126201133, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -1388678513, i32 -1558783274
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x [1 x i32]], align 16
  store [6 x [1 x i32]]* %a, [6 x [1 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 2088655453, i32 -1558783274
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745707597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload54, align 4
  %cmp = icmp slt i32 %40, 6
  %41 = select i1 %cmp, i32 -1884887945, i32 -821715460
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload41 = load volatile [6 x [1 x i32]]*, [6 x [1 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a.reload41, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1820219910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1213076626
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1213076626
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -778085623, i32 -2110008415
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload52, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload51, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -862467047
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -862467047
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 515354875, i32 -2110008415
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1745707597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 800889207
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 800889207
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 862771550, i32 -2129259974
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1811687769
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1811687769
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1839353274, i32 -2129259974
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1510578343, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload49, align 4
  %cmp3 = icmp slt i32 %144, 6
  %145 = select i1 %cmp3, i32 -1856196956, i32 2074543160
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload48, align 4
  %idxprom5 = sext i32 %146 to i64
  %a.reload = load volatile [6 x [1 x i32]]*, [6 x [1 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a.reload, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx6, i64 0, i64 0
  %147 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @reverse(i32 %147)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call8)
  store i32 72911569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 309694670
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 309694670
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -933783334, i32 1126201133
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload47, align 4
  %164 = add i32 %163, 1663962154
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1663962154
  %inc11 = add nsw i32 %163, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload46, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1853714999
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1853714999
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1894715998, i32 1126201133
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1510578343, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x [1 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1388678513, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload45, align 4
  %_ = shl i32 %182, 1
  %_14 = shl i32 %182, 1
  %183 = sub i32 0, 945587581
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 945587581
  %_15 = sub i32 0, %182
  %186 = add i32 %185, -1263238378
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1263238378
  %gen = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %182, %189
  %_16 = sub i32 %182, 1
  %gen17 = mul i32 %190, 1
  %191 = add i32 0, -672725275
  %192 = sub i32 %191, %182
  %193 = sub i32 %192, -672725275
  %_18 = sub i32 0, %182
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen19 = add i32 %193, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %182, %198
  %incalteredBB = add nsw i32 %182, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload44, align 4
  store i32 -778085623, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 862771550, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload42, align 4
  %201 = sub i32 %200, -1382830113
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1382830113
  %_28 = sub i32 %200, 1
  %gen29 = mul i32 %203, 1
  %_30 = shl i32 %200, 1
  %204 = add i32 0, 1463591491
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, 1463591491
  %_31 = sub i32 0, %200
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen32 = add i32 %206, 1
  %211 = add i32 0, -1581400536
  %212 = sub i32 %211, %200
  %213 = sub i32 %212, -1581400536
  %_33 = sub i32 0, %200
  %214 = add i32 %213, 522486563
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 522486563
  %gen34 = add i32 %213, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %200, %217
  %inc11alteredBB = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 -933783334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB27, %for.inc10, %for.body4, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem133 = alloca i32
  %cmp37.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %wei = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1835795324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1835795324, label %first
    i32 -1418205760, label %if.then
    i32 1339304777, label %for.cond
    i32 -1149597141, label %for.body
    i32 2010134509, label %for.inc
    i32 -1307426756, label %for.end
    i32 -1384870957, label %originalBB
    i32 -1933054653, label %originalBBpart2
    i32 1270701637, label %for.cond20
    i32 1096832605, label %for.body23
    i32 -88387811, label %for.inc33
    i32 552846057, label %for.end35
    i32 -1367373136, label %originalBB89
    i32 -911238071, label %originalBBpart291
    i32 -305672706, label %if.else
    i32 -1901713068, label %originalBB93
    i32 -542430519, label %originalBBpart295
    i32 -104387699, label %if.then39
    i32 -2068085795, label %for.cond44
    i32 852526289, label %for.body47
    i32 752826145, label %for.inc68
    i32 510876360, label %originalBB97
    i32 -1152572208, label %originalBBpart2112
    i32 -1187436046, label %for.end70
    i32 488770552, label %for.cond71
    i32 -1850046286, label %for.body74
    i32 57182127, label %for.inc84
    i32 -726337531, label %originalBB114
    i32 1076091816, label %originalBBpart2126
    i32 -230571831, label %for.end86
    i32 297642651, label %if.else87
    i32 -344251739, label %if.end
    i32 -1977740701, label %if.end88
    i32 -1748048823, label %originalBB128
    i32 1916243395, label %originalBBpart2130
    i32 1627627289, label %originalBBalteredBB
    i32 -531409792, label %originalBB89alteredBB
    i32 -1545235723, label %originalBB93alteredBB
    i32 1750894979, label %originalBB97alteredBB
    i32 1149042417, label %originalBB114alteredBB
    i32 715440549, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1418205760, i32 -305672706
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = sub i32 0, 192203689
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 192203689
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num.addr, align 4
  %6 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %6 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %wei, align 4
  store i32 0, i32* %i, align 4
  store i32 1339304777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %wei, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1149597141, i32 -1307426756
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %num.addr, align 4
  %conv4 = sitofp i32 %10 to double
  %11 = load i32, i32* %wei, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, -1054097784
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1054097784
  %sub5 = sub nsw i32 %11, %12
  %16 = sub i32 %15, -2048384708
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2048384708
  %sub6 = sub nsw i32 %15, 1
  %conv7 = sitofp i32 %18 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv4, %call8
  %conv9 = fptosi double %div to i32
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %20 = load i32, i32* %num.addr, align 4
  %conv10 = sitofp i32 %20 to double
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %22 to double
  %23 = load i32, i32* %wei, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %23, 2083960057
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2083960057
  %sub14 = sub nsw i32 %23, %24
  %28 = sub i32 %27, 1653354745
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1653354745
  %sub15 = sub nsw i32 %27, 1
  %conv16 = sitofp i32 %30 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %mul = fmul double %conv13, %call17
  %sub18 = fsub double %conv10, %mul
  %conv19 = fptosi double %sub18 to i32
  store i32 %conv19, i32* %num.addr, align 4
  store i32 2010134509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  store i32 1339304777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1428766320
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1428766320
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1384870957, i32 1627627289
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1933054653, i32 1627627289
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270701637, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %wei, align 4
  %cmp21 = icmp slt i32 %87, %88
  %89 = select i1 %cmp21, i32 1096832605, i32 552846057
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %91 to double
  %92 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %92 to double
  %call28 = call double @pow(double 1.000000e+01, double %conv27) #3
  %mul29 = fmul double %conv26, %call28
  %93 = load i32, i32* %z, align 4
  %conv30 = sitofp i32 %93 to double
  %add31 = fadd double %conv30, %mul29
  %conv32 = fptosi double %add31 to i32
  store i32 %conv32, i32* %z, align 4
  store i32 -88387811, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 773623818
  %96 = add i32 %95, 1
  %97 = add i32 %96, 773623818
  %inc34 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1270701637, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -113135697
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -113135697
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1367373136, i32 -531409792
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %125 = load i32, i32* %z, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %sub36 = sub nsw i32 0, %125
  store i32 %127, i32* %z, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 342903499
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 342903499
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -911238071, i32 -531409792
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1977740701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 276491254
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 276491254
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1901713068, i32 -1545235723
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %170 = load i32, i32* %num.addr, align 4
  %cmp37 = icmp sgt i32 %170, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -247075098
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -247075098
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -542430519, i32 -1545235723
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %186 = select i1 %cmp37.reload, i32 -104387699, i32 297642651
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %num.addr, align 4
  %conv40 = sitofp i32 %187 to double
  %call41 = call double @log10(double %conv40) #3
  %add42 = fadd double %call41, 1.000000e+00
  %conv43 = fptosi double %add42 to i32
  store i32 %conv43, i32* %wei, align 4
  store i32 0, i32* %i, align 4
  store i32 -2068085795, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %wei, align 4
  %cmp45 = icmp slt i32 %188, %189
  %190 = select i1 %cmp45, i32 852526289, i32 -1187436046
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %191 = load i32, i32* %num.addr, align 4
  %conv48 = sitofp i32 %191 to double
  %192 = load i32, i32* %wei, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub49 = sub nsw i32 %192, %193
  %196 = add i32 %195, -1020412793
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1020412793
  %sub50 = sub nsw i32 %195, 1
  %conv51 = sitofp i32 %198 to double
  %call52 = call double @pow(double 1.000000e+01, double %conv51) #3
  %div53 = fdiv double %conv48, %call52
  %conv54 = fptosi double %div53 to i32
  %199 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  %200 = load i32, i32* %num.addr, align 4
  %conv57 = sitofp i32 %200 to double
  %201 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %201 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %202 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %202 to double
  %203 = load i32, i32* %wei, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %203, 1978291280
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1978291280
  %sub61 = sub nsw i32 %203, %204
  %208 = add i32 %207, -218554564
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -218554564
  %sub62 = sub nsw i32 %207, 1
  %conv63 = sitofp i32 %210 to double
  %call64 = call double @pow(double 1.000000e+01, double %conv63) #3
  %mul65 = fmul double %conv60, %call64
  %sub66 = fsub double %conv57, %mul65
  %conv67 = fptosi double %sub66 to i32
  store i32 %conv67, i32* %num.addr, align 4
  store i32 752826145, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -2093044072
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2093044072
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 510876360, i32 1750894979
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc69 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1361505377
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1361505377
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1152572208, i32 1750894979
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2068085795, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 488770552, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %wei, align 4
  %cmp72 = icmp slt i32 %258, %259
  %260 = select i1 %cmp72, i32 -1850046286, i32 -230571831
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %261 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %262 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %262 to double
  %263 = load i32, i32* %i, align 4
  %conv78 = sitofp i32 %263 to double
  %call79 = call double @pow(double 1.000000e+01, double %conv78) #3
  %mul80 = fmul double %conv77, %call79
  %264 = load i32, i32* %z, align 4
  %conv81 = sitofp i32 %264 to double
  %add82 = fadd double %conv81, %mul80
  %conv83 = fptosi double %add82 to i32
  store i32 %conv83, i32* %z, align 4
  store i32 57182127, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -726337531, i32 1149042417
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -548974724
  %293 = add i32 %292, 1
  %294 = add i32 %293, -548974724
  %inc85 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1076091816, i32 1149042417
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 488770552, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -344251739, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -344251739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1977740701, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -1638662984
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1638662984
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1748048823, i32 715440549
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %336 = load i32, i32* %z, align 4
  store i32 %336, i32* %.reg2mem133
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1038851842
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1038851842
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1916243395, i32 715440549
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  ret i32 %.reload134

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1384870957, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %z, align 4
  %_ = shl i32 0, %364
  %365 = sub i32 0, 1431760620
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1431760620
  %sub36alteredBB = sub nsw i32 0, %364
  store i32 %367, i32* %z, align 4
  store i32 -1367373136, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %num.addr, align 4
  %cmp37alteredBB = icmp sgt i32 %368, 0
  store i32 -1901713068, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 314139589
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 314139589
  %_98 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %369, %373
  %_99 = sub i32 %369, 1
  %gen100 = mul i32 %374, 1
  %375 = sub i32 %369, 1336240529
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1336240529
  %_101 = sub i32 %369, 1
  %gen102 = mul i32 %377, 1
  %378 = sub i32 %369, -158666957
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -158666957
  %_103 = sub i32 %369, 1
  %gen104 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %369, %381
  %_105 = sub i32 %369, 1
  %gen106 = mul i32 %382, 1
  %_107 = shl i32 %369, 1
  %383 = sub i32 %369, -588122749
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -588122749
  %_108 = sub i32 %369, 1
  %gen109 = mul i32 %385, 1
  %_110 = shl i32 %369, 1
  %386 = sub i32 %369, -2114510560
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2114510560
  %inc69alteredBB = add nsw i32 %369, 1
  store i32 %388, i32* %i, align 4
  store i32 510876360, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_115 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen116 = add i32 %391, 1
  %_117 = shl i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %389, %394
  %_118 = sub i32 %389, 1
  %gen119 = mul i32 %395, 1
  %396 = sub i32 %389, -1496180525
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1496180525
  %_120 = sub i32 %389, 1
  %gen121 = mul i32 %398, 1
  %399 = sub i32 0, 2123252392
  %400 = sub i32 %399, %389
  %401 = add i32 %400, 2123252392
  %_122 = sub i32 0, %389
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen123 = add i32 %401, 1
  %_124 = shl i32 %389, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %389, %406
  %inc85alteredBB = add nsw i32 %389, 1
  store i32 %407, i32* %i, align 4
  store i32 -726337531, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %z, align 4
  store i32 -1748048823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB128, %if.end88, %if.end, %if.else87, %for.end86, %originalBBpart2126, %originalBB114, %for.inc84, %for.body74, %for.cond71, %for.end70, %originalBBpart2112, %originalBB97, %for.inc68, %for.body47, %for.cond44, %if.then39, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %for.end35, %for.inc33, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
