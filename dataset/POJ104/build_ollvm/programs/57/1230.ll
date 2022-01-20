; ModuleID = 'source-C-CXX/57/1230.c'
source_filename = "source-C-CXX/57/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %A.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1189348617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1189348617, label %first
    i32 -1621373615, label %originalBB
    i32 -1239165310, label %originalBBpart2
    i32 -37965900, label %for.cond
    i32 -2014654524, label %originalBB85
    i32 -1020691533, label %originalBBpart287
    i32 -1297657520, label %for.body
    i32 1439564002, label %land.lhs.true
    i32 -1618656864, label %lor.lhs.false
    i32 1964259923, label %land.lhs.true15
    i32 -1934852445, label %lor.lhs.false19
    i32 -346776042, label %originalBB89
    i32 -290552800, label %originalBBpart291
    i32 192946491, label %if.then
    i32 410746846, label %if.else
    i32 -2100863379, label %originalBB93
    i32 497748728, label %originalBBpart295
    i32 -1456647519, label %for.cond24
    i32 -1378081052, label %for.body28
    i32 145379892, label %land.lhs.true32
    i32 1526462113, label %lor.lhs.false36
    i32 -1485429497, label %land.lhs.true40
    i32 -1164036038, label %lor.lhs.false44
    i32 -975863762, label %land.lhs.true48
    i32 -205300377, label %originalBB97
    i32 106457975, label %originalBBpart299
    i32 -607424500, label %lor.lhs.false52
    i32 -1010369324, label %originalBB101
    i32 1739489461, label %originalBBpart2103
    i32 1503405316, label %if.then56
    i32 -1494237308, label %if.end
    i32 617274196, label %originalBB105
    i32 1056173019, label %originalBBpart2107
    i32 1371726447, label %for.inc
    i32 -406808722, label %for.end
    i32 1724836332, label %originalBB109
    i32 -1452949827, label %originalBBpart2111
    i32 -964167280, label %if.then61
    i32 864520881, label %if.else63
    i32 -1705183502, label %if.end65
    i32 -1895156843, label %if.end66
    i32 -1068930985, label %originalBB113
    i32 -1369778773, label %originalBBpart2115
    i32 -1273215110, label %for.inc67
    i32 -475725362, label %for.end68
    i32 -1666403367, label %originalBB117
    i32 1361980261, label %originalBBpart2119
    i32 1367777468, label %for.cond69
    i32 1130522071, label %originalBB121
    i32 1005719716, label %originalBBpart2123
    i32 -559734403, label %for.body72
    i32 1786575198, label %originalBB125
    i32 -717735563, label %originalBBpart2127
    i32 1247800393, label %for.inc75
    i32 -216368300, label %originalBB129
    i32 1853039150, label %originalBBpart2135
    i32 -1944329343, label %for.end77
    i32 -1060897629, label %originalBB137
    i32 -1903775233, label %originalBBpart2139
    i32 -1535518063, label %originalBBalteredBB
    i32 -1763913695, label %originalBB85alteredBB
    i32 -556009311, label %originalBB89alteredBB
    i32 -995274511, label %originalBB93alteredBB
    i32 -257460267, label %originalBB97alteredBB
    i32 -1820158832, label %originalBB101alteredBB
    i32 -1416378498, label %originalBB105alteredBB
    i32 502794592, label %originalBB109alteredBB
    i32 2132597348, label %originalBB113alteredBB
    i32 1974396354, label %originalBB117alteredBB
    i32 -1334354985, label %originalBB121alteredBB
    i32 293692018, label %originalBB125alteredBB
    i32 311511516, label %originalBB129alteredBB
    i32 -857075602, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 -1621373615, i32 -1535518063
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %A = alloca i32*, align 8
  store i32** %A, i32*** %A.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %c = alloca i8, align 1
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload147, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 1
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload170 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload170, align 8
  %a.reload169 = load volatile i32**, i32*** %a.reg2mem
  %16 = load i32*, i32** %a.reload169, align 8
  %A.reload176 = load volatile i32**, i32*** %A.reg2mem
  store i32* %16, i32** %A.reload176, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2109133215
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2109133215
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1239165310, i32 -1535518063
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37965900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 947206478
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 947206478
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2014654524, i32 -1763913695
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload159, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1779386224
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1779386224
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1020691533, i32 -1763913695
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1297657520, i32 -475725362
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #3
  %p.reload201 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call3, i8** %p.reload201, align 8
  %p.reload200 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload200, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %77)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload199 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload199, align 8
  %79 = load i8, i8* %78, align 1
  %conv6 = sext i8 %79 to i32
  %cmp7 = icmp ne i32 %conv6, 95
  %80 = select i1 %cmp7, i32 1439564002, i32 410746846
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload198 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload198, align 8
  %82 = load i8, i8* %81, align 1
  %conv9 = sext i8 %82 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  %83 = select i1 %cmp10, i32 192946491, i32 -1618656864
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload197 = load volatile i8**, i8*** %p.reg2mem
  %84 = load i8*, i8** %p.reload197, align 8
  %85 = load i8, i8* %84, align 1
  %conv12 = sext i8 %85 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %86 = select i1 %cmp13, i32 1964259923, i32 -1934852445
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload196 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload196, align 8
  %88 = load i8, i8* %87, align 1
  %conv16 = sext i8 %88 to i32
  %cmp17 = icmp slt i32 %conv16, 97
  %89 = select i1 %cmp17, i32 192946491, i32 -1934852445
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -761594023
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -761594023
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -346776042, i32 -556009311
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload195 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload195, align 8
  %118 = load i8, i8* %117, align 1
  %conv20 = sext i8 %118 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 661442614
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 661442614
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -290552800, i32 -556009311
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %134 = select i1 %cmp21.reload, i32 192946491, i32 410746846
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload168 = load volatile i32**, i32*** %a.reg2mem
  %135 = load i32*, i32** %a.reload168, align 8
  store i32 0, i32* %135, align 4
  %a.reload167 = load volatile i32**, i32*** %a.reg2mem
  %136 = load i32*, i32** %a.reload167, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %136, i32 1
  %a.reload166 = load volatile i32**, i32*** %a.reg2mem
  store i32* %incdec.ptr, i32** %a.reload166, align 8
  store i32 -1895156843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2100863379, i32 -995274511
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload194 = load volatile i8**, i8*** %p.reg2mem
  %151 = load i8*, i8** %p.reload194, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %151, i32 1
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr23, i8** %p.reload193, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 497748728, i32 -995274511
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1456647519, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload192, align 8
  %167 = load i8, i8* %166, align 1
  %conv25 = sext i8 %167 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %168 = select i1 %cmp26, i32 -1378081052, i32 -406808722
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload191, align 8
  %170 = load i8, i8* %169, align 1
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp ne i32 %conv29, 95
  %171 = select i1 %cmp30, i32 145379892, i32 -1494237308
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload190, align 8
  %173 = load i8, i8* %172, align 1
  %conv33 = sext i8 %173 to i32
  %cmp34 = icmp slt i32 %conv33, 65
  %174 = select i1 %cmp34, i32 -975863762, i32 1526462113
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %p.reload189 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload189, align 8
  %176 = load i8, i8* %175, align 1
  %conv37 = sext i8 %176 to i32
  %cmp38 = icmp sgt i32 %conv37, 90
  %177 = select i1 %cmp38, i32 -1485429497, i32 -1164036038
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %p.reload188 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload188, align 8
  %179 = load i8, i8* %178, align 1
  %conv41 = sext i8 %179 to i32
  %cmp42 = icmp slt i32 %conv41, 97
  %180 = select i1 %cmp42, i32 -975863762, i32 -1164036038
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %p.reload187 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload187, align 8
  %182 = load i8, i8* %181, align 1
  %conv45 = sext i8 %182 to i32
  %cmp46 = icmp sgt i32 %conv45, 122
  %183 = select i1 %cmp46, i32 -975863762, i32 -1494237308
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1695931451
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1695931451
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -205300377, i32 -257460267
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload186 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload186, align 8
  %212 = load i8, i8* %211, align 1
  %conv49 = sext i8 %212 to i32
  %cmp50 = icmp slt i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1192359202
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1192359202
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 106457975, i32 -257460267
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %240 = select i1 %cmp50.reload, i32 1503405316, i32 -607424500
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 424701455
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 424701455
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1010369324, i32 -1820158832
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload185 = load volatile i8**, i8*** %p.reg2mem
  %256 = load i8*, i8** %p.reload185, align 8
  %257 = load i8, i8* %256, align 1
  %conv53 = sext i8 %257 to i32
  %cmp54 = icmp sgt i32 %conv53, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -678546055
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -678546055
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1739489461, i32 -1820158832
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %285 = select i1 %cmp54.reload, i32 1503405316, i32 -1494237308
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -406808722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 617274196, i32 -1416378498
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
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
  %325 = select i1 %323, i32 1056173019, i32 -1416378498
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1371726447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload184 = load volatile i8**, i8*** %p.reg2mem
  %326 = load i8*, i8** %p.reload184, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %326, i32 1
  %p.reload183 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr57, i8** %p.reload183, align 8
  store i32 -1456647519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 891879535
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 891879535
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1724836332, i32 502794592
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload182 = load volatile i8**, i8*** %p.reg2mem
  %354 = load i8*, i8** %p.reload182, align 8
  %355 = load i8, i8* %354, align 1
  %conv58 = sext i8 %355 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2084806274
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2084806274
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1452949827, i32 502794592
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %383 = select i1 %cmp59.reload, i32 -964167280, i32 864520881
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload165 = load volatile i32**, i32*** %a.reg2mem
  %384 = load i32*, i32** %a.reload165, align 8
  store i32 1, i32* %384, align 4
  %a.reload164 = load volatile i32**, i32*** %a.reg2mem
  %385 = load i32*, i32** %a.reload164, align 8
  %incdec.ptr62 = getelementptr inbounds i32, i32* %385, i32 1
  %a.reload163 = load volatile i32**, i32*** %a.reg2mem
  store i32* %incdec.ptr62, i32** %a.reload163, align 8
  store i32 -1705183502, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32**, i32*** %a.reg2mem
  %386 = load i32*, i32** %a.reload162, align 8
  store i32 0, i32* %386, align 4
  %a.reload161 = load volatile i32**, i32*** %a.reg2mem
  %387 = load i32*, i32** %a.reload161, align 8
  %incdec.ptr64 = getelementptr inbounds i32, i32* %387, i32 1
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  store i32* %incdec.ptr64, i32** %a.reload, align 8
  store i32 -1705183502, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1895156843, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1068930985, i32 2132597348
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1369778773, i32 2132597348
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1273215110, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload158, align 4
  %441 = sub i32 %440, 973022275
  %442 = add i32 %441, 1
  %443 = add i32 %442, 973022275
  %inc = add nsw i32 %440, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload157, align 4
  store i32 -37965900, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1674515717
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1674515717
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
  %470 = select i1 %468, i32 -1666403367, i32 1974396354
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1608316697
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1608316697
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1361980261, i32 1974396354
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1367777468, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 711747229
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 711747229
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1130522071, i32 -1334354985
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload155, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload145, align 4
  %cmp70 = icmp slt i32 %501, %502
  store i1 %cmp70, i1* %cmp70.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1005719716, i32 -1334354985
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %517 = select i1 %cmp70.reload, i32 -559734403, i32 -1944329343
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -965976112
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -965976112
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1786575198, i32 293692018
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %A.reload175 = load volatile i32**, i32*** %A.reg2mem
  %533 = load i32*, i32** %A.reload175, align 8
  %534 = load i32, i32* %533, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %534)
  %A.reload174 = load volatile i32**, i32*** %A.reg2mem
  %535 = load i32*, i32** %A.reload174, align 8
  %incdec.ptr74 = getelementptr inbounds i32, i32* %535, i32 1
  %A.reload173 = load volatile i32**, i32*** %A.reg2mem
  store i32* %incdec.ptr74, i32** %A.reload173, align 8
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 247666743
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 247666743
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -717735563, i32 293692018
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1247800393, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 126648582
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 126648582
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -216368300, i32 311511516
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload154, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc76 = add nsw i32 %578, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload153, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 639736253
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 639736253
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1853039150, i32 311511516
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1367777468, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 739643735
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 739643735
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1060897629, i32 -857075602
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1482847732
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1482847732
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1903775233, i32 -857075602
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %AalteredBB = alloca i32*, align 8
  %palteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %652 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %652 to i64
  %653 = sub i64 %convalteredBB, -6834059774286022496
  %654 = sub i64 %653, 1
  %655 = add i64 %654, -6834059774286022496
  %_ = sub i64 %convalteredBB, 1
  %gen = mul i64 %655, 1
  %_78 = shl i64 %convalteredBB, 1
  %656 = sub i64 %convalteredBB, 1673797866678711322
  %657 = sub i64 %656, 1
  %658 = add i64 %657, 1673797866678711322
  %_79 = sub i64 %convalteredBB, 1
  %gen80 = mul i64 %658, 1
  %659 = sub i64 0, 2217974710775800606
  %660 = sub i64 %659, %convalteredBB
  %661 = add i64 %660, 2217974710775800606
  %_81 = sub i64 0, %convalteredBB
  %662 = sub i64 %661, -683195602395936876
  %663 = add i64 %662, 1
  %664 = add i64 %663, -683195602395936876
  %gen82 = add i64 %661, 1
  %665 = sub i64 0, -2446703221048905717
  %666 = sub i64 %665, %convalteredBB
  %667 = add i64 %666, -2446703221048905717
  %_83 = sub i64 0, %convalteredBB
  %668 = add i64 %667, -2999472947282247971
  %669 = add i64 %668, 1
  %670 = sub i64 %669, -2999472947282247971
  %gen84 = add i64 %667, 1
  %mulalteredBB = mul i64 %convalteredBB, 1
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %671 = bitcast i8* %call1alteredBB to i32*
  store i32* %671, i32** %aalteredBB, align 8
  %672 = load i32*, i32** %aalteredBB, align 8
  store i32* %672, i32** %AalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1621373615, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload152, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload144, align 4
  %cmpalteredBB = icmp slt i32 %673, %674
  store i32 -2014654524, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload181 = load volatile i8**, i8*** %p.reg2mem
  %675 = load i8*, i8** %p.reload181, align 8
  %676 = load i8, i8* %675, align 1
  %conv20alteredBB = sext i8 %676 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 122
  store i32 -346776042, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload180 = load volatile i8**, i8*** %p.reg2mem
  %677 = load i8*, i8** %p.reload180, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %677, i32 1
  %p.reload179 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr23alteredBB, i8** %p.reload179, align 8
  store i32 -2100863379, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload178 = load volatile i8**, i8*** %p.reg2mem
  %678 = load i8*, i8** %p.reload178, align 8
  %679 = load i8, i8* %678, align 1
  %conv49alteredBB = sext i8 %679 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 48
  store i32 -205300377, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload177 = load volatile i8**, i8*** %p.reg2mem
  %680 = load i8*, i8** %p.reload177, align 8
  %681 = load i8, i8* %680, align 1
  %conv53alteredBB = sext i8 %681 to i32
  %cmp54alteredBB = icmp sgt i32 %conv53alteredBB, 57
  store i32 -1010369324, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 617274196, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %682 = load i8*, i8** %p.reload, align 8
  %683 = load i8, i8* %682, align 1
  %conv58alteredBB = sext i8 %683 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 0
  store i32 1724836332, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1068930985, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1666403367, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp slt i32 %684, %685
  store i32 1130522071, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %A.reload172 = load volatile i32**, i32*** %A.reg2mem
  %686 = load i32*, i32** %A.reload172, align 8
  %687 = load i32, i32* %686, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %687)
  %A.reload171 = load volatile i32**, i32*** %A.reg2mem
  %688 = load i32*, i32** %A.reload171, align 8
  %incdec.ptr74alteredBB = getelementptr inbounds i32, i32* %688, i32 1
  %A.reload = load volatile i32**, i32*** %A.reg2mem
  store i32* %incdec.ptr74alteredBB, i32** %A.reload, align 8
  store i32 1786575198, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload149, align 4
  %690 = add i32 %689, 2118126664
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2118126664
  %_130 = sub i32 %689, 1
  %gen131 = mul i32 %692, 1
  %693 = sub i32 0, %689
  %694 = add i32 0, %693
  %_132 = sub i32 0, %689
  %695 = sub i32 %694, -1471448065
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1471448065
  %gen133 = add i32 %694, 1
  %698 = add i32 %689, 906012251
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 906012251
  %inc76alteredBB = add nsw i32 %689, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload, align 4
  store i32 -216368300, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1060897629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB137, %for.end77, %originalBBpart2135, %originalBB129, %for.inc75, %originalBBpart2127, %originalBB125, %for.body72, %originalBBpart2123, %originalBB121, %for.cond69, %originalBBpart2119, %originalBB117, %for.end68, %for.inc67, %originalBBpart2115, %originalBB113, %if.end66, %if.end65, %if.else63, %if.then61, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then56, %originalBBpart2103, %originalBB101, %lor.lhs.false52, %originalBBpart299, %originalBB97, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %for.body28, %for.cond24, %originalBBpart295, %originalBB93, %if.else, %if.then, %originalBBpart291, %originalBB89, %lor.lhs.false19, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
