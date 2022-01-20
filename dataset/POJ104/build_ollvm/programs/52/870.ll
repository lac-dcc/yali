; ModuleID = 'source-C-CXX/52/870.c'
source_filename = "source-C-CXX/52/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1100168561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1100168561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 41539383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 41539383, label %first
    i32 820132469, label %originalBB
    i32 2134184765, label %originalBBpart2
    i32 -351554797, label %for.cond
    i32 359285707, label %for.body
    i32 -1608877215, label %for.inc
    i32 -2064650435, label %originalBB44
    i32 -703382175, label %originalBBpart256
    i32 771581859, label %for.end
    i32 -1508537999, label %for.cond2
    i32 1211826046, label %for.body4
    i32 1557274381, label %originalBB58
    i32 1850049979, label %originalBBpart260
    i32 1590724462, label %for.cond5
    i32 1600478129, label %for.body7
    i32 574542990, label %if.then
    i32 2025091685, label %for.cond13
    i32 -349843824, label %originalBB62
    i32 -310788853, label %originalBBpart264
    i32 878444144, label %for.body15
    i32 -826174524, label %originalBB66
    i32 -1772075766, label %originalBBpart277
    i32 -1063266537, label %for.inc20
    i32 1196792055, label %for.end21
    i32 1852850450, label %originalBB79
    i32 -1239612808, label %originalBBpart285
    i32 660859190, label %if.end
    i32 1157806192, label %for.inc23
    i32 1819870654, label %for.end25
    i32 2145488993, label %for.inc26
    i32 -531646780, label %for.end28
    i32 -1236050706, label %for.cond30
    i32 297851748, label %for.body33
    i32 -1726167804, label %for.inc37
    i32 1506590968, label %for.end39
    i32 454537933, label %originalBB87
    i32 -12425975, label %originalBBpart291
    i32 1136374369, label %originalBBalteredBB
    i32 1370406053, label %originalBB44alteredBB
    i32 1173048218, label %originalBB58alteredBB
    i32 770369578, label %originalBB62alteredBB
    i32 -36325071, label %originalBB66alteredBB
    i32 582075918, label %originalBB79alteredBB
    i32 230682503, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 820132469, i32 1136374369
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload101, align 4
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  store i32 %15, i32* %count.reload116, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1470014907
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1470014907
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2134184765, i32 1136374369
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351554797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload133, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 359285707, i32 771581859
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1608877215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -253760911
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -253760911
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2064650435, i32 1370406053
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload131, align 4
  %63 = add i32 %62, 1576460737
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1576460737
  %inc = add nsw i32 %62, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload130, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1644405467
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1644405467
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -703382175, i32 1370406053
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -351554797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1508537999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload128, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 1211826046, i32 -531646780
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -583383093
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -583383093
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1557274381, i32 1173048218
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1040341905
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1040341905
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1850049979, i32 1173048218
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1590724462, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload138, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload127, align 4
  %cmp6 = icmp slt i32 %138, %139
  %140 = select i1 %cmp6, i32 1600478129, i32 1819870654
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %141 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload137, align 4
  %idxprom10 = sext i32 %143 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %142, %144
  %145 = select i1 %cmp12, i32 574542990, i32 660859190
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload125, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload147, align 4
  store i32 2025091685, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1167669315
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1167669315
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -349843824, i32 770369578
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload146, align 4
  %cmp14 = icmp sgt i32 %162, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -310788853, i32 770369578
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 878444144, i32 1196792055
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1120211624
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1120211624
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -826174524, i32 -36325071
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload145, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %idxprom16 = sext i32 %207 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom16
  %208 = load i32, i32* %arrayidx17, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload144, align 4
  %idxprom18 = sext i32 %209 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom18
  store i32 %208, i32* %arrayidx19, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1890866270
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1890866270
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1772075766, i32 -36325071
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1063266537, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload143, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %dec = add nsw i32 %237, -1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload142, align 4
  store i32 2025091685, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1133675
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1133675
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1852850450, i32 582075918
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  %267 = load i32, i32* %count.reload115, align 4
  %268 = add i32 %267, 1912968360
  %269 = add i32 %268, -1
  %270 = sub i32 %269, 1912968360
  %dec22 = add nsw i32 %267, -1
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 %270, i32* %count.reload114, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 187225357
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 187225357
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1239612808, i32 582075918
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 660859190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1157806192, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload136, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc24 = add nsw i32 %286, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload135, align 4
  store i32 1590724462, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2145488993, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload124, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc27 = add nsw i32 %289, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload123, align 4
  store i32 -1508537999, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload98, align 4
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  %295 = load i32, i32* %count.reload113, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub29 = sub nsw i32 %294, %295
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload122, align 4
  store i32 -1236050706, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload97, align 4
  %300 = sub i32 %299, 1883551122
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1883551122
  %sub31 = sub nsw i32 %299, 1
  %cmp32 = icmp slt i32 %298, %302
  %303 = select i1 %cmp32, i32 297851748, i32 1506590968
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload120, align 4
  %idxprom34 = sext i32 %304 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom34
  %305 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -1726167804, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload119, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc38 = add nsw i32 %306, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload118, align 4
  store i32 -1236050706, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -500322545
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -500322545
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 454537933, i32 230682503
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload96, align 4
  %339 = add i32 %338, 845103998
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 845103998
  %sub40 = sub nsw i32 %338, 1
  %idxprom41 = sext i32 %341 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom41
  %342 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -153552092
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -153552092
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -12425975, i32 230682503
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %370 = load i32, i32* %nalteredBB, align 4
  store i32 %370, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 820132469, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload117, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %374 = add i32 0, -455417967
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, -455417967
  %_45 = sub i32 0, %371
  %377 = sub i32 %376, 444436209
  %378 = add i32 %377, 1
  %379 = add i32 %378, 444436209
  %gen46 = add i32 %376, 1
  %_47 = shl i32 %371, 1
  %_48 = shl i32 %371, 1
  %380 = sub i32 %371, -1962919325
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1962919325
  %_49 = sub i32 %371, 1
  %gen50 = mul i32 %382, 1
  %_51 = shl i32 %371, 1
  %_52 = shl i32 %371, 1
  %383 = sub i32 %371, 500568019
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 500568019
  %_53 = sub i32 %371, 1
  %gen54 = mul i32 %385, 1
  %386 = add i32 %371, -612337973
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -612337973
  %incalteredBB = add nsw i32 %371, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 -2064650435, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1557274381, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload141, align 4
  %cmp14alteredBB = icmp sgt i32 %389, 0
  store i32 -349843824, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload140, align 4
  %_67 = shl i32 %390, 1
  %_68 = shl i32 %390, 1
  %391 = sub i32 %390, 1956498700
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1956498700
  %_69 = sub i32 %390, 1
  %gen70 = mul i32 %393, 1
  %_71 = shl i32 %390, 1
  %394 = add i32 0, -538362120
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, -538362120
  %_72 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen73 = add i32 %396, 1
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_74 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen75 = add i32 %400, 1
  %403 = add i32 %390, -885939478
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -885939478
  %subalteredBB = sub nsw i32 %390, 1
  %idxprom16alteredBB = sext i32 %405 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom16alteredBB
  %406 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxprom18alteredBB
  store i32 %406, i32* %arrayidx19alteredBB, align 4
  store i32 -826174524, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %408 = load i32, i32* %count.reload112, align 4
  %409 = sub i32 0, 1745348220
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1745348220
  %_80 = sub i32 0, %408
  %412 = add i32 %411, -624794039
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -624794039
  %gen81 = add i32 %411, -1
  %_82 = shl i32 %408, -1
  %_83 = shl i32 %408, -1
  %415 = sub i32 0, -1
  %416 = sub i32 %408, %415
  %dec22alteredBB = add nsw i32 %408, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %416, i32* %count.reload, align 4
  store i32 1852850450, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %418 = sub i32 0, -16541244
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -16541244
  %_88 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen89 = add i32 %420, 1
  %425 = sub i32 %417, 160139026
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 160139026
  %sub40alteredBB = sub nsw i32 %417, 1
  %idxprom41alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %428 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 454537933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB87, %for.end39, %for.inc37, %for.body33, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart285, %originalBB79, %for.end21, %for.inc20, %originalBBpart277, %originalBB66, %for.body15, %originalBBpart264, %originalBB62, %for.cond13, %if.then, %for.body7, %for.cond5, %originalBBpart260, %originalBB58, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
