; ModuleID = 'source-C-CXX/103/43.c'
source_filename = "source-C-CXX/103/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca [20 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 962269776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 962269776, label %for.cond
    i32 1830319257, label %for.body
    i32 1201520409, label %for.inc
    i32 2081320631, label %for.end
    i32 -1725701305, label %for.cond7
    i32 334878615, label %originalBB
    i32 -1391874348, label %originalBBpart2
    i32 410363605, label %for.body11
    i32 1746766170, label %for.inc17
    i32 -1934862716, label %for.end19
    i32 -1461134189, label %originalBB80
    i32 -1396497055, label %originalBBpart282
    i32 -1600580365, label %for.cond20
    i32 1738863155, label %for.body25
    i32 -500468043, label %for.inc32
    i32 673176430, label %for.end34
    i32 30237019, label %for.cond35
    i32 274959574, label %for.body39
    i32 1073562409, label %for.cond40
    i32 565675536, label %originalBB84
    i32 -482365394, label %originalBBpart286
    i32 -1470814322, label %for.body44
    i32 507725409, label %originalBB88
    i32 2050879290, label %originalBBpart290
    i32 -676486142, label %if.then
    i32 -23274061, label %originalBB92
    i32 -1866514871, label %originalBBpart294
    i32 851527538, label %if.end
    i32 1863447256, label %originalBB96
    i32 -1818833162, label %originalBBpart298
    i32 1983294742, label %for.inc54
    i32 60456690, label %for.end56
    i32 383868556, label %for.inc57
    i32 1907227280, label %for.end59
    i32 17201508, label %originalBB100
    i32 -1225657973, label %originalBBpart2102
    i32 1002600808, label %for.cond60
    i32 -682785094, label %originalBB104
    i32 -1114027909, label %originalBBpart2106
    i32 1821837807, label %if.then64
    i32 1255126815, label %if.end67
    i32 -1633331464, label %for.inc68
    i32 -1638551153, label %for.end70
    i32 595903172, label %originalBB108
    i32 -1042032985, label %originalBBpart2110
    i32 1862045017, label %originalBBalteredBB
    i32 1282656252, label %originalBB80alteredBB
    i32 1064815128, label %originalBB84alteredBB
    i32 -452312536, label %originalBB88alteredBB
    i32 -1433166569, label %originalBB92alteredBB
    i32 979559722, label %originalBB96alteredBB
    i32 253718454, label %originalBB100alteredBB
    i32 -25269429, label %originalBB104alteredBB
    i32 1991599981, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 1830319257, i32 2081320631
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 1201520409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 962269776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %8 = load i32, i32* %a, align 4
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 1
  store i32 %8, i32* %arrayidx5, align 4
  %9 = load i32, i32* %b, align 4
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 1
  store i32 %9, i32* %arrayidx6, align 4
  store i32 2, i32* %i, align 4
  store i32 -1725701305, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 858847617
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 858847617
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 334878615, i32 1862045017
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -1036349503
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1036349503
  %sub = sub nsw i32 %37, 1
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -495049309
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -495049309
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1391874348, i32 1862045017
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 410363605, i32 -1934862716
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub12 = sub nsw i32 %70, 1
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %73, 2
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  store i32 1746766170, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc18 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 -1725701305, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -509406853
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -509406853
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1461134189, i32 1282656252
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1396497055, i32 1282656252
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1600580365, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -807144431
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -807144431
  %sub21 = sub nsw i32 %109, 1
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %113, 1
  %114 = select i1 %cmp24, i32 1738863155, i32 673176430
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -218692329
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -218692329
  %sub26 = sub nsw i32 %115, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %119, 2
  %120 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %div29, i32* %arrayidx31, align 4
  store i32 -500468043, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc33 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -1600580365, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 30237019, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %127, 0
  %128 = select i1 %cmp38, i32 274959574, i32 1907227280
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1073562409, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -391064037
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -391064037
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 565675536, i32 1064815128
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %157, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 594581189
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 594581189
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -482365394, i32 1064815128
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %173 = select i1 %cmp43.reload, i32 -1470814322, i32 60456690
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1862257632
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1862257632
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 507725409, i32 -452312536
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom45
  %190 = load i32, i32* %arrayidx46, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %191 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom47
  %192 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %190, %192
  store i1 %cmp49, i1* %cmp49.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2050879290, i32 -452312536
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %219 = select i1 %cmp49.reload, i32 -676486142, i32 851527538
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1796252367
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1796252367
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -23274061, i32 -1433166569
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom50
  %248 = load i32, i32* %arrayidx51, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom52
  store i32 %248, i32* %arrayidx53, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -169548532
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -169548532
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1866514871, i32 -1433166569
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 851527538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
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
  %290 = select i1 %288, i32 1863447256, i32 979559722
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1771005821
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1771005821
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1818833162, i32 979559722
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1983294742, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc55 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1073562409, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 383868556, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, -1760856883
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1760856883
  %inc58 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 30237019, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2046562196
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2046562196
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 17201508, i32 253718454
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 560857961
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 560857961
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1225657973, i32 253718454
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1002600808, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -391830981
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -391830981
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -682785094, i32 -25269429
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom61
  %383 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %383, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1114027909, i32 -25269429
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %410 = select i1 %cmp63.reload, i32 1821837807, i32 1255126815
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %411 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom65
  %412 = load i32, i32* %arrayidx66, align 4
  store i32 %412, i32* %s, align 4
  store i32 -1638551153, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1633331464, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, -1041523673
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1041523673
  %inc69 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1002600808, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 595903172, i32 1991599981
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %443 = load i32, i32* %s, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1820091804
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1820091804
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1042032985, i32 1991599981
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 %471, -1040665967
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1040665967
  %_72 = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %475 = add i32 %471, 2007032374
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2007032374
  %_73 = sub i32 %471, 1
  %gen74 = mul i32 %477, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_75 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen76 = add i32 %479, 1
  %_77 = shl i32 %471, 1
  %484 = add i32 0, 1629550801
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, 1629550801
  %_78 = sub i32 0, %471
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen79 = add i32 %486, 1
  %491 = sub i32 %471, -1663240098
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1663240098
  %subalteredBB = sub nsw i32 %471, 1
  %idxprom8alteredBB = sext i32 %493 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %494 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %494, 1
  store i32 334878615, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1461134189, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %495 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %496 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %496, 0
  store i32 565675536, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %497 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  %498 = load i32, i32* %arrayidx46alteredBB, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %499 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom47alteredBB
  %500 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %498, %500
  store i32 507725409, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %501 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom50alteredBB
  %502 = load i32, i32* %arrayidx51alteredBB, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %503 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom52alteredBB
  store i32 %502, i32* %arrayidx53alteredBB, align 4
  store i32 -23274061, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1863447256, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 17201508, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %504 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom61alteredBB
  %505 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp ne i32 %505, 0
  store i32 -682785094, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %s, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 595903172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB108, %for.end70, %for.inc68, %if.end67, %if.then64, %originalBBpart2106, %originalBB104, %for.cond60, %originalBBpart2102, %originalBB100, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body44, %originalBBpart286, %originalBB84, %for.cond40, %for.body39, %for.cond35, %for.end34, %for.inc32, %for.body25, %for.cond20, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
