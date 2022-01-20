; ModuleID = 'source-C-CXX/35/993.c'
source_filename = "source-C-CXX/35/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [128 x i32]*
  %a.reg2mem = alloca [128 x i32]*
  %s2.reg2mem = alloca [300 x i8]*
  %s1.reg2mem = alloca [300 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -753726927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -753726927, label %first
    i32 1668638162, label %originalBB
    i32 -518116709, label %originalBBpart2
    i32 1368369544, label %for.cond
    i32 -2021872134, label %for.body
    i32 1827060668, label %for.inc
    i32 1042186991, label %originalBB50
    i32 1293528833, label %originalBBpart256
    i32 354114767, label %for.end
    i32 1263151106, label %if.then
    i32 -1646566309, label %for.cond11
    i32 979949977, label %for.body14
    i32 1268347914, label %originalBB58
    i32 -1950359344, label %originalBBpart264
    i32 735056329, label %for.inc25
    i32 1313131825, label %for.end27
    i32 -1848658025, label %for.cond28
    i32 631448837, label %originalBB66
    i32 -844185258, label %originalBBpart268
    i32 -1066714924, label %for.body31
    i32 1524780846, label %if.then38
    i32 -703462049, label %if.end
    i32 1216454609, label %for.inc40
    i32 1915419481, label %originalBB70
    i32 -776179267, label %originalBBpart278
    i32 -1939620374, label %for.end42
    i32 232530704, label %if.then45
    i32 906376650, label %if.end47
    i32 -2092811069, label %if.else
    i32 -81796658, label %originalBB80
    i32 417638211, label %originalBBpart282
    i32 400007011, label %if.end49
    i32 -2031927847, label %originalBBalteredBB
    i32 -1664394578, label %originalBB50alteredBB
    i32 -1282302366, label %originalBB58alteredBB
    i32 1897019013, label %originalBB66alteredBB
    i32 -696320552, label %originalBB70alteredBB
    i32 452137762, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 1668638162, i32 -2031927847
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [300 x i8], align 16
  store [300 x i8]* %s1, [300 x i8]** %s1.reg2mem
  %s2 = alloca [300 x i8], align 16
  store [300 x i8]* %s2, [300 x i8]** %s2.reg2mem
  %a = alloca [128 x i32], align 16
  store [128 x i32]* %a, [128 x i32]** %a.reg2mem
  %b = alloca [128 x i32], align 16
  store [128 x i32]* %b, [128 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1.reload89 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload89, i32 0, i32 0
  %s2.reload92 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload127, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1043390713
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1043390713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -518116709, i32 -2031927847
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368369544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %53, 128
  %54 = select i1 %cmp, i32 -2021872134, i32 354114767
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload95 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload95, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %56 to i64
  %b.reload98 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload98, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 1827060668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -433402283
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -433402283
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1042186991, i32 -1664394578
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload118, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload117, align 4
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
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1293528833, i32 -1664394578
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1368369544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload88 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload88, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload124, align 4
  %s2.reload91 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload91, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv8, i32* %m.reload125, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload123, align 4
  %cmp9 = icmp eq i32 %113, %114
  %115 = select i1 %cmp9, i32 1263151106, i32 -2092811069
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1646566309, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %116, %117
  %118 = select i1 %cmp12, i32 979949977, i32 1313131825
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 681206372
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 681206372
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1268347914, i32 -1282302366
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload114, align 4
  %idxprom15 = sext i32 %146 to i64
  %s1.reload87 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload87, i64 0, i64 %idxprom15
  %147 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %147 to i64
  %a.reload94 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload94, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %149 = add i32 %148, -1256878087
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1256878087
  %inc19 = add nsw i32 %148, 1
  store i32 %151, i32* %arrayidx18, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload113, align 4
  %idxprom20 = sext i32 %152 to i64
  %s2.reload90 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload90, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %153 to i64
  %b.reload97 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload97, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc24 = add nsw i32 %154, 1
  store i32 %158, i32* %arrayidx23, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1608785101
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1608785101
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1950359344, i32 -1282302366
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 735056329, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc26 = add nsw i32 %186, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload111, align 4
  store i32 -1646566309, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1848658025, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1740907073
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1740907073
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 631448837, i32 1897019013
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload109, align 4
  %cmp29 = icmp slt i32 %216, 128
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -171911447
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -171911447
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -844185258, i32 1897019013
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 -1066714924, i32 -1939620374
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload108, align 4
  %idxprom32 = sext i32 %233 to i64
  %a.reload93 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload93, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %235 to i64
  %b.reload96 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload96, i64 0, i64 %idxprom34
  %236 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %234, %236
  %237 = select i1 %cmp36, i32 1524780846, i32 -703462049
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 -1939620374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1216454609, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1915419481, i32 -696320552
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload106, align 4
  %265 = add i32 %264, -540594341
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -540594341
  %inc41 = add nsw i32 %264, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload105, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 486086614
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 486086614
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -776179267, i32 -696320552
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1848658025, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload, align 4
  %cmp43 = icmp ne i32 %283, 0
  %284 = select i1 %cmp43, i32 232530704, i32 906376650
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 906376650, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 400007011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1095242015
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1095242015
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -81796658, i32 452137762
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 417638211, i32 452137762
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 400007011, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [300 x i8], align 16
  %s2alteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [128 x i32], align 16
  %balteredBB = alloca [128 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1668638162, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload104, align 4
  %327 = add i32 0, -993022716
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -993022716
  %_ = sub i32 0, %326
  %330 = add i32 %329, -421682212
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -421682212
  %gen = add i32 %329, 1
  %333 = sub i32 %326, 628711059
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 628711059
  %_51 = sub i32 %326, 1
  %gen52 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %326, %336
  %_53 = sub i32 %326, 1
  %gen54 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %326, %338
  %incalteredBB = add nsw i32 %326, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload103, align 4
  store i32 1042186991, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload102, align 4
  %idxprom15alteredBB = sext i32 %340 to i64
  %s1.reload = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload, i64 0, i64 %idxprom15alteredBB
  %341 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i8 %341 to i64
  %a.reload = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %342 = load i32, i32* %arrayidx18alteredBB, align 4
  %343 = add i32 %342, 1259038052
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1259038052
  %_59 = sub i32 %342, 1
  %gen60 = mul i32 %345, 1
  %346 = sub i32 %342, 40102959
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 40102959
  %_61 = sub i32 %342, 1
  %gen62 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %342, %349
  %inc19alteredBB = add nsw i32 %342, 1
  store i32 %350, i32* %arrayidx18alteredBB, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload101, align 4
  %idxprom20alteredBB = sext i32 %351 to i64
  %s2.reload = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload, i64 0, i64 %idxprom20alteredBB
  %352 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %352 to i64
  %b.reload = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %353 = load i32, i32* %arrayidx23alteredBB, align 4
  %354 = sub i32 %353, 76576315
  %355 = add i32 %354, 1
  %356 = add i32 %355, 76576315
  %inc24alteredBB = add nsw i32 %353, 1
  store i32 %356, i32* %arrayidx23alteredBB, align 4
  store i32 1268347914, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload100, align 4
  %cmp29alteredBB = icmp slt i32 %357, 128
  store i32 631448837, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload99, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_71 = sub i32 %358, 1
  %gen72 = mul i32 %360, 1
  %361 = sub i32 0, -1871928245
  %362 = sub i32 %361, %358
  %363 = add i32 %362, -1871928245
  %_73 = sub i32 0, %358
  %364 = add i32 %363, 678627560
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 678627560
  %gen74 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %358, %367
  %_75 = sub i32 %358, 1
  %gen76 = mul i32 %368, 1
  %369 = add i32 %358, -1937256528
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1937256528
  %inc41alteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 1915419481, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -81796658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.else, %if.end47, %if.then45, %for.end42, %originalBBpart278, %originalBB70, %for.inc40, %if.end, %if.then38, %for.body31, %originalBBpart268, %originalBB66, %for.cond28, %for.end27, %for.inc25, %originalBBpart264, %originalBB58, %for.body14, %for.cond11, %if.then, %for.end, %originalBBpart256, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
