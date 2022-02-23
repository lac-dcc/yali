; ModuleID = 'source-C-CXX/75/393.c'
source_filename = "source-C-CXX/75/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %tbp.reg2mem = alloca i32*
  %tap.reg2mem = alloca i32*
  %B.reg2mem = alloca [5000 x i32]*
  %A.reg2mem = alloca [5000 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1334900274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1334900274, label %first
    i32 -289501020, label %originalBB
    i32 -657576579, label %originalBBpart2
    i32 721832172, label %for.cond
    i32 1543149076, label %for.body
    i32 767751979, label %originalBB91
    i32 -2093929665, label %originalBBpart293
    i32 1514175161, label %for.inc
    i32 -553564365, label %for.end
    i32 462664163, label %for.cond4
    i32 1506766004, label %for.body6
    i32 716986938, label %originalBB95
    i32 2075532862, label %originalBBpart297
    i32 1930558976, label %for.cond7
    i32 797604254, label %originalBB99
    i32 -2031784041, label %originalBBpart2101
    i32 -1951651827, label %for.body9
    i32 -1496379078, label %if.then
    i32 612338853, label %if.end
    i32 1101002824, label %originalBB103
    i32 -1789178248, label %originalBBpart2105
    i32 896686148, label %for.inc35
    i32 -1820903527, label %for.end37
    i32 1156381875, label %originalBB107
    i32 -1132227846, label %originalBBpart2109
    i32 34990254, label %for.inc38
    i32 -1860982822, label %originalBB111
    i32 -1621359395, label %originalBBpart2119
    i32 -395123413, label %for.end39
    i32 1413621472, label %originalBB121
    i32 1128895876, label %originalBBpart2123
    i32 -1257719803, label %for.cond40
    i32 451148665, label %originalBB125
    i32 1569781090, label %originalBBpart2137
    i32 1372326851, label %for.body43
    i32 1371928226, label %if.then50
    i32 -1932809990, label %if.end61
    i32 1157329005, label %for.inc62
    i32 1865245527, label %originalBB139
    i32 2077353054, label %originalBBpart2153
    i32 685116963, label %for.end64
    i32 -218277977, label %originalBB155
    i32 1246164665, label %originalBBpart2157
    i32 1222737661, label %for.cond65
    i32 -1871276501, label %for.body68
    i32 2113992436, label %originalBB159
    i32 1360763595, label %originalBBpart2167
    i32 622080908, label %if.then75
    i32 1016258576, label %if.end77
    i32 -991928483, label %for.inc78
    i32 -277725423, label %originalBB169
    i32 -693284079, label %originalBBpart2177
    i32 -190098852, label %for.end80
    i32 1391526507, label %if.then83
    i32 417023101, label %if.else
    i32 -1319556808, label %originalBB179
    i32 1495269317, label %originalBBpart2181
    i32 1327934878, label %if.end90
    i32 1689616403, label %originalBB183
    i32 -2131419852, label %originalBBpart2185
    i32 -2085638629, label %originalBBalteredBB
    i32 -1810118891, label %originalBB91alteredBB
    i32 1395929887, label %originalBB95alteredBB
    i32 -614171794, label %originalBB99alteredBB
    i32 998040013, label %originalBB103alteredBB
    i32 1635722105, label %originalBB107alteredBB
    i32 472567467, label %originalBB111alteredBB
    i32 979647506, label %originalBB121alteredBB
    i32 -982517657, label %originalBB125alteredBB
    i32 -2023374674, label %originalBB139alteredBB
    i32 2144642067, label %originalBB155alteredBB
    i32 297292501, label %originalBB159alteredBB
    i32 497117575, label %originalBB169alteredBB
    i32 -42872163, label %originalBB179alteredBB
    i32 -1445531552, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 -289501020, i32 -2085638629
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [5000 x i32], align 16
  store [5000 x i32]* %A, [5000 x i32]** %A.reg2mem
  %B = alloca [5000 x i32], align 16
  store [5000 x i32]* %B, [5000 x i32]** %B.reg2mem
  %tap = alloca i32, align 4
  store i32* %tap, i32** %tap.reg2mem
  %tbp = alloca i32, align 4
  store i32* %tbp, i32** %tbp.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1392769757
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1392769757
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -657576579, i32 -2085638629
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721832172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload222, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload253, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1543149076, i32 -553564365
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 913017205
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 913017205
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 767751979, i32 -1810118891
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %59 to i64
  %A.reload264 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload264, i64 0, i64 %idxprom
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload220, align 4
  %idxprom1 = sext i32 %60 to i64
  %B.reload278 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload278, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1331852904
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1331852904
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2093929665, i32 -1810118891
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1514175161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload219, align 4
  %89 = add i32 %88, 1494758122
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1494758122
  %inc = add nsw i32 %88, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload218, align 4
  store i32 721832172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload252, align 4
  %93 = sub i32 %92, 1174681941
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1174681941
  %sub = sub nsw i32 %92, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload244, align 4
  store i32 462664163, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload243, align 4
  %cmp5 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp5, i32 1506766004, i32 -395123413
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 716986938, i32 1395929887
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 965447413
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 965447413
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2075532862, i32 1395929887
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1930558976, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 797604254, i32 -614171794
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload216, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload242, align 4
  %cmp8 = icmp slt i32 %177, %178
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2134555762
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2134555762
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2031784041, i32 -614171794
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %194 = select i1 %cmp8.reload, i32 -1951651827, i32 -1820903527
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload215, align 4
  %idxprom10 = sext i32 %195 to i64
  %A.reload263 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload263, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload214, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom12 = sext i32 %199 to i64
  %A.reload262 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload262, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %196, %200
  %201 = select i1 %cmp14, i32 -1496379078, i32 612338853
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload213, align 4
  %idxprom15 = sext i32 %202 to i64
  %A.reload261 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload261, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %tap.reload279 = load volatile i32*, i32** %tap.reg2mem
  store i32 %203, i32* %tap.reload279, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload212, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add17 = add nsw i32 %204, 1
  %idxprom18 = sext i32 %206 to i64
  %A.reload260 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload260, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload211, align 4
  %idxprom20 = sext i32 %208 to i64
  %A.reload259 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload259, i64 0, i64 %idxprom20
  store i32 %207, i32* %arrayidx21, align 4
  %tap.reload = load volatile i32*, i32** %tap.reg2mem
  %209 = load i32, i32* %tap.reload, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload210, align 4
  %211 = sub i32 %210, -831953951
  %212 = add i32 %211, 1
  %213 = add i32 %212, -831953951
  %add22 = add nsw i32 %210, 1
  %idxprom23 = sext i32 %213 to i64
  %A.reload258 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload258, i64 0, i64 %idxprom23
  store i32 %209, i32* %arrayidx24, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload209, align 4
  %idxprom25 = sext i32 %214 to i64
  %B.reload277 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload277, i64 0, i64 %idxprom25
  %215 = load i32, i32* %arrayidx26, align 4
  %tbp.reload280 = load volatile i32*, i32** %tbp.reg2mem
  store i32 %215, i32* %tbp.reload280, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload208, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add27 = add nsw i32 %216, 1
  %idxprom28 = sext i32 %218 to i64
  %B.reload276 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload276, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload207, align 4
  %idxprom30 = sext i32 %220 to i64
  %B.reload275 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload275, i64 0, i64 %idxprom30
  store i32 %219, i32* %arrayidx31, align 4
  %tbp.reload = load volatile i32*, i32** %tbp.reg2mem
  %221 = load i32, i32* %tbp.reload, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload206, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add32 = add nsw i32 %222, 1
  %idxprom33 = sext i32 %226 to i64
  %B.reload274 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload274, i64 0, i64 %idxprom33
  store i32 %221, i32* %arrayidx34, align 4
  store i32 612338853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1101002824, i32 998040013
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1789178248, i32 998040013
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 896686148, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload205, align 4
  %280 = sub i32 %279, 80254551
  %281 = add i32 %280, 1
  %282 = add i32 %281, 80254551
  %inc36 = add nsw i32 %279, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload204, align 4
  store i32 1930558976, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1562024057
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1562024057
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1156381875, i32 1635722105
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1775518762
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1775518762
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1132227846, i32 1635722105
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 34990254, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1860982822, i32 472567467
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload241, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec = add nsw i32 %327, -1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload240, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1621359395, i32 472567467
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 462664163, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1413621472, i32 979647506
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1953486357
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1953486357
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1128895876, i32 979647506
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1257719803, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -627601327
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -627601327
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 451148665, i32 -982517657
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload238, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload251, align 4
  %404 = sub i32 %403, 1714217188
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1714217188
  %sub41 = sub nsw i32 %403, 1
  %cmp42 = icmp slt i32 %402, %406
  store i1 %cmp42, i1* %cmp42.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1271225934
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1271225934
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1569781090, i32 -982517657
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %434 = select i1 %cmp42.reload, i32 1372326851, i32 685116963
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload237, align 4
  %idxprom44 = sext i32 %435 to i64
  %B.reload273 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload273, i64 0, i64 %idxprom44
  %436 = load i32, i32* %arrayidx45, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload236, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add46 = add nsw i32 %437, 1
  %idxprom47 = sext i32 %439 to i64
  %B.reload272 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload272, i64 0, i64 %idxprom47
  %440 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %436, %440
  %441 = select i1 %cmp49, i32 1371928226, i32 -1932809990
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload235, align 4
  %idxprom51 = sext i32 %442 to i64
  %B.reload271 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload271, i64 0, i64 %idxprom51
  %443 = load i32, i32* %arrayidx52, align 4
  %tmp.reload281 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %443, i32* %tmp.reload281, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload234, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add53 = add nsw i32 %444, 1
  %idxprom54 = sext i32 %446 to i64
  %B.reload270 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload270, i64 0, i64 %idxprom54
  %447 = load i32, i32* %arrayidx55, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload233, align 4
  %idxprom56 = sext i32 %448 to i64
  %B.reload269 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload269, i64 0, i64 %idxprom56
  store i32 %447, i32* %arrayidx57, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %449 = load i32, i32* %tmp.reload, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload232, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add58 = add nsw i32 %450, 1
  %idxprom59 = sext i32 %452 to i64
  %B.reload268 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload268, i64 0, i64 %idxprom59
  store i32 %449, i32* %arrayidx60, align 4
  store i32 -1932809990, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1157329005, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1865245527, i32 -2023374674
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload231, align 4
  %468 = sub i32 %467, -1178609616
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1178609616
  %inc63 = add nsw i32 %467, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload230, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2077353054, i32 -2023374674
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1257719803, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1714997099
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1714997099
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -218277977, i32 2144642067
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -746960345
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -746960345
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1246164665, i32 2144642067
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1222737661, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload202, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload250, align 4
  %529 = sub i32 %528, -900598353
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -900598353
  %sub66 = sub nsw i32 %528, 1
  %cmp67 = icmp slt i32 %527, %531
  %532 = select i1 %cmp67, i32 -1871276501, i32 -190098852
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1421116078
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1421116078
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2113992436, i32 297292501
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload201, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %add69 = add nsw i32 %560, 1
  %idxprom70 = sext i32 %562 to i64
  %A.reload257 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload257, i64 0, i64 %idxprom70
  %563 = load i32, i32* %arrayidx71, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload200, align 4
  %idxprom72 = sext i32 %564 to i64
  %B.reload267 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx73 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload267, i64 0, i64 %idxprom72
  %565 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %563, %565
  store i1 %cmp74, i1* %cmp74.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 354361595
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 354361595
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1360763595, i32 297292501
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %593 = select i1 %cmp74.reload, i32 622080908, i32 1016258576
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload246, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc76 = add nsw i32 %594, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %598, i32* %k.reload245, align 4
  store i32 1016258576, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -991928483, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 2098205234
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2098205234
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -277725423, i32 497117575
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload199, align 4
  %627 = add i32 %626, 74100442
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 74100442
  %inc79 = add nsw i32 %626, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload198, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1945274317
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1945274317
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -693284079, i32 497117575
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1222737661, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload249, align 4
  %647 = add i32 %646, 2130001547
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2130001547
  %sub81 = sub nsw i32 %646, 1
  %cmp82 = icmp eq i32 %645, %649
  %650 = select i1 %cmp82, i32 1391526507, i32 417023101
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %A.reload256 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload256, i64 0, i64 0
  %651 = load i32, i32* %arrayidx84, align 16
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload248, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %sub85 = sub nsw i32 %652, 1
  %idxprom86 = sext i32 %654 to i64
  %B.reload266 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload266, i64 0, i64 %idxprom86
  %655 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %651, i32 %655)
  store i32 1327934878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -393167155
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -393167155
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1319556808, i32 -42872163
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1661579557
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1661579557
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1495269317, i32 -42872163
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1327934878, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1421922383
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1421922383
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1689616403, i32 -1445531552
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -2131419852, i32 -1445531552
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [5000 x i32], align 16
  %BalteredBB = alloca [5000 x i32], align 16
  %tapalteredBB = alloca i32, align 4
  %tbpalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -289501020, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload197, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %A.reload255 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload255, i64 0, i64 %idxpromalteredBB
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload196, align 4
  %idxprom1alteredBB = sext i32 %728 to i64
  %B.reload265 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload265, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 767751979, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 716986938, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload194, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload229, align 4
  %cmp8alteredBB = icmp slt i32 %729, %730
  store i32 797604254, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1101002824, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1156381875, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload228, align 4
  %732 = sub i32 %731, -182795772
  %733 = sub i32 %732, -1
  %734 = add i32 %733, -182795772
  %_ = sub i32 %731, -1
  %gen = mul i32 %734, -1
  %735 = sub i32 0, -1
  %736 = add i32 %731, %735
  %_112 = sub i32 %731, -1
  %gen113 = mul i32 %736, -1
  %737 = sub i32 %731, -54230818
  %738 = sub i32 %737, -1
  %739 = add i32 %738, -54230818
  %_114 = sub i32 %731, -1
  %gen115 = mul i32 %739, -1
  %740 = sub i32 0, 890538596
  %741 = sub i32 %740, %731
  %742 = add i32 %741, 890538596
  %_116 = sub i32 0, %731
  %743 = add i32 %742, 1525993727
  %744 = add i32 %743, -1
  %745 = sub i32 %744, 1525993727
  %gen117 = add i32 %742, -1
  %746 = sub i32 0, %731
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %decalteredBB = add nsw i32 %731, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload227, align 4
  store i32 -1860982822, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1413621472, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload, align 4
  %752 = sub i32 %751, 575303388
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 575303388
  %_126 = sub i32 %751, 1
  %gen127 = mul i32 %754, 1
  %_128 = shl i32 %751, 1
  %755 = sub i32 0, 1
  %756 = add i32 %751, %755
  %_129 = sub i32 %751, 1
  %gen130 = mul i32 %756, 1
  %757 = add i32 %751, 799303617
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 799303617
  %_131 = sub i32 %751, 1
  %gen132 = mul i32 %759, 1
  %_133 = shl i32 %751, 1
  %760 = sub i32 %751, -412955196
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -412955196
  %_134 = sub i32 %751, 1
  %gen135 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %751, %763
  %sub41alteredBB = sub nsw i32 %751, 1
  %cmp42alteredBB = icmp slt i32 %750, %764
  store i32 451148665, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload224, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_140 = sub i32 0, %765
  %768 = add i32 %767, 1758589398
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1758589398
  %gen141 = add i32 %767, 1
  %_142 = shl i32 %765, 1
  %771 = add i32 0, -1290971537
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, -1290971537
  %_143 = sub i32 0, %765
  %774 = sub i32 %773, -1454636335
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1454636335
  %gen144 = add i32 %773, 1
  %_145 = shl i32 %765, 1
  %_146 = shl i32 %765, 1
  %777 = add i32 %765, -662372155
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -662372155
  %_147 = sub i32 %765, 1
  %gen148 = mul i32 %779, 1
  %780 = sub i32 0, -648409160
  %781 = sub i32 %780, %765
  %782 = add i32 %781, -648409160
  %_149 = sub i32 0, %765
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen150 = add i32 %782, 1
  %_151 = shl i32 %765, 1
  %785 = add i32 %765, -154493189
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -154493189
  %inc63alteredBB = add nsw i32 %765, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %787, i32* %j.reload, align 4
  store i32 1865245527, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -218277977, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload192, align 4
  %_160 = shl i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_161 = sub i32 %788, 1
  %gen162 = mul i32 %790, 1
  %791 = sub i32 %788, -1027551
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1027551
  %_163 = sub i32 %788, 1
  %gen164 = mul i32 %793, 1
  %_165 = shl i32 %788, 1
  %794 = sub i32 %788, -1451547030
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1451547030
  %add69alteredBB = add nsw i32 %788, 1
  %idxprom70alteredBB = sext i32 %796 to i64
  %A.reload = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reload, i64 0, i64 %idxprom70alteredBB
  %797 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload191, align 4
  %idxprom72alteredBB = sext i32 %798 to i64
  %B.reload = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reload, i64 0, i64 %idxprom72alteredBB
  %799 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %797, %799
  store i32 2113992436, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload190, align 4
  %_170 = shl i32 %800, 1
  %_171 = shl i32 %800, 1
  %801 = add i32 0, 1411171914
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1411171914
  %_172 = sub i32 0, %800
  %804 = add i32 %803, -2133973887
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -2133973887
  %gen173 = add i32 %803, 1
  %807 = add i32 %800, 154512478
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 154512478
  %_174 = sub i32 %800, 1
  %gen175 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %800, %810
  %inc79alteredBB = add nsw i32 %800, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload, align 4
  store i32 -277725423, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1319556808, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1689616403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB183, %if.end90, %originalBBpart2181, %originalBB179, %if.else, %if.then83, %for.end80, %originalBBpart2177, %originalBB169, %for.inc78, %if.end77, %if.then75, %originalBBpart2167, %originalBB159, %for.body68, %for.cond65, %originalBBpart2157, %originalBB155, %for.end64, %originalBBpart2153, %originalBB139, %for.inc62, %if.end61, %if.then50, %for.body43, %originalBBpart2137, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.end39, %originalBBpart2119, %originalBB111, %for.inc38, %originalBBpart2109, %originalBB107, %for.end37, %for.inc35, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
