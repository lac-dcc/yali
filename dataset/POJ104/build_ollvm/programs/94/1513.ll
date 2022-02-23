; ModuleID = 'source-C-CXX/94/1513.c'
source_filename = "source-C-CXX/94/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca [82 x i8]*
  %c1.reg2mem = alloca [82 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1918690885
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1918690885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1143971061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1143971061, label %first
    i32 -1783257170, label %originalBB
    i32 -283310480, label %originalBBpart2
    i32 1968178935, label %for.cond
    i32 1179267659, label %for.body
    i32 -700006513, label %if.then
    i32 1860296526, label %if.end
    i32 1068234441, label %originalBB58
    i32 -256182194, label %originalBBpart260
    i32 -595297896, label %for.inc
    i32 37856888, label %for.end
    i32 -1443165714, label %originalBB62
    i32 1828262001, label %originalBBpart264
    i32 78192071, label %for.cond18
    i32 1427234990, label %for.body21
    i32 -1767073300, label %if.then27
    i32 -1214080104, label %originalBB66
    i32 -1885661864, label %originalBBpart279
    i32 -671225802, label %if.end35
    i32 970715921, label %originalBB81
    i32 -221933392, label %originalBBpart283
    i32 -481403203, label %for.inc36
    i32 -1101711183, label %for.end38
    i32 -460993960, label %if.then44
    i32 1130363811, label %if.else
    i32 695890781, label %originalBB85
    i32 -1786133532, label %originalBBpart287
    i32 -572498708, label %if.then48
    i32 -835019685, label %originalBB89
    i32 1680291632, label %originalBBpart291
    i32 -750657542, label %if.else50
    i32 276265851, label %originalBB93
    i32 -480922203, label %originalBBpart295
    i32 -2021842085, label %if.then53
    i32 -1334786344, label %originalBB97
    i32 1523975269, label %originalBBpart299
    i32 905445489, label %if.end55
    i32 616165388, label %originalBB101
    i32 -141297684, label %originalBBpart2103
    i32 1565256045, label %if.end56
    i32 474525787, label %if.end57
    i32 416444743, label %originalBBalteredBB
    i32 1762115967, label %originalBB58alteredBB
    i32 1440920879, label %originalBB62alteredBB
    i32 2054876624, label %originalBB66alteredBB
    i32 -302187331, label %originalBB81alteredBB
    i32 -1446640713, label %originalBB85alteredBB
    i32 -327029906, label %originalBB89alteredBB
    i32 1366191229, label %originalBB93alteredBB
    i32 -1828540170, label %originalBB97alteredBB
    i32 1781329832, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1783257170, i32 416444743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c1 = alloca [82 x i8], align 16
  store [82 x i8]* %c1, [82 x i8]** %c1.reg2mem
  %c2 = alloca [82 x i8], align 16
  store [82 x i8]* %c2, [82 x i8]** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %c1.reload112 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c2.reload119 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload119, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c1.reload111 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload111, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload136 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload136, align 4
  %c2.reload118 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload118, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l2.reload137 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload137, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1525691064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1525691064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -283310480, i32 416444743
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968178935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %55 = load i32, i32* %l1.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1179267659, i32 37856888
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %57 to i64
  %c1.reload110 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload110, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %58 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %59 = select i1 %cmp10, i32 -700006513, i32 1860296526
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload132, align 4
  %idxprom12 = sext i32 %60 to i64
  %c1.reload109 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arrayidx13 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload109, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %61 to i32
  %62 = add i32 %conv14, 1346398174
  %63 = add i32 %62, 32
  %64 = sub i32 %63, 1346398174
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %64 to i8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %65 to i64
  %c1.reload108 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arrayidx17 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload108, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1860296526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1068234441, i32 1762115967
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -540736311
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -540736311
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -256182194, i32 1762115967
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -595297896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload130, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload129, align 4
  store i32 1968178935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -350297678
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -350297678
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1443165714, i32 1440920879
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -727512350
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -727512350
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1828262001, i32 1440920879
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 78192071, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload127, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %165 = load i32, i32* %l2.reload, align 4
  %cmp19 = icmp slt i32 %164, %165
  %166 = select i1 %cmp19, i32 1427234990, i32 -1101711183
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload126, align 4
  %idxprom22 = sext i32 %167 to i64
  %c2.reload117 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx23 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload117, i64 0, i64 %idxprom22
  %168 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %168 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %169 = select i1 %cmp25, i32 -1767073300, i32 -671225802
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 726443401
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 726443401
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1214080104, i32 2054876624
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload125, align 4
  %idxprom28 = sext i32 %197 to i64
  %c2.reload116 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx29 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload116, i64 0, i64 %idxprom28
  %198 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %198 to i32
  %199 = sub i32 %conv30, 1093862401
  %200 = add i32 %199, 32
  %201 = add i32 %200, 1093862401
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %201 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload124, align 4
  %idxprom33 = sext i32 %202 to i64
  %c2.reload115 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx34 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload115, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1885661864, i32 2054876624
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -671225802, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1744533369
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1744533369
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 970715921, i32 -302187331
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 72175360
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 72175360
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -221933392, i32 -302187331
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -481403203, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload123, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc37 = add nsw i32 %271, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload122, align 4
  store i32 78192071, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %c1.reload = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay39 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload, i32 0, i32 0
  %c2.reload114 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay40 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload114, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %call41, i32* %t.reload142, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload141, align 4
  %cmp42 = icmp eq i32 %274, 0
  %275 = select i1 %cmp42, i32 -460993960, i32 1130363811
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 474525787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 695890781, i32 -1446640713
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload140, align 4
  %cmp46 = icmp sgt i32 %290, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1424280638
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1424280638
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1786133532, i32 -1446640713
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %306 = select i1 %cmp46.reload, i32 -572498708, i32 -750657542
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -485338426
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -485338426
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -835019685, i32 -327029906
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1680291632, i32 -327029906
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1565256045, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1037827851
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1037827851
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 276265851, i32 1366191229
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload139, align 4
  %cmp51 = icmp slt i32 %387, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -240747391
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -240747391
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -480922203, i32 1366191229
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %415 = select i1 %cmp51.reload, i32 -2021842085, i32 905445489
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1924265934
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1924265934
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1334786344, i32 -1828540170
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1197172287
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1197172287
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1523975269, i32 -1828540170
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 905445489, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1244081523
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1244081523
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 616165388, i32 1781329832
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1505315765
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1505315765
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -141297684, i32 1781329832
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1565256045, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 474525787, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [82 x i8], align 16
  %c2alteredBB = alloca [82 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1783257170, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1068234441, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1443165714, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload120, align 4
  %idxprom28alteredBB = sext i32 %500 to i64
  %c2.reload113 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload113, i64 0, i64 %idxprom28alteredBB
  %501 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %501 to i32
  %502 = add i32 %conv30alteredBB, -1936942010
  %503 = sub i32 %502, 32
  %504 = sub i32 %503, -1936942010
  %_ = sub i32 %conv30alteredBB, 32
  %gen = mul i32 %504, 32
  %505 = add i32 0, -1629245922
  %506 = sub i32 %505, %conv30alteredBB
  %507 = sub i32 %506, -1629245922
  %_67 = sub i32 0, %conv30alteredBB
  %508 = sub i32 0, 32
  %509 = sub i32 %507, %508
  %gen68 = add i32 %507, 32
  %510 = sub i32 0, -2055974045
  %511 = sub i32 %510, %conv30alteredBB
  %512 = add i32 %511, -2055974045
  %_69 = sub i32 0, %conv30alteredBB
  %513 = sub i32 0, %512
  %514 = sub i32 0, 32
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen70 = add i32 %512, 32
  %517 = add i32 %conv30alteredBB, 245392306
  %518 = sub i32 %517, 32
  %519 = sub i32 %518, 245392306
  %_71 = sub i32 %conv30alteredBB, 32
  %gen72 = mul i32 %519, 32
  %520 = add i32 0, -1060574802
  %521 = sub i32 %520, %conv30alteredBB
  %522 = sub i32 %521, -1060574802
  %_73 = sub i32 0, %conv30alteredBB
  %523 = add i32 %522, 756153805
  %524 = add i32 %523, 32
  %525 = sub i32 %524, 756153805
  %gen74 = add i32 %522, 32
  %526 = add i32 %conv30alteredBB, 532634084
  %527 = sub i32 %526, 32
  %528 = sub i32 %527, 532634084
  %_75 = sub i32 %conv30alteredBB, 32
  %gen76 = mul i32 %528, 32
  %_77 = shl i32 %conv30alteredBB, 32
  %529 = sub i32 0, 32
  %530 = sub i32 %conv30alteredBB, %529
  %add31alteredBB = add nsw i32 %conv30alteredBB, 32
  %conv32alteredBB = trunc i32 %530 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %531 to i64
  %c2.reload = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -1214080104, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 970715921, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %532 = load i32, i32* %t.reload138, align 4
  %cmp46alteredBB = icmp sgt i32 %532, 0
  store i32 695890781, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -835019685, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload, align 4
  %cmp51alteredBB = icmp slt i32 %533, 0
  store i32 276265851, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1334786344, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 616165388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart2103, %originalBB101, %if.end55, %originalBBpart299, %originalBB97, %if.then53, %originalBBpart295, %originalBB93, %if.else50, %originalBBpart291, %originalBB89, %if.then48, %originalBBpart287, %originalBB85, %if.else, %if.then44, %for.end38, %for.inc36, %originalBBpart283, %originalBB81, %if.end35, %originalBBpart279, %originalBB66, %if.then27, %for.body21, %for.cond18, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
