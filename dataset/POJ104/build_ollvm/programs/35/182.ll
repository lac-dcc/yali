; ModuleID = 'source-C-CXX/35/182.c'
source_filename = "source-C-CXX/35/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i8*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1132698981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1132698981, label %first
    i32 965817045, label %originalBB
    i32 -1524963010, label %originalBBpart2
    i32 401426699, label %for.cond
    i32 650012811, label %for.body
    i32 -1556093849, label %for.cond9
    i32 -894728617, label %for.body12
    i32 46485193, label %originalBB39
    i32 1236109436, label %originalBBpart241
    i32 488470171, label %if.then
    i32 -1091583325, label %originalBB43
    i32 -39009437, label %originalBBpart245
    i32 1994211389, label %if.end
    i32 -109176696, label %originalBB47
    i32 -1362141766, label %originalBBpart249
    i32 1608437940, label %for.inc
    i32 -2027183398, label %for.end
    i32 1056206301, label %originalBB51
    i32 -1495971441, label %originalBBpart253
    i32 -1652887420, label %for.inc27
    i32 643376186, label %originalBB55
    i32 -164534542, label %originalBBpart260
    i32 -199615888, label %for.end29
    i32 -1520201598, label %if.then35
    i32 1305181506, label %if.else
    i32 -1831208310, label %originalBB62
    i32 715815561, label %originalBBpart264
    i32 423845670, label %if.end38
    i32 370064769, label %originalBBalteredBB
    i32 -1696243162, label %originalBB39alteredBB
    i32 2127475126, label %originalBB43alteredBB
    i32 -1438872825, label %originalBB47alteredBB
    i32 780552125, label %originalBB51alteredBB
    i32 163215552, label %originalBB55alteredBB
    i32 -304444784, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 965817045, i32 370064769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload87 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload87, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload88, align 4
  %b.reload86 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload86, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload89, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2134033922
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2134033922
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1524963010, i32 370064769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 401426699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 650012811, i32 -199615888
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload99, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %32, i32* %j.reload110, align 4
  store i32 -1556093849, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %33, %34
  %35 = select i1 %cmp10, i32 -894728617, i32 -2027183398
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1471980182
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1471980182
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 46485193, i32 -1696243162
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %64 to i32
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload108, align 4
  %idxprom14 = sext i32 %65 to i64
  %b.reload85 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload85, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -300562437
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -300562437
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1236109436, i32 -1696243162
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 488470171, i32 1994211389
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1182130221
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1182130221
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1091583325, i32 2127475126
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload107, align 4
  %idxprom19 = sext i32 %98 to i64
  %b.reload84 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload84, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %t.reload71 = load volatile i8*, i8** %t.reg2mem
  store i8 %99, i8* %t.reload71, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %100 to i64
  %b.reload83 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload83, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload106, align 4
  %idxprom23 = sext i32 %102 to i64
  %b.reload82 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload82, i64 0, i64 %idxprom23
  store i8 %101, i8* %arrayidx24, align 1
  %t.reload70 = load volatile i8*, i8** %t.reg2mem
  %103 = load i8, i8* %t.reload70, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %104 to i64
  %b.reload81 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload81, i64 0, i64 %idxprom25
  store i8 %103, i8* %arrayidx26, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1164292545
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1164292545
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -39009437, i32 2127475126
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1994211389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -109176696, i32 -1438872825
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1362141766, i32 -1438872825
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1608437940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload105, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload104, align 4
  store i32 -1556093849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1311881796
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1311881796
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1056206301, i32 780552125
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1892580450
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1892580450
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1495971441, i32 780552125
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1652887420, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -864199157
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -864199157
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 643376186, i32 163215552
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload95, align 4
  %223 = add i32 %222, -1810073076
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1810073076
  %inc28 = add nsw i32 %222, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload94, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -164534542, i32 163215552
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 401426699, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i32 0, i32 0
  %b.reload80 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload80, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay31) #3
  %cmp33 = icmp eq i32 %call32, 0
  %240 = select i1 %cmp33, i32 -1520201598, i32 1305181506
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 423845670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 339779375
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 339779375
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1831208310, i32 -304444784
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -242977714
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -242977714
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 715815561, i32 -304444784
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 423845670, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i8, align 1
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 965817045, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %272 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %272 to i32
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload103, align 4
  %idxprom14alteredBB = sext i32 %273 to i64
  %b.reload79 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload79, i64 0, i64 %idxprom14alteredBB
  %274 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %274 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 46485193, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload102, align 4
  %idxprom19alteredBB = sext i32 %275 to i64
  %b.reload78 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload78, i64 0, i64 %idxprom19alteredBB
  %276 = load i8, i8* %arrayidx20alteredBB, align 1
  %t.reload69 = load volatile i8*, i8** %t.reg2mem
  store i8 %276, i8* %t.reload69, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload92, align 4
  %idxprom21alteredBB = sext i32 %277 to i64
  %b.reload77 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload77, i64 0, i64 %idxprom21alteredBB
  %278 = load i8, i8* %arrayidx22alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %279 to i64
  %b.reload76 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload76, i64 0, i64 %idxprom23alteredBB
  store i8 %278, i8* %arrayidx24alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %280 = load i8, i8* %t.reload, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload91, align 4
  %idxprom25alteredBB = sext i32 %281 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom25alteredBB
  store i8 %280, i8* %arrayidx26alteredBB, align 1
  store i32 -1091583325, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -109176696, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1056206301, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload90, align 4
  %283 = sub i32 %282, -931504579
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -931504579
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %_56 = shl i32 %282, 1
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_57 = sub i32 0, %282
  %288 = add i32 %287, 750275420
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 750275420
  %gen58 = add i32 %287, 1
  %291 = add i32 %282, 2101527126
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2101527126
  %inc28alteredBB = add nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 643376186, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1831208310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.else, %if.then35, %for.end29, %originalBBpart260, %originalBB55, %for.inc27, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
