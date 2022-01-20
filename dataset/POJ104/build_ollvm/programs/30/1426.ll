; ModuleID = 'source-C-CXX/30/1426.c'
source_filename = "source-C-CXX/30/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pd.reg2mem = alloca %struct.inf**
  %p1.reg2mem = alloca %struct.inf**
  %p.reg2mem = alloca %struct.inf**
  %pHeader.reg2mem = alloca %struct.inf**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 -1759077890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1759077890, label %first
    i32 -2010548181, label %originalBB
    i32 1825805178, label %originalBBpart2
    i32 1682293713, label %for.cond
    i32 -156726139, label %originalBB40
    i32 -965620232, label %originalBBpart242
    i32 1717315391, label %if.then
    i32 -1424071198, label %if.else
    i32 1790298602, label %originalBB44
    i32 1985779252, label %originalBBpart246
    i32 -1427688166, label %if.end
    i32 9527483, label %for.inc
    i32 1175521931, label %originalBB48
    i32 -1033666212, label %originalBBpart254
    i32 -2039196370, label %for.end
    i32 1059134538, label %for.cond13
    i32 657411067, label %for.body
    i32 874665322, label %originalBB56
    i32 -702395096, label %originalBBpart258
    i32 -1819613533, label %for.inc30
    i32 383618218, label %for.end31
    i32 -998196234, label %for.cond32
    i32 -1163375742, label %originalBB60
    i32 -1824695523, label %originalBBpart262
    i32 922461877, label %for.body35
    i32 1392388325, label %originalBB64
    i32 1136762336, label %originalBBpart266
    i32 1747537049, label %for.inc37
    i32 1307498971, label %originalBB68
    i32 324153764, label %originalBBpart282
    i32 -769562026, label %for.end39
    i32 1668523414, label %originalBBalteredBB
    i32 2078000025, label %originalBB40alteredBB
    i32 1229630048, label %originalBB44alteredBB
    i32 2113656902, label %originalBB48alteredBB
    i32 2007916996, label %originalBB56alteredBB
    i32 -2101481156, label %originalBB60alteredBB
    i32 -858348670, label %originalBB64alteredBB
    i32 1493373412, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 -2010548181, i32 1668523414
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %pHeader = alloca %struct.inf*, align 8
  store %struct.inf** %pHeader, %struct.inf*** %pHeader.reg2mem
  %p = alloca %struct.inf*, align 8
  store %struct.inf** %p, %struct.inf*** %p.reg2mem
  %p1 = alloca %struct.inf*, align 8
  store %struct.inf** %p1, %struct.inf*** %p1.reg2mem
  %pd = alloca %struct.inf*, align 8
  store %struct.inf** %pd, %struct.inf*** %pd.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %call = call noalias i8* @malloc(i64 240) #3
  %14 = bitcast i8* %call to %struct.inf*
  %pHeader.reload106 = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem
  store %struct.inf* %14, %struct.inf** %pHeader.reload106, align 8
  %p1.reload159 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem
  store %struct.inf* null, %struct.inf** %p1.reload159, align 8
  %pHeader.reload105 = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem
  %15 = load %struct.inf*, %struct.inf** %pHeader.reload105, align 8
  %p.reload155 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %15, %struct.inf** %p.reload155, align 8
  %pHeader.reload104 = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem
  %16 = load %struct.inf*, %struct.inf** %pHeader.reload104, align 8
  %pLate = getelementptr inbounds %struct.inf, %struct.inf* %16, i32 0, i32 0
  store %struct.inf* null, %struct.inf** %pLate, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 541586613
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 541586613
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1825805178, i32 1668523414
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1682293713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -221483088
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -221483088
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -156726139, i32 2078000025
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 240) #3
  %59 = bitcast i8* %call1 to %struct.inf*
  %p.reload154 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %60 = load %struct.inf*, %struct.inf** %p.reload154, align 8
  %pNext = getelementptr inbounds %struct.inf, %struct.inf* %60, i32 0, i32 7
  store %struct.inf* %59, %struct.inf** %pNext, align 8
  %p.reload153 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %61 = load %struct.inf*, %struct.inf** %p.reload153, align 8
  %pNext2 = getelementptr inbounds %struct.inf, %struct.inf* %61, i32 0, i32 7
  %62 = load %struct.inf*, %struct.inf** %pNext2, align 8
  %p.reload152 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %62, %struct.inf** %p.reload152, align 8
  %p1.reload158 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem
  %63 = load %struct.inf*, %struct.inf** %p1.reload158, align 8
  %p.reload151 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %64 = load %struct.inf*, %struct.inf** %p.reload151, align 8
  %pLate3 = getelementptr inbounds %struct.inf, %struct.inf* %64, i32 0, i32 0
  store %struct.inf* %63, %struct.inf** %pLate3, align 8
  %p.reload150 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %65 = load %struct.inf*, %struct.inf** %p.reload150, align 8
  %num = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload149 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %66 = load %struct.inf*, %struct.inf** %p.reload149, align 8
  %num5 = getelementptr inbounds %struct.inf, %struct.inf* %66, i32 0, i32 1
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i64 0, i64 0
  %67 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %67 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1258617368
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1258617368
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -965620232, i32 2078000025
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1717315391, i32 -1424071198
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload148 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %84 = load %struct.inf*, %struct.inf** %p.reload148, align 8
  %pNext7 = getelementptr inbounds %struct.inf, %struct.inf* %84, i32 0, i32 7
  store %struct.inf* null, %struct.inf** %pNext7, align 8
  store i32 -2039196370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1283710265
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1283710265
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1790298602, i32 1229630048
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload147 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %112 = load %struct.inf*, %struct.inf** %p.reload147, align 8
  %nam = getelementptr inbounds %struct.inf, %struct.inf* %112, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i32 0, i32 0
  %p.reload146 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %113 = load %struct.inf*, %struct.inf** %p.reload146, align 8
  %gen = getelementptr inbounds %struct.inf, %struct.inf* %113, i32 0, i32 3
  %p.reload145 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %114 = load %struct.inf*, %struct.inf** %p.reload145, align 8
  %old = getelementptr inbounds %struct.inf, %struct.inf* %114, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [20 x i32], [20 x i32]* %old, i32 0, i32 0
  %p.reload144 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %115 = load %struct.inf*, %struct.inf** %p.reload144, align 8
  %sco = getelementptr inbounds %struct.inf, %struct.inf* %115, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [20 x i32], [20 x i32]* %sco, i32 0, i32 0
  %p.reload143 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %116 = load %struct.inf*, %struct.inf** %p.reload143, align 8
  %loc = getelementptr inbounds %struct.inf, %struct.inf* %116, i32 0, i32 6
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %loc, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %gen, i32* %arraydecay9, i32* %arraydecay10, i8* %arraydecay11)
  %p.reload142 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %117 = load %struct.inf*, %struct.inf** %p.reload142, align 8
  %p1.reload157 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem
  store %struct.inf* %117, %struct.inf** %p1.reload157, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1985779252, i32 1229630048
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1427688166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 9527483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1713333856
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1713333856
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1175521931, i32 2113656902
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload93, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload92, align 4
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
  %165 = select i1 %163, i32 -1033666212, i32 2113656902
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1682293713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload91, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload97, align 4
  store i32 1059134538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload96, align 4
  %cmp14 = icmp sge i32 %167, 1
  %168 = select i1 %cmp14, i32 657411067, i32 383618218
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 874665322, i32 2007916996
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload141 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %195 = load %struct.inf*, %struct.inf** %p.reload141, align 8
  %pLate16 = getelementptr inbounds %struct.inf, %struct.inf* %195, i32 0, i32 0
  %196 = load %struct.inf*, %struct.inf** %pLate16, align 8
  %p.reload140 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %196, %struct.inf** %p.reload140, align 8
  %p.reload139 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %197 = load %struct.inf*, %struct.inf** %p.reload139, align 8
  %num17 = getelementptr inbounds %struct.inf, %struct.inf* %197, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %num17, i32 0, i32 0
  %p.reload138 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %198 = load %struct.inf*, %struct.inf** %p.reload138, align 8
  %nam19 = getelementptr inbounds %struct.inf, %struct.inf* %198, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %nam19, i32 0, i32 0
  %p.reload137 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %199 = load %struct.inf*, %struct.inf** %p.reload137, align 8
  %gen21 = getelementptr inbounds %struct.inf, %struct.inf* %199, i32 0, i32 3
  %200 = load i8, i8* %gen21, align 8
  %conv22 = sext i8 %200 to i32
  %p.reload136 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %201 = load %struct.inf*, %struct.inf** %p.reload136, align 8
  %old23 = getelementptr inbounds %struct.inf, %struct.inf* %201, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [20 x i32], [20 x i32]* %old23, i32 0, i32 0
  %p.reload135 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %202 = load %struct.inf*, %struct.inf** %p.reload135, align 8
  %sco25 = getelementptr inbounds %struct.inf, %struct.inf* %202, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [20 x i32], [20 x i32]* %sco25, i32 0, i32 0
  %p.reload134 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %203 = load %struct.inf*, %struct.inf** %p.reload134, align 8
  %loc27 = getelementptr inbounds %struct.inf, %struct.inf* %203, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %loc27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv22, i32* %arraydecay24, i32* %arraydecay26, i8* %arraydecay28)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -971771379
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -971771379
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -702395096, i32 2007916996
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1819613533, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload95, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %dec = add nsw i32 %219, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  store i32 1059134538, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %pHeader.reload = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem
  %224 = load %struct.inf*, %struct.inf** %pHeader.reload, align 8
  %p.reload133 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %224, %struct.inf** %p.reload133, align 8
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  store i32 -998196234, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1999734510
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1999734510
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1163375742, i32 -2101481156
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload102, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload90, align 4
  %cmp33 = icmp sle i32 %240, %241
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1674273725
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1674273725
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1824695523, i32 -2101481156
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %269 = select i1 %cmp33.reload, i32 922461877, i32 -769562026
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1392388325, i32 -858348670
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload132 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %284 = load %struct.inf*, %struct.inf** %p.reload132, align 8
  %pd.reload162 = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem
  store %struct.inf* %284, %struct.inf** %pd.reload162, align 8
  %p.reload131 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %285 = load %struct.inf*, %struct.inf** %p.reload131, align 8
  %pNext36 = getelementptr inbounds %struct.inf, %struct.inf* %285, i32 0, i32 7
  %286 = load %struct.inf*, %struct.inf** %pNext36, align 8
  %p.reload130 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %286, %struct.inf** %p.reload130, align 8
  %pd.reload161 = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem
  %287 = load %struct.inf*, %struct.inf** %pd.reload161, align 8
  %288 = bitcast %struct.inf* %287 to i8*
  call void @free(i8* %288) #3
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1136762336, i32 -858348670
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1747537049, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1259044456
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1259044456
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1307498971, i32 1493373412
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload101, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc38 = add nsw i32 %318, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload100, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 329759926
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 329759926
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 324153764, i32 1493373412
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -998196234, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %p.reload129 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %338 = load %struct.inf*, %struct.inf** %p.reload129, align 8
  %339 = bitcast %struct.inf* %338 to i8*
  call void @free(i8* %339) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %pHeaderalteredBB = alloca %struct.inf*, align 8
  %palteredBB = alloca %struct.inf*, align 8
  %p1alteredBB = alloca %struct.inf*, align 8
  %pdalteredBB = alloca %struct.inf*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 240) #3
  %341 = bitcast i8* %callalteredBB to %struct.inf*
  store %struct.inf* %341, %struct.inf** %pHeaderalteredBB, align 8
  store %struct.inf* null, %struct.inf** %p1alteredBB, align 8
  %342 = load %struct.inf*, %struct.inf** %pHeaderalteredBB, align 8
  store %struct.inf* %342, %struct.inf** %palteredBB, align 8
  %343 = load %struct.inf*, %struct.inf** %pHeaderalteredBB, align 8
  %pLatealteredBB = getelementptr inbounds %struct.inf, %struct.inf* %343, i32 0, i32 0
  store %struct.inf* null, %struct.inf** %pLatealteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2010548181, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 240) #3
  %344 = bitcast i8* %call1alteredBB to %struct.inf*
  %p.reload128 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %345 = load %struct.inf*, %struct.inf** %p.reload128, align 8
  %pNextalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %345, i32 0, i32 7
  store %struct.inf* %344, %struct.inf** %pNextalteredBB, align 8
  %p.reload127 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %346 = load %struct.inf*, %struct.inf** %p.reload127, align 8
  %pNext2alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %346, i32 0, i32 7
  %347 = load %struct.inf*, %struct.inf** %pNext2alteredBB, align 8
  %p.reload126 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %347, %struct.inf** %p.reload126, align 8
  %p1.reload156 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem
  %348 = load %struct.inf*, %struct.inf** %p1.reload156, align 8
  %p.reload125 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %349 = load %struct.inf*, %struct.inf** %p.reload125, align 8
  %pLate3alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %349, i32 0, i32 0
  store %struct.inf* %348, %struct.inf** %pLate3alteredBB, align 8
  %p.reload124 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %350 = load %struct.inf*, %struct.inf** %p.reload124, align 8
  %numalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %350, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload123 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %351 = load %struct.inf*, %struct.inf** %p.reload123, align 8
  %num5alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %351, i32 0, i32 1
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num5alteredBB, i64 0, i64 0
  %352 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %352 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -156726139, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %353 = load %struct.inf*, %struct.inf** %p.reload122, align 8
  %namalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %353, i32 0, i32 2
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namalteredBB, i32 0, i32 0
  %p.reload121 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %354 = load %struct.inf*, %struct.inf** %p.reload121, align 8
  %genalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %354, i32 0, i32 3
  %p.reload120 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %355 = load %struct.inf*, %struct.inf** %p.reload120, align 8
  %oldalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %355, i32 0, i32 4
  %arraydecay9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %oldalteredBB, i32 0, i32 0
  %p.reload119 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %356 = load %struct.inf*, %struct.inf** %p.reload119, align 8
  %scoalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %356, i32 0, i32 5
  %arraydecay10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %scoalteredBB, i32 0, i32 0
  %p.reload118 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %357 = load %struct.inf*, %struct.inf** %p.reload118, align 8
  %localteredBB = getelementptr inbounds %struct.inf, %struct.inf* %357, i32 0, i32 6
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %localteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %genalteredBB, i32* %arraydecay9alteredBB, i32* %arraydecay10alteredBB, i8* %arraydecay11alteredBB)
  %p.reload117 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %358 = load %struct.inf*, %struct.inf** %p.reload117, align 8
  %p1.reload = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem
  store %struct.inf* %358, %struct.inf** %p1.reload, align 8
  store i32 1790298602, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload89, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 %359, 1352038468
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1352038468
  %_49 = sub i32 %359, 1
  %gen50 = mul i32 %362, 1
  %_51 = shl i32 %359, 1
  %_52 = shl i32 %359, 1
  %363 = add i32 %359, -618897345
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -618897345
  %incalteredBB = add nsw i32 %359, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload88, align 4
  store i32 1175521931, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload116 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %366 = load %struct.inf*, %struct.inf** %p.reload116, align 8
  %pLate16alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %366, i32 0, i32 0
  %367 = load %struct.inf*, %struct.inf** %pLate16alteredBB, align 8
  %p.reload115 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %367, %struct.inf** %p.reload115, align 8
  %p.reload114 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %368 = load %struct.inf*, %struct.inf** %p.reload114, align 8
  %num17alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %368, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num17alteredBB, i32 0, i32 0
  %p.reload113 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %369 = load %struct.inf*, %struct.inf** %p.reload113, align 8
  %nam19alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %369, i32 0, i32 2
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nam19alteredBB, i32 0, i32 0
  %p.reload112 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %370 = load %struct.inf*, %struct.inf** %p.reload112, align 8
  %gen21alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %370, i32 0, i32 3
  %371 = load i8, i8* %gen21alteredBB, align 8
  %conv22alteredBB = sext i8 %371 to i32
  %p.reload111 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %372 = load %struct.inf*, %struct.inf** %p.reload111, align 8
  %old23alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %372, i32 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %old23alteredBB, i32 0, i32 0
  %p.reload110 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %373 = load %struct.inf*, %struct.inf** %p.reload110, align 8
  %sco25alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %373, i32 0, i32 5
  %arraydecay26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sco25alteredBB, i32 0, i32 0
  %p.reload109 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %374 = load %struct.inf*, %struct.inf** %p.reload109, align 8
  %loc27alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %374, i32 0, i32 6
  %arraydecay28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %loc27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i32 %conv22alteredBB, i32* %arraydecay24alteredBB, i32* %arraydecay26alteredBB, i8* %arraydecay28alteredBB)
  store i32 874665322, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload99, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %cmp33alteredBB = icmp sle i32 %375, %376
  store i32 -1163375742, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %377 = load %struct.inf*, %struct.inf** %p.reload108, align 8
  %pd.reload160 = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem
  store %struct.inf* %377, %struct.inf** %pd.reload160, align 8
  %p.reload107 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  %378 = load %struct.inf*, %struct.inf** %p.reload107, align 8
  %pNext36alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %378, i32 0, i32 7
  %379 = load %struct.inf*, %struct.inf** %pNext36alteredBB, align 8
  %p.reload = load volatile %struct.inf**, %struct.inf*** %p.reg2mem
  store %struct.inf* %379, %struct.inf** %p.reload, align 8
  %pd.reload = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem
  %380 = load %struct.inf*, %struct.inf** %pd.reload, align 8
  %381 = bitcast %struct.inf* %380 to i8*
  call void @free(i8* %381) #3
  store i32 1392388325, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload98, align 4
  %_69 = shl i32 %382, 1
  %383 = sub i32 0, 2037649657
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 2037649657
  %_70 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen71 = add i32 %385, 1
  %390 = sub i32 0, -581792726
  %391 = sub i32 %390, %382
  %392 = add i32 %391, -581792726
  %_72 = sub i32 0, %382
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen73 = add i32 %392, 1
  %_74 = shl i32 %382, 1
  %395 = sub i32 0, %382
  %396 = add i32 0, %395
  %_75 = sub i32 0, %382
  %397 = add i32 %396, 1688393231
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1688393231
  %gen76 = add i32 %396, 1
  %400 = add i32 %382, 924329288
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 924329288
  %_77 = sub i32 %382, 1
  %gen78 = mul i32 %402, 1
  %403 = sub i32 0, -1832863634
  %404 = sub i32 %403, %382
  %405 = add i32 %404, -1832863634
  %_79 = sub i32 0, %382
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen80 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %382, %408
  %inc38alteredBB = add nsw i32 %382, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload, align 4
  store i32 1307498971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc37, %originalBBpart266, %originalBB64, %for.body35, %originalBBpart262, %originalBB60, %for.cond32, %for.end31, %for.inc30, %originalBBpart258, %originalBB56, %for.body, %for.cond13, %for.end, %originalBBpart254, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
