; ModuleID = 'source-C-CXX/81/718.c'
source_filename = "source-C-CXX/81/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1474459974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1474459974, label %first
    i32 -2134423223, label %originalBB
    i32 -729028289, label %originalBBpart2
    i32 -1486531768, label %for.cond
    i32 -842266951, label %for.body
    i32 150959605, label %originalBB55
    i32 -1696712250, label %originalBBpart257
    i32 1636890814, label %for.inc
    i32 -706317518, label %originalBB59
    i32 1573847763, label %originalBBpart262
    i32 -589795777, label %for.end
    i32 -1495958639, label %for.cond1
    i32 412829840, label %for.body3
    i32 1080667071, label %originalBB64
    i32 -394992353, label %originalBBpart266
    i32 198552947, label %if.then
    i32 -856412759, label %if.end
    i32 -1903373250, label %if.then8
    i32 -1910834883, label %if.end9
    i32 -1066214185, label %land.lhs.true
    i32 -1185829617, label %originalBB68
    i32 -981435367, label %originalBBpart270
    i32 -1641999017, label %land.lhs.true12
    i32 831080840, label %land.lhs.true14
    i32 -1503844040, label %if.then16
    i32 -644147642, label %originalBB72
    i32 539988493, label %originalBBpart277
    i32 -929730690, label %if.else
    i32 -59595384, label %if.then19
    i32 1128714269, label %if.end24
    i32 -1007292497, label %originalBB79
    i32 -632228884, label %originalBBpart281
    i32 -250182136, label %if.end25
    i32 -951354857, label %for.inc26
    i32 -1622220922, label %for.end28
    i32 551535930, label %originalBB83
    i32 207118514, label %originalBBpart285
    i32 -539615500, label %for.cond29
    i32 -1590858855, label %for.body31
    i32 791671072, label %if.then38
    i32 -243306380, label %originalBB87
    i32 999574015, label %originalBBpart2107
    i32 -46719820, label %if.end49
    i32 390436923, label %originalBB109
    i32 2106635351, label %originalBBpart2111
    i32 1929111749, label %for.inc50
    i32 837577308, label %for.end52
    i32 2090146649, label %originalBBalteredBB
    i32 1957884727, label %originalBB55alteredBB
    i32 -263739468, label %originalBB59alteredBB
    i32 917502668, label %originalBB64alteredBB
    i32 1861308213, label %originalBB68alteredBB
    i32 -229402042, label %originalBB72alteredBB
    i32 -1851104278, label %originalBB79alteredBB
    i32 2042812545, label %originalBB83alteredBB
    i32 1416168425, label %originalBB87alteredBB
    i32 1693471596, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -2134423223, i32 2090146649
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 529392002
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 529392002
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -729028289, i32 2090146649
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1486531768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -842266951, i32 -589795777
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1954915652
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1954915652
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 150959605, i32 1957884727
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload181 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload181, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 269295505
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 269295505
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1696712250, i32 1957884727
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1636890814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1457701391
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1457701391
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -706317518, i32 -263739468
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload141, align 4
  %90 = sub i32 %89, -209042732
  %91 = add i32 %90, 1
  %92 = add i32 %91, -209042732
  %inc = add nsw i32 %89, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload140, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 147858646
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 147858646
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1573847763, i32 -263739468
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1486531768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -1495958639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload138, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload118, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %cmp2 = icmp sle i32 %108, %111
  %112 = select i1 %cmp2, i32 412829840, i32 -1622220922
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 387614477
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 387614477
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1080667071, i32 917502668
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload137, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload117, align 4
  %cmp4 = icmp sle i32 %128, %129
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -394992353, i32 917502668
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 198552947, i32 -856412759
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload127, i32* %b.reload130)
  store i32 -856412759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload136, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload116, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add6 = add nsw i32 %158, 1
  %cmp7 = icmp eq i32 %157, %160
  %161 = select i1 %cmp7, i32 -1903373250, i32 -1910834883
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload126, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload129, align 4
  store i32 -1910834883, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload125, align 4
  %cmp10 = icmp sge i32 %162, 90
  %163 = select i1 %cmp10, i32 -1066214185, i32 -929730690
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1980636645
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1980636645
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1185829617, i32 1861308213
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload124, align 4
  %cmp11 = icmp sle i32 %191, 140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -981435367, i32 1861308213
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %218 = select i1 %cmp11.reload, i32 -1641999017, i32 -929730690
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload128, align 4
  %cmp13 = icmp sge i32 %219, 60
  %220 = select i1 %cmp13, i32 831080840, i32 -929730690
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload, align 4
  %cmp15 = icmp sle i32 %221, 90
  %222 = select i1 %cmp15, i32 -1503844040, i32 -929730690
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -644147642, i32 -229402042
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload150, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc17 = add nsw i32 %237, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload149, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -745442035
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -745442035
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
  %266 = select i1 %264, i32 539988493, i32 -229402042
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -250182136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload148, align 4
  %cmp18 = icmp sge i32 %267, 1
  %268 = select i1 %cmp18, i32 -59595384, i32 1128714269
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload147, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload153, align 4
  %idxprom20 = sext i32 %270 to i64
  %sz.reload180 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload180, i64 0, i64 %idxprom20
  %271 = load i32, i32* %arrayidx21, align 4
  %272 = sub i32 %271, 1663314264
  %273 = add i32 %272, %269
  %274 = add i32 %273, 1663314264
  %add22 = add nsw i32 %271, %269
  store i32 %274, i32* %arrayidx21, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload152, align 4
  %276 = sub i32 %275, -938427206
  %277 = add i32 %276, 1
  %278 = add i32 %277, -938427206
  %inc23 = add nsw i32 %275, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 1128714269, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1007292497, i32 -1851104278
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -632228884, i32 -1851104278
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -250182136, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -951354857, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload135, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc27 = add nsw i32 %319, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload134, align 4
  store i32 -1495958639, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 376516076
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 376516076
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 551535930, i32 2042812545
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload168, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1774303612
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1774303612
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 207118514, i32 2042812545
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -539615500, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload167, align 4
  %cmp30 = icmp sle i32 %376, 98
  %377 = select i1 %cmp30, i32 -1590858855, i32 837577308
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload166, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add32 = add nsw i32 %378, 1
  %idxprom33 = sext i32 %382 to i64
  %sz.reload179 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload179, i64 0, i64 %idxprom33
  %383 = load i32, i32* %arrayidx34, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload165, align 4
  %idxprom35 = sext i32 %384 to i64
  %sz.reload178 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload178, i64 0, i64 %idxprom35
  %385 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %383, %385
  %386 = select i1 %cmp37, i32 791671072, i32 -46719820
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -243306380, i32 1416168425
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload164, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add39 = add nsw i32 %413, 1
  %idxprom40 = sext i32 %417 to i64
  %sz.reload177 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload177, i64 0, i64 %idxprom40
  %418 = load i32, i32* %arrayidx41, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %418, i32* %a.reload123, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload163, align 4
  %idxprom42 = sext i32 %419 to i64
  %sz.reload176 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload176, i64 0, i64 %idxprom42
  %420 = load i32, i32* %arrayidx43, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload162, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add44 = add nsw i32 %421, 1
  %idxprom45 = sext i32 %425 to i64
  %sz.reload175 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload175, i64 0, i64 %idxprom45
  store i32 %420, i32* %arrayidx46, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload122, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %427 = load i32, i32* %l.reload161, align 4
  %idxprom47 = sext i32 %427 to i64
  %sz.reload174 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload174, i64 0, i64 %idxprom47
  store i32 %426, i32* %arrayidx48, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1406649101
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1406649101
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 999574015, i32 1416168425
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -46719820, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1836375738
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1836375738
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 390436923, i32 1693471596
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2106635351, i32 1693471596
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1929111749, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %508 = load i32, i32* %l.reload160, align 4
  %509 = sub i32 %508, -861813739
  %510 = add i32 %509, 1
  %511 = add i32 %510, -861813739
  %inc51 = add nsw i32 %508, 1
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %511, i32* %l.reload159, align 4
  store i32 -539615500, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %sz.reload173 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload173, i64 0, i64 99
  %512 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2134423223, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %sz.reload172 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload172, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 150959605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %514, 1
  %_60 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %incalteredBB = add nsw i32 %514, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload131, align 4
  store i32 -706317518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %517, %518
  store i32 1080667071, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload121, align 4
  %cmp11alteredBB = icmp sle i32 %519, 140
  store i32 -1185829617, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload145, align 4
  %_73 = shl i32 %520, 1
  %_74 = shl i32 %520, 1
  %521 = add i32 0, -1209401494
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1209401494
  %_75 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen = add i32 %523, 1
  %526 = sub i32 0, %520
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc17alteredBB = add nsw i32 %520, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload, align 4
  store i32 -644147642, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1007292497, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload158, align 4
  store i32 551535930, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %530 = load i32, i32* %l.reload157, align 4
  %531 = sub i32 %530, -520574958
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -520574958
  %_88 = sub i32 %530, 1
  %gen89 = mul i32 %533, 1
  %534 = sub i32 %530, -724924205
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -724924205
  %_90 = sub i32 %530, 1
  %gen91 = mul i32 %536, 1
  %537 = sub i32 0, -1679819711
  %538 = sub i32 %537, %530
  %539 = add i32 %538, -1679819711
  %_92 = sub i32 0, %530
  %540 = add i32 %539, 979867955
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 979867955
  %gen93 = add i32 %539, 1
  %_94 = shl i32 %530, 1
  %543 = add i32 0, -1465990087
  %544 = sub i32 %543, %530
  %545 = sub i32 %544, -1465990087
  %_95 = sub i32 0, %530
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen96 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %530, %550
  %add39alteredBB = add nsw i32 %530, 1
  %idxprom40alteredBB = sext i32 %551 to i64
  %sz.reload171 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload171, i64 0, i64 %idxprom40alteredBB
  %552 = load i32, i32* %arrayidx41alteredBB, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %552, i32* %a.reload120, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %553 = load i32, i32* %l.reload156, align 4
  %idxprom42alteredBB = sext i32 %553 to i64
  %sz.reload170 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload170, i64 0, i64 %idxprom42alteredBB
  %554 = load i32, i32* %arrayidx43alteredBB, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %555 = load i32, i32* %l.reload155, align 4
  %_97 = shl i32 %555, 1
  %556 = sub i32 0, -765414710
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -765414710
  %_98 = sub i32 0, %555
  %559 = sub i32 %558, 633648519
  %560 = add i32 %559, 1
  %561 = add i32 %560, 633648519
  %gen99 = add i32 %558, 1
  %562 = sub i32 %555, 1379540417
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1379540417
  %_100 = sub i32 %555, 1
  %gen101 = mul i32 %564, 1
  %565 = add i32 0, 224533691
  %566 = sub i32 %565, %555
  %567 = sub i32 %566, 224533691
  %_102 = sub i32 0, %555
  %568 = sub i32 %567, 1189301877
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1189301877
  %gen103 = add i32 %567, 1
  %571 = sub i32 %555, 632315279
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 632315279
  %_104 = sub i32 %555, 1
  %gen105 = mul i32 %573, 1
  %574 = add i32 %555, 187542994
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 187542994
  %add44alteredBB = add nsw i32 %555, 1
  %idxprom45alteredBB = sext i32 %576 to i64
  %sz.reload169 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload169, i64 0, i64 %idxprom45alteredBB
  store i32 %554, i32* %arrayidx46alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %577 = load i32, i32* %a.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %578 = load i32, i32* %l.reload, align 4
  %idxprom47alteredBB = sext i32 %578 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom47alteredBB
  store i32 %577, i32* %arrayidx48alteredBB, align 4
  store i32 -243306380, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 390436923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2111, %originalBB109, %if.end49, %originalBBpart2107, %originalBB87, %if.then38, %for.body31, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %for.inc26, %if.end25, %originalBBpart281, %originalBB79, %if.end24, %if.then19, %if.else, %originalBBpart277, %originalBB72, %if.then16, %land.lhs.true14, %land.lhs.true12, %originalBBpart270, %originalBB68, %land.lhs.true, %if.end9, %if.then8, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.end, %originalBBpart262, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
