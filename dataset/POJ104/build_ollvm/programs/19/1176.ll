; ModuleID = 'source-C-CXX/19/1176.c'
source_filename = "source-C-CXX/19/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [50 x i8]*
  %str1.reg2mem = alloca [50 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -421107735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421107735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -162013268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -162013268, label %first
    i32 -587878381, label %originalBB
    i32 -1561443153, label %originalBBpart2
    i32 932546141, label %while.cond
    i32 -794589708, label %while.body
    i32 1300996526, label %for.cond
    i32 1319135004, label %for.body
    i32 1780105043, label %originalBB43
    i32 1738974031, label %originalBBpart245
    i32 893583519, label %if.then
    i32 -2134288937, label %if.end
    i32 1536050842, label %for.inc
    i32 1537019692, label %for.end
    i32 -243532345, label %originalBB47
    i32 -1560034510, label %originalBBpart249
    i32 350743735, label %for.cond18
    i32 1693370804, label %originalBB51
    i32 -1222403314, label %originalBBpart253
    i32 -1669577235, label %for.body21
    i32 -332188847, label %for.inc26
    i32 -1750535827, label %originalBB55
    i32 410352279, label %originalBBpart263
    i32 1918230102, label %for.end27
    i32 220358687, label %for.cond28
    i32 -1812739990, label %for.body31
    i32 -586769418, label %for.inc38
    i32 1340956763, label %originalBB65
    i32 -338991378, label %originalBBpart274
    i32 1317431515, label %for.end40
    i32 1720419794, label %originalBB76
    i32 -319272531, label %originalBBpart278
    i32 1235854649, label %while.end
    i32 1713804986, label %originalBBalteredBB
    i32 159183426, label %originalBB43alteredBB
    i32 -312021614, label %originalBB47alteredBB
    i32 1173773772, label %originalBB51alteredBB
    i32 -327733325, label %originalBB55alteredBB
    i32 1074165698, label %originalBB65alteredBB
    i32 -1104204997, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -587878381, i32 1713804986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1561443153, i32 1713804986
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932546141, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str1.reload94 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload94, i32 0, i32 0
  %str2.reload97 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 -794589708, i32 1235854649
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %str1.reload93 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload93, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload131, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1300996526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp slt i32 %30, %31
  %32 = select i1 %cmp4, i32 1319135004, i32 1537019692
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 206932187
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 206932187
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1780105043, i32 159183426
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %60 to i64
  %str1.reload92 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload92, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %61 to i32
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload126, align 4
  %idxprom7 = sext i32 %62 to i64
  %str1.reload91 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload91, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 486949837
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 486949837
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1738974031, i32 159183426
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 893583519, i32 -2134288937
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload118, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload125, align 4
  store i32 -2134288937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1536050842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload117, align 4
  %94 = sub i32 %93, -307696000
  %95 = add i32 %94, 1
  %96 = add i32 %95, -307696000
  %inc = add nsw i32 %93, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload116, align 4
  store i32 1300996526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 723342655
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 723342655
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -243532345, i32 -312021614
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %str2.reload96 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload96, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv14, i32* %n.reload130, align 4
  %str1.reload90 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload90, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv17, i32* %i.reload115, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -860000335
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -860000335
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1560034510, i32 -312021614
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 350743735, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1922276601
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1922276601
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1693370804, i32 1173773772
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload114, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload124, align 4
  %cmp19 = icmp sgt i32 %154, %155
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1222403314, i32 1173773772
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %182 = select i1 %cmp19.reload, i32 -1669577235, i32 1918230102
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %183 to i64
  %str1.reload89 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload89, i64 0, i64 %idxprom22
  %184 = load i8, i8* %arrayidx23, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload112, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload129, align 4
  %187 = add i32 %185, -651622440
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -651622440
  %add = add nsw i32 %185, %186
  %idxprom24 = sext i32 %189 to i64
  %str1.reload88 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload88, i64 0, i64 %idxprom24
  store i8 %184, i8* %arrayidx25, align 1
  store i32 -332188847, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 56610436
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 56610436
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1750535827, i32 -327733325
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload111, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload110, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 346392639
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 346392639
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 410352279, i32 -327733325
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 350743735, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 220358687, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload108, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload128, align 4
  %cmp29 = icmp slt i32 %223, %224
  %225 = select i1 %cmp29, i32 -1812739990, i32 1317431515
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload107, align 4
  %idxprom32 = sext i32 %226 to i64
  %str2.reload95 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload95, i64 0, i64 %idxprom32
  %227 = load i8, i8* %arrayidx33, align 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload123, align 4
  %229 = sub i32 %228, 675016578
  %230 = add i32 %229, 1
  %231 = add i32 %230, 675016578
  %add34 = add nsw i32 %228, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload106, align 4
  %233 = add i32 %231, -203994431
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -203994431
  %add35 = add nsw i32 %231, %232
  %idxprom36 = sext i32 %235 to i64
  %str1.reload87 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload87, i64 0, i64 %idxprom36
  store i8 %227, i8* %arrayidx37, align 1
  store i32 -586769418, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 1340956763, i32 1074165698
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload105, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc39 = add nsw i32 %262, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload104, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -232388213
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -232388213
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
  %293 = select i1 %291, i32 -338991378, i32 1074165698
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 220358687, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1720419794, i32 -1104204997
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %str1.reload86 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload86, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -319272531, i32 -1104204997
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 932546141, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -587878381, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %str1.reload85 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload85, i64 0, i64 %idxpromalteredBB
  %347 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %347 to i32
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload122, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %str1.reload84 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload84, i64 0, i64 %idxprom7alteredBB
  %349 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %349 to i32
  %cmp10alteredBB = icmp sgt i32 %conv6alteredBB, %conv9alteredBB
  store i32 1780105043, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv14alteredBB, i32* %n.reload, align 4
  %str1.reload83 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload83, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv17alteredBB, i32* %i.reload102, align 4
  store i32 -243532345, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload101, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %350, %351
  store i32 1693370804, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload100, align 4
  %353 = sub i32 %352, 387212833
  %354 = sub i32 %353, -1
  %355 = add i32 %354, 387212833
  %_ = sub i32 %352, -1
  %gen = mul i32 %355, -1
  %356 = sub i32 %352, 1345357787
  %357 = sub i32 %356, -1
  %358 = add i32 %357, 1345357787
  %_56 = sub i32 %352, -1
  %gen57 = mul i32 %358, -1
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_58 = sub i32 0, %352
  %361 = sub i32 0, %360
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen59 = add i32 %360, -1
  %365 = sub i32 0, -1
  %366 = add i32 %352, %365
  %_60 = sub i32 %352, -1
  %gen61 = mul i32 %366, -1
  %367 = sub i32 0, -1
  %368 = sub i32 %352, %367
  %decalteredBB = add nsw i32 %352, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload99, align 4
  store i32 -1750535827, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload98, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_66 = sub i32 0, %369
  %372 = sub i32 %371, -513652497
  %373 = add i32 %372, 1
  %374 = add i32 %373, -513652497
  %gen67 = add i32 %371, 1
  %_68 = shl i32 %369, 1
  %375 = sub i32 %369, 158211791
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 158211791
  %_69 = sub i32 %369, 1
  %gen70 = mul i32 %377, 1
  %378 = add i32 %369, -359887747
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -359887747
  %_71 = sub i32 %369, 1
  %gen72 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %369, %381
  %inc39alteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 1340956763, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 1720419794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end40, %originalBBpart274, %originalBB65, %for.inc38, %for.body31, %for.cond28, %for.end27, %originalBBpart263, %originalBB55, %for.inc26, %for.body21, %originalBBpart253, %originalBB51, %for.cond18, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
